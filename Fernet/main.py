
#import required module
from cryptography.fernet import fernet

#key generation
key = Fernet.generation_key()

#string the key in a file
with open('filekey.key', 'wb') as filekey:
    filekey.write(key)

