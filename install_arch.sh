git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

CONFIG_FILE="/vimrc"
SHELL_PATH=$(cd "$(dirname "$0")";pwd)
CONFIG_PATH=${SHELL_PATH}${CONFIG_FILE}
echo $CONFIG_PATH

rm -vf ~/.vimrc
ln -s $CONFIG_PATH ~/.vimrc
