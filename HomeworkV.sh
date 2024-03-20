#!/bin/bash

echo "A. Currently logged users:"
whoami

echo "B. Your shell directory:"
echo $SHELL

echo "C. Home Directory:"
echo $HOME

echo "D. OS name & version:"
uname -a

echo "E. Current working directory:"
pwd

echo "F. Number of users logged in:"
who | wc -l

echo "G. Show all available shells in your system:"
cat /etc/shells

echo "H. Hard disk information:"
df -h

echo "I. CPU information:"
lscpu

echo "J. Memory information:"
free -h

echo "K. File system information:"
lsblk

echo "L. Currently running process:"
ps aux
