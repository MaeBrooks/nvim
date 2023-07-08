#!/bin/zsh

if [[ $OSTYPE == 'darwin'* ]]; then
  brew install lazygit && exit 0
fi

if type pacman ; then
  sudo pacman -S lazygit && exit 0
fi

if type apt-get ; then
  sudo apt-get install lazygit && exit 0
fi

echo "$OSTYPE not setup"
exit 1
