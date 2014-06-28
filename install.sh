#!/bin/sh

git submodule init
git submodule update --recursive

rm -f ~/.vimrc && cp .vimrc ~/
rm -rf ~/.vim && cp -R .vim ~/ 

vim +PluginInstall +qall
