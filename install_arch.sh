CONFIG_FILE="/vimrc"
SHELL_PATH=$(cd "$(dirname "$0")";pwd)
CONFIG_PATH=${SHELL_PATH}${CONFIG_FILE}

#install cmake
apt-get install cmake
apt-get install g++

#get vim source code
#git clone http://github.com/vim/vim.git ~/vim

#install vim dependence
#apt-get install libncurses5-dev \
    			python-dev

#compile vim
#~/vim/configure --with-features=huge \
#				--enable-pythoninterp \
#				--with-python-config-fir=/usr/lib/python2.7/config-i386-linux-gun \
#				--prefix=/usr
#make VIMRUNTIMEDIR=/usr/share/vim/vim74
#make install

#get vim vundle plugin
#git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

#link vim config
#rm -vf ~/.vimrc
#ln -s $CONFIG_PATH ~/.vimrc

#install you complete me
#git clone http://gitbub.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
python ~/.vim/bundle/YouCompleteMe/install.py --clang-completer
