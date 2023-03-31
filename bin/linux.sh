#!/bin/bash
OS=$(uname -s)
if [ $OS != "Linux" ]; then
	echo "OS is not Linux" >> linuxsetup.log 
	exit
else
	mkdir -p ~/.TRASH
	if [ -f ~/.vimrc ]; then 
		mv ~/.vimrc ~/.bup_vimrc
	fi

	echo "Current .vimrc has been changed to .bup_vimrc" >> linuxsetup.log

	cat ~/.dotfiles/etc/vimrc > ~/.vimrc

	echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
fi

