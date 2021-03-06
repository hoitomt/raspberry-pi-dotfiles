#! /bin/bash

cd /root

rm .vimrc
ln -s Code/raspberry-pi-dotfiles/.vimrc .vimrc

rm .bash_aliases
ln -s Code/raspberry-pi-dotfiles/.bash_aliases .bash_aliases

rm .bashrc
ln -s Code/raspberry-pi-dotfiles/.bashrc .bashrc

source ~/.bashrc
