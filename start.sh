mkdir ~/.copyVim
mkdir ~/tmp
cp -R ~/.vim ~/.copyVim
cp ~/.vimrc ~/.copyVim
rm -rf ~/.vim
rm ~/.vimrc
git clone https://github.com/mangoceylon/dotfiles ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update

