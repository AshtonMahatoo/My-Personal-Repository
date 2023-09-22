

first_name = "Ashton"
last_name = " Mahatoo"
full_name = f"{first_name}{last_name}" # f-string is to format strings
print(f"Hello,{full_name.title()}!") # title() method changes the name to title case. 
# output : Hello, Ashton Mahatoo

message = f"Hello \tagain, \n{full_name.title()}!" # you can put f-string into a verable.
print(message)