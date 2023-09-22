--Ashton Mahatoo
--Concepts of Programming Lang 
--Section W03 Fall Semester 2022 Online
--Instructor Dr. Sarah M. North, Instructor
--Email: snorth@kennesaw.edu
--Assignment 4


with Ada.Text_IO; use Ada.Text_IO;
with ada.Integer_Text_IO;
with Assignment_4; 
use Assignment_4;

procedure Assignment_4_Driver is

    test_float : Float;

    first_Input : Integer := 0; -- <- Creation of integer variable
    second_Input : Integer := 0;-- <- Creation of integer variable
    third_Input : Integer := 0;-- <- Creation of integer variable
    forth_Input : Integer := 0;-- <- Creation of integer variable

    add_result1 : Integer := 0;-- <- Creation of integer variable
    add_result2 : Integer := 0;-- <- Creation of integer variable

    sub_result1 : Integer := 0;
    sub_result2 : Integer:= 0;

    mul_result1 : Integer:= 0;
    mul_result2 : Integer:= 0;

    div_result1 : Integer:= 0;
    div_result2 : Integer:= 0;

    result : Integer := 0;-- <- Creation of integer variable
    result1 : Integer := 0;-- <- Creation of integer variable
    result2 : Integer := 0;-- <- Creation of integer variable
    result3 : Integer := 0;-- <- Creation of integer variable

begin -- <- Begining of Driver Function
    
    Ada.Text_IO.Put("Enter a Real Number : "); -- <-Print Statement
    Ada.Integer_Text_IO.Get(first_Input);-- <- Take in input from user

    Ada.Text_IO.Put("Enter a Imaginary number, i will be add lator : ");-- <-Print Statement
    Ada.Integer_Text_IO.Get(second_Input);-- <- Take in input from user

    Ada.Text_IO.Put("Enter a Real Number : "); -- <-Print Statement
    Ada.Integer_Text_IO.Get(third_Input);-- <- Take in input from user

    Ada.Text_IO.Put("Enter the second Imaginary number, i will be add lator : ");-- <-Print Statement
    Ada.Integer_Text_IO.Get(forth_Input);-- <- Take in input from user

    --Ada.Text_IO.Put("Do you want to Add, subtract, multiply or devide these numbers??");
    --Ada.Text_IO.Put("Do you want to Add, subtract, multiply or devide these numbers??");
    new_line;


    add_result1 := Addition(first_Input, third_Input);-- <-Stores return value from a function into Integer value
    add_result2 := Addition(second_Input, forth_Input);


    sub_result1 := Subtraction(first_Input, third_Input);-- <-Stores return value from a function into Integer value
    sub_result2 := Subtraction(second_Input, forth_Input);

    mul_result1 := Multiplication(first_Input, third_Input);-- <-Stores return value from a function into Integer value
    mul_result2 := Multiplication(second_Input, forth_Input);-- <-Stores return value from a function into Integer value

    div_result1 := Division(first_Input, third_Input);-- <-Stores return value from a function into Integer value
    div_result2 := Division(second_Input, forth_Input);-- <-Stores return value from a function into Integer value

    --Put_Line(" First : " & Integer'Image (result) & " Second : " & Integer'Image (result2));

    --Put_Line ("This is the string output : " & String 'Image(result));

    --test_float := Float(result);
    
    
    Put_Line("Addition of Complex Numbers :(" & Integer'Image (add_result1) & " + i"&Integer'Image(add_result2)&")");
    Put_Line("Subtraction of Complex Numbers :(" & Integer'Image (sub_result1) & " - i("&Integer'Image(sub_result2)&"))");
    Put_Line("Multiplication of Complex Numbers :(" & Integer'Image (mul_result1) & " * i"&Integer'Image(mul_result2)&")");
    Put_Line("Division of Complex Numbers :(" & Integer'Image (div_result1) & " / i"&Integer'Image(div_result2)&")");


    

end Assignment_4_Driver;--<- End of Driver Function

    


