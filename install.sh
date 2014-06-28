#!/bin/sh

git submodule init
git submodule update --recursive

mv ~/.vimrc ~/.vimrc.old 
cp .vimrc ~/
mv ~/.vim ~/.vim.old 
cp -R .vim ~/

vim +PluginInstall +qall
