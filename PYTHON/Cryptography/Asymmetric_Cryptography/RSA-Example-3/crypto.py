import rsa

def encryption(data, key):
    return rsa.encrypt(data.encode("ascii"), key)

def decryption(ciphertext,key):
    return rsa.decrypt(ciphertext,key).decode("ascii")