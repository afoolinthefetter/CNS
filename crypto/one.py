def egcd(a, b):
    if a == 0:
        return (b, 0, 1)
    else:
        g, y, x = egcd(b % a, a)
        return (g, x - (b // a) * y, y)

def modinv(a, m):
    g, x, y = egcd(a, m)
    if g != 1:
        raise Exception('Modular inverse does not exist')
    else:
        return x % m

def calculate_d(e, n):
    phi_n = n - 1  # For prime n, phi(n) = n - 1
    return modinv(e, phi_n)

# Example usage:
e = 65537  # Public exponent
n = 1584586296183412107468474423529992275940096154074798537916936609523894209759157543
d = calculate_d(e, n)
print("Private exponent d:", d)
