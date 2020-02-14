#!/bin/bash
# Authors : Jacob Klus
# Date: 2/13/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
read -p "Enter a file name: " FILE
read -p "Enter a regular expression: " REG

grep $REG $FILE
grep -c ^[0-9][0-9][0-9]- regex_practice.txt
grep -c @geocities.com regex_practice.txt
grep -n ^303- regex_practice.txt
grep -n "geocities.com" regex_practice.txt >> email_results.txt
 
