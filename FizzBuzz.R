# This program prints the numbers 1 to 100, but replaces numbers divisible by. 3 with "fizz", 
# numbers divisible by 5 with "buzz", and numbers divisible by 3 and 5 with "fizzbuzz".
# Created by Glynis MacMillan on 7/16/2013.


for (i in 1:100){
  if (i%%3==0) if (i%%5==0) print ("fizzbuzz")     # if divisible by 3 and 5, print fizzbuzz
  if (i%%3==0) if (i%%5!=0) print ("fizz")         # if divisible by 3, print fizz
  if (i%%5==0) if (i%%3!=0) print ("buzz")         # if divisible by 5, pring buzz
  if (i%%3!=0) if (i%%5!=0) print(i)               # if divisible by neither, print the number
} # end for loop

