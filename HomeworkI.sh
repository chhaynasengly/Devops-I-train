#!bin/bash
echo "Please enter your folder name"
read -p "Folder name:" fname

Folder="$(echo $fname)"

for ((a=2;a<=12;a++))

do
mkdir "LAB${a}"
done 