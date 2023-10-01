import rsa


# This block of code creates a new public.pem and private.pem files in the folder!!

public_key, private_key = rsa.newkeys(1024)

with open("public.pem", "wb") as file:
    file.write(public_key.save_pkcs1("PEM"))

with open("private.pem", "wb") as file:
    file.write(private_key.save_pkcs1("PEM"))


with open("public.pem", "rb")as file:
    public_key = rsa.PublicKey.load_pkcs1(file.read())

with open("private.pem", "rb") as file:
    private_key = rsa.PrivateKey.load_pkcs1(file.read())


# Message to encrypt below!!
plain_text_message = "This is the message to encrypt and decrypt!!"

# Encrypt the plain text message below!!
encrypted_plain_text_message = rsa.encrypt(plain_text_message.encode(), public_key)

# This line of code prints the encrypted messageprint(encrypted_plain_text_message)
with open("encrypted_plain_text_message.txt", "wb") as file:
    file.write(encrypted_plain_text_message)

decrypted_message = rsa.decrypt(encrypted_plain_text_message, private_key)
with open("edcrypted_message.txt", "wb") as file:
    file.write(decrypted_message)