#Author: Jennifer Palese
#Date: 1/30/2019

echo "Enter a pattern: "
read pattern
echo "Enter a filename: "
read filename

grep $parttern $filename > command_result.txt

egrep -c -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt > count.txt
egrep "@" regex_practice.txt > email_result.txt
egrep "[303]-[0-9]" regex_practice.txt > phone_result.txt
