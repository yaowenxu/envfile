#!/usr/bin/env sh
echo "Setting Vimenv on Fedora!"

sudo dnf install vim 

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "Install vundle ..."
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
# clone Vundle.vim
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe

# vim user's config file and plugins install 
cp -v vimrc ~/.vimrc
vim "+PluginInstall" "+x" "+x"
# or install plugin on vim command mode 
# :PluginInstall

# Compiling YCM with semantic support for C-family languages:
sudo dnf install automake gcc gcc-c++ kernel-devel cmake
sudo dnf install python-devel python3-devel
~/.vim/bundle/YouCompleteMe/install.sh --clang-completer

echo "Done!"
