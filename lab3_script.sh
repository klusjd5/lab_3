#!/bin/bash
# Authors : Jacob Klus
# Date: 2/13/2019

#Problem 1 Code:

#having the user enter there name and a regular expression and then putting them into variables
read -p "Enter a file name: " FILE
read -p "Enter a regular expression: " REG
#then using the regular expression and getting any line with it
grep $REG $FILE
#getting a count of any line that start with 3 integers and a -.
grep -c ^[0-9][0-9][0-9]- regex_practice.txt
#getting a count all the emails which start with @geocities.com
grep -c @geocities.com regex_practice.txt
#printing all the lines that start with 303-
grep -n ^303- regex_practice.txt
#moving the output of all the emails and putting it into a file
grep -n "geocities.com" regex_practice.txt >> email_results.txt
 
