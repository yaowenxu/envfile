#!/usr/bin/env sh
echo "Setting Vimenv on MacOS!"

# 本脚本修改自 Fedora 版本 - 2018年08月12日23:10:37

# brew install vim # 使用 homebrew 安装 vim, 系统内置的 vim 版本较低，可能不支持 youCompleteMe

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

# Mac 使用环境中，我暂时不安装 ycm 
rm -rf ~/.vim/bundle/YouCompleteMe
# Compiling YCM with semantic support for C-family languages:
# sudo dnf install automake gcc gcc-c++ kernel-devel cmake
# sudo dnf install python-devel python3-devel
# cp -v ycm_extra_conf.py ~/.ycm_extra_conf.py
# cd ~/.vim/bundle/YouCompleteMe
# git submodule update --init --recursive
# ~/.vim/bundle/YouCompleteMe/install.sh --clang-completer
# cd -

echo "Done!"