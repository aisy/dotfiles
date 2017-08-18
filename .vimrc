syntax on
filetype plugin indent on
set number
set expandtab
set shiftwidth=2
set tabstop=2
set background=dark
let mapleader = ","

nmap <Leader>t :NERDTreeToggle<cr>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

let g:jsx_ext_required=0
let g:jsx_pragma_required=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:gruvbox_italic=1

call vundle#end()

colorscheme gruvbox
