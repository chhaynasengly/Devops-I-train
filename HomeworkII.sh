#!bin/bash

for ((i=2; i<=12; i++)); do
if [ "$i" -lt 10 ]; then
    old_folder="LAB$(printf "%01d" $i)"
    new_folder="LAB$(printf "%02d" $i)"
else
    old_folder="LAB$(printf "%02d" $i)"
    new_folder="LAB$(printf "%03d" $i)"
fi

    
    if [ -d "$old_folder" ]; then
      
        mv -- "$old_folder" "$new_folder"
        echo "$old_folder renamed to $new_folder"
    else
        echo "$old_folder does not exist."

fi  

done