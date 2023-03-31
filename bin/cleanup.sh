#!/bin/bash
rm ~/.vimrc # Deletes the .vimrc in your home directory 
sed -i '$d' ~/.bashrc # Deletes the last line of the .bashrc file
rm ~/.TRASH # Deletes the .TRASH in your home directory
