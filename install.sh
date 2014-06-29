#!/bin/sh

git submodule init
git submodule update --recursive

cp .vimrc ~/
cp -nR .vim ~/

vim +PluginInstall +qall
