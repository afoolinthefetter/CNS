def rsa_decrypt(ciphertext, d, n):
    decrypted = pow(ciphertext, d, n)
    return decrypted

# Example usage:
ciphertext = 123456789  # Replace this with your ciphertext
e = 65537  # Public exponent
n = 1584586296183412107468474423529992275940096154074798537916936609523894209759157543
d = 557604546478811206226070115437824158379701504574103237582440332771412305498660165

plaintext = rsa_decrypt(ciphertext, d, n)
print("Decrypted plaintext:", plaintext)
