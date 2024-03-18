#!bin/bash

for ((i=2; i<=12; i++)); do
    # Old folder name
    old_folder="Folder$(printf "%1d" $i)"


    # New folder name
    new_folder="Folder$(printf "%01d" $i)"


    # Check if old folder exists
    if [ -d "$old_folder" ]; then
        # Rename folder
        mv "$old_folder" "$new_folder"
        echo "$old_folder renamed to $new_folder."
    else
        echo "$old_folder does not exist."
    fi
done