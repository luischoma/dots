#!/bin/bash

echo; echo ">> Creating ~/.config folder"

mkdir -p ~/.config/

echo; echo ">> Setting symlinks for dots folder"
ln -sfnv "$(pwd)" ~/.dots

echo; echo ">> Setting symlinks for default configurations"
ln -sfnv ~/.dots/ag/agignore ~/.agignore
ln -sfnv ~/.dots/input/inputrc ~/.inputrc
ln -sfnv ~/.dots/ctags/ctags ~/.ctags

echo; echo ">> Setting symlinks for ruby configurations"
ln -sfnv ~/.dots/gem/gemrc ~/.gemrc
ln -sfnv ~/.dots/irb/irbrc ~/.irbrc
ln -sfnv ~/.dots/guard/guard.rb ~/.guard.rb

echo; echo ">> Setting symlinks for eslint configurations"
ln -sfnv ~/.dots/eslint/eslintrc ~/.eslintrc

echo; echo ">> Setting symlinks for tmux configurations"
ln -sfnv ~/.dots/tmux/tmux.conf ~/.tmux.conf

echo; echo ">> Setting symlinks for git"
ln -sfnv ~/.dots/git ~/.config/git
