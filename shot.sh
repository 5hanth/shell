#!/bin/bash
file_name=$(zenity --entry --text "Enter file name to save Screenshot: " --entry-text "$HOME/$(date +"%F-%H-%M").xwd")
xwd -out $file_name
zenity --info --text "Screenshot saved to $file_name" --timeout=2
