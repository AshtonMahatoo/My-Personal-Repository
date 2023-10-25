
#Navigate the file system using the OS module.


import os

path = os.getcwd()

print(path)

def display_path():
    cwd = os.getcwd()
    print("This is the 2nd printed path below: ", cwd)

if __name__ == "__main__":
    display_path()