#!/bin/bash

echo "backup vim / bash / zsh config"
if [ -f ~/.vimrc ]; then
  mv ~/.vimrc ~/.vimrc.bak
fi
if [ -f ~/.zshrc ]; then
  mv ~/.zshrc ~/.zshrc.bak
fi
if [ -f ~/.bashrc ]; then
  mv ~/.bashrc ~/.bashrc.bak
fi

echo "copy vim / bash / zsh config"
cp linux/vimrc ~/.vimrc
cp linux/bashrc ~/.bashrc
cp linux/zshrc ~/.zshrc

echo "install oh-my-zsh"
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

echo "install vim vundle plugins"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

echo "done"
