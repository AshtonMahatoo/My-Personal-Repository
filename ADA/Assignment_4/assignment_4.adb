--Ashton Mahatoo
--Concepts of Programming Lang 
--Section W03 Fall Semester 2022 Online
--Instructor Dr. Sarah M. North, Instructor
--Email: snorth@kennesaw.edu
--Assignment 4

with Ada.Text_IO, Ada.Strings.Fixed,Ada.Integer_Text_IO, Ada.Float_Text_IO;
use Ada.Text_IO, Ada.Strings.Fixed, Ada.Integer_Text_IO, Ada.Float_Text_IO;


package body Assignment_4 is

    sum_total : Integer := 0;
    sun_total2 : Integer := 0;
    
    sum_total_float : Float := 0.0;
    sum_total2_float : Float := 0.0;
    --output_String : String := Integer'Image(I);

    procedure Print_AnyThing is --This Procedure does not return anything;
    begin
        Put_Line("This is from the Print AnyThing Function");
    end Print_AnyThing;

    function Addition(A : Integer; B : Integer ) return Integer is
    begin

        sum_total := (A + B);
        --sum_total2 := (B + D);

        --return Put_Line("(" & sum_total & ") + (" & sum_total2 & ")");
        --return sum_total & sum_total2;

        --output_String : String := Integer'Image(sum_total);
        return sum_total;
    end Addition;

    function Subtraction(A : Integer; B : Integer ) return Integer is -- <- Subtraction Function
    begin
        sum_total := (A-b);
        return sum_total;
    end Subtraction;

    function Multiplication(A : Integer; B : Integer ) return Integer is -- <-Multiplication function
    begin
        sum_total := (A*B);
        return sum_total;
    end Multiplication;

    function Division(A : Integer; B : Integer ) return Integer is -- <-Division Function Immplementation
    begin
        sum_total := (A/b);
        return sum_total;
    end Division;

end Assignment_4;