#!/bin/bash
apt install dos2unix vim zsh tmux htop git curl -y
cd ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/RysYx/.files.git
cd .files
dos2unix .tmux.conf
dos2unix .vimrc
dos2unix .zshrc
mv .tmux.conf ../.tmux.conf
mv .vimrc ../.vimrc
mv .zshrc ../.zshrc
cd ..
rm -fr .files
