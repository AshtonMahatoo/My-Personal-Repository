"""
Ashton Mahatoo
9/28/2023

"""


import rsa
import os
import fileinput
from cryptography.fernet import Fernet 


file_to_be_encrypted = input("What is the name of you would like to encrypt?? ")
new_file_name = open(file_to_be_encrypted, "rb")

