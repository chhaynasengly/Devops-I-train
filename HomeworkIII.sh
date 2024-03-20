#!bin/bash

for ((i=2; i<=12; i++)); do


    if [ "$i" -lt 10 ]; then
    old_folder="LAB$(printf "%02d" $i)"
   
else
    old_folder="LAB$(printf "%03d" $i)"
  
fi


    if [ -d "$old_folder" ]; then

        new_folder_lower=$(echo "$old_folder" | tr '[:upper:]' '[:lower:]')

        mv -- "$old_folder" "$new_folder_lower"
        echo "$old_folder renamed to $new_folder_lower"
    else
        echo "$old_folder does not exist."

fi  

done