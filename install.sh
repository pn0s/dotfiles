#!/bin/bash

sudo xbps-install -Sy xorg xdg-user-dirs xdg-utils zsh firefox feh wget curl vim-huge base-devel libX11-devel libXft-devel libXinerama-devel xsetroot setxkbmap 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
