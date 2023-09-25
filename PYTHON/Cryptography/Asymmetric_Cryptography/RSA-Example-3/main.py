import rsa
from key_creation import keyCreation
from key_return import keyReturn
from crypto import encryption, decryption

keyCreation()
publicKey, privateKey = keyReturn()

message = input("What is your message??")
ciphertext = encryption(message, publicKey)
with open("TEXT/ciphertext.txt", "wb") as file:
    file.write(ciphertext)
    
plain_text = decryption(ciphertext, privateKey)

print(f"Cipher text:{ciphertext}")
print(f"Plain Text {plain_text}")

