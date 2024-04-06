#!/usr/bin/python3

from OpenSSL import SSL,crypto
import socket
import OpenSSL
import certifi
import pem
import fnmatch
import urllib

# Cert Paths
trusted_certs_for_pem = certifi.where()

def get_cert_chain(target_domain):
    '''
    This function gets the certificate chain from the provided
    target domain. This will be a list of x509 certificate objects.
    '''
    # Set up a TLS Connection
    dst = (target_domain.encode('utf-8'), 443)
    ctx = SSL.Context(SSL.SSLv23_METHOD)
    s = socket.create_connection(dst)
    s = SSL.Connection(ctx, s)
    s.set_connect_state()
    s.set_tlsext_host_name(dst[0])

    # Send HTTP Req (initiates TLS Connection)
    s.sendall('HEAD / HTTP/1.0\n\n'.encode('utf-8'))
    s.recv(16)
    
    # Get Cert Meta Data from TLS connection
    test_site_certs = s.get_peer_cert_chain()
    s.close()
    
    return test_site_certs

############### Helper Functions Below
##############################################

def x509_cert_chain_check(target_domain: str) -> bool:
    '''
    This function returns true if the target_domain provides a valid 
    x509cert and false in case it doesn't or if there's an error.
    '''
    store = OpenSSL.crypto.X509Store()  
    trusted_certs = pem.parse_file(trusted_certs_for_pem)
    for cert in trusted_certs:
        store.add_cert(OpenSSL.crypto.load_certificate(OpenSSL.crypto.FILETYPE_PEM, cert.as_bytes()))
    cert_chain = get_cert_chain(target_domain)
    leaf_crt = cert_chain[0]
    cert_chain = cert_chain[1:]
    cert_chain = cert_chain[::-1]
    
    try:
        for inter_med in cert_chain:
            store_ctx = OpenSSL.crypto.X509StoreContext(store,inter_med)
            store_ctx.verify_certificate()
            store.add_cert(inter_med)
        
        # Intermediate Checked
        # Check Leaf
        store_ctx = OpenSSL.crypto.X509StoreContext(store,leaf_crt)
        store_ctx.verify_certificate()    
        
        subjectNameAt = -1
        for i in range(leaf_crt.get_extension_count()):
            if leaf_crt.get_extension(i).get_short_name() == b'subjectAltName':
                subjectNameAt = i
                break
        if subjectNameAt == -1:
            return False
        extension = leaf_crt.get_extension(subjectNameAt)
        extension = extension.__str__()
        matches = []
        start_index = extension.find("DNS:")
        while start_index != -1:
            end_index = extension.find(",", start_index)
            if end_index == -1:
                matches.append(extension[start_index:])
                break
            else:
                matches.append(extension[start_index:end_index])
                start_index = extension.find("DNS:", end_index)
        
        for match in matches:
            domain_name = match.lstrip("DNS:*")
            if domain_name in target_domain:
                prefix = target_domain.split(domain_name)[0]
                if "." in prefix:
                    continue
                else:
                    return True
        return False
    except Exception as e:
        print(e)
        return False
    


if __name__ == "__main__":
    # Standalone running to help you test your program
    print("Certificate Validator...")
    target_domain = input("Enter TLS site to validate: ")
    print("Certificate for {} verifed: {}".format(target_domain, x509_cert_chain_check(target_domain)))
