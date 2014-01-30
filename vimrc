set nocompatible
filetype off

"set runtimepath
set rtp+=~/.vim/bundle/vundle/
"start vunble plugin mananger
call vundle#rc()

"vim configure
set number
set autoread
set title
set ruler
set laststatus=2
set hidden
set t_Co=256
set nolist
set autoindent
set tabstop=4
set shiftwidth=4

"plugin list
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle  'majutsushi/tagbar'
Bundle  'oblitum/bufkill'
Bundle  'ervandew/supertab'
Bundle  'DoxygenToolkit.vim'
Bundle  'Lokaltog/vim-powerline'

Bundle 'altercation/vim-colors-solarized'
Bundle  'scrooloose/syntastic'
Bundle 'tpope/vim-fugitive'

filetype plugin indent on

let mapleader = ','

"NerdTree
map <leader>n :NERDTreeToggle<CR>

"tagbar
let Tlist_Use_Right_Window = 1

"syntastic check
let g:syntastic_check_on_open = 1

"map C-W to save file
inoremap <C-W> <ESC>:w<CR>

"config ctags
"set tags+=./tags

