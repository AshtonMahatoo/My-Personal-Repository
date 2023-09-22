########################
#Learing Strings
########################

class Strings_Driver:

    fruit = 'Apple'
    next_fruit = 'Orange'

    sentence = 'She said, "Are you Ashton Mahatoo??"'
    next_sentence = 'I want that apple!!'

    print (fruit)
    print(next_fruit)
    print(sentence)
    print(next_sentence)

##############################################################
# String Function
##############################################################

strint_name = "String Functions"
title_function = "using string function title()"
toupper_function = "to upper function()"
tolower_function = "TO LOWER FUNCTION()"


print(title_function.title())
print(tolower_function.lower())
print(toupper_function.upper())


##############################################################
# Using variables as Strings : f strings
##############################################################

first_name = "Ashton"
last_name = "Mahatoo"
full_name = f"{first_name} {last_name}"
print((full_name))