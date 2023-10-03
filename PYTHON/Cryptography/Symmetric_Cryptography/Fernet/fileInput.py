


def file_Input():
    ### This block of code takes in a file from the user 
    inputFileName = input(" Please enter the source filename you would like to encrypt!!: ")
    inputFile = open(inputFileName, "rb")

    read_content = inputFile.read()

    # This New_File_Output.txt stores the content of the file entered in the Terminal
    with open("New_File_Output.txt", "wb")as file: 
        file.write(read_content)

