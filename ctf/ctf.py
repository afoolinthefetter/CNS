import base64

encoded_string = "cGljb0NURns1M3J2M3JfNTNydjNyXzUzcnYzcl81M3J2M3JfNTNydjNyfQ"
padding = len(encoded_string) % 4
if padding:
    encoded_string += '=' * (4 - padding)
decoded_bytes = base64.b64decode(encoded_string)
pword = decoded_bytes.decode('utf-8')

encoded_string = "YWRtaW4"
padding = len(encoded_string) % 4
if padding:
    encoded_string += '=' * (4 - padding)
decoded_bytes = base64.b64decode(encoded_string)
uname = decoded_bytes.decode('utf-8')

print(f"Username: {uname}")
print(f"Password: {pword}")
