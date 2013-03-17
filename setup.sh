#!/bin/sh
# AUTHOR: Renan Cakirek <mail at ren.io>

os=`uname`

echo " - Copying the new .vimrc file to ~/"
cp -f .vimrc ~/

echo " - Creating ~/.vim"
mkdir -p ~/.vim

echo " - Creating ~/.vim/autoload"
mkdir -p ~/.vim/autoload

echo " - Creating ~/.vim/bundle"
mkdir -p ~/.vim/bundle

echo " - Creating ~/.vim/syntax"
mkdir -p ~/.vim/syntax

echo " - Installing new color scheme..."
mkdir -p ~/.vim/colors
cp -rf ./hero.vim ~/.vim/colors/

echo
echo " - Downloading plugins..."
echo

if [ "$os" == "Linux" ] 
then
    SCRIPTPATH=`readlink -n $0`
fi

if [ "$os" == "Darwin" ] 
then
    SCRIPTPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
fi

cd ~/.vim/bundle/
while read line; do git clone $line; done < $SCRIPTPATH/vim_hero_plugins

echo
echo " - Installing pathogen..."
cp -f ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/

# Special action for sparkup plugin
mv -f ~/.vim/bundle/sparkup/vim/ftplugin ~/.vim/

echo
echo "Your new Vim should be working now. Have fun."
echo
