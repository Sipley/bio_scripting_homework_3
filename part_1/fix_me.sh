#!/bin/bash

#NOTE: some things I would consider that may not be
# expected for this exercise:
#    What happens if user inputs '0'?
#    What happens if user inputs non-numeric?
#    What happens if user inputs non-integer?
#    What happens if user inputs ''?

# Reading data from the user's input
echo 'Enter a numeric for 'a': '
read a
echo 'Enter a numeric for 'b' : '
read b

add=$((a + b))

echo Addition of a and b are $add

sub=$((a - b))
echo Subtraction of a and b are $sub

mul=$((a * b))
echo Multiplication of a and b are $mul

div=$((a / b))
echo division of a and b are $div

mod=$((a % b))
echo Modulus of a and b are $mod

((++a))
echo Increment operator when applied on "a" results into a = $a

((--b))
echo Decrement operator when applied on "b" results into b = $b

((--c))
echo What was the default value \ of c if its value is now $c\?
