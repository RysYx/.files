#!/bin/bash
apt install vim zsh tmux htop git curl -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/RysYx/.files.git
cd .files
mv .tmux.conf ../.tmux.conf
mv .vimrc ../.vimrc
mv .zshrc ../.zshrc
