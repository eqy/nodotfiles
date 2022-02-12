#!/bin/bash
echo "set nu
set expandtab
set tabstop=4
set shiftwidth=4
set t_Co=256
colors tender" > ~/.vimrc
# set textwidth=80
mkdir -p ~/.vim/colors
wget https://raw.githubusercontent.com/jacoborus/tender.vim/master/colors/tender.vim --directory-prefix ~/.vim/colors
