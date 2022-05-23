#!/bin/sh

# copy the file over
cp /mnt/c/Users/sarim/Documents/obsidian/arabic/arabic-cheatsheet.md arabic-cheatsheet.md

pandoc -s --css=pandoc.css -o index.html arabic-cheatsheet.md

explorer.exe index.html
