#!/bin/zsh

if pacman -Qs neovim > /dev/null then
	printf '' ;
else
  sudo pacman -S neovim
fi
