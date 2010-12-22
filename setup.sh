#!/bin/sh

ln -snf ~/.vim/vimrc ~/.vimrc
ln -snf ~/.vim/gvimrc ~/.gvimrc

git submodule init
git submodule update
