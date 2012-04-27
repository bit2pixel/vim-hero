# AUTHOR: Renan Cakirek <mail at ren.io>

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
cp -f ./hero.vim ~/.vim/colors/

echo
echo " - Downloading plugins..."
echo

SCRIPT=`readlink -f $0`
SCRIPTPATH=`dirname $SCRIPT`

cd ~/.vim/bundle/
while read line; do git clone $line; done < $SCRIPTPATH/vim_hero_plugins

echo
echo " - Installing pathogen..."
cp -f ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/

echo
echo "Your new Vim should be working now. Have fun."
echo
