syntax on
filetype plugin indent on
set number
set expandtab
set shiftwidth=2
set tabstop=2
set background=dark
set laststatus=2
let mapleader = ","

nmap <Leader>t :NERDTreeToggle<cr>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'morhetz/gruvbox'
Plugin 'chemzqm/vim-jsx-improve'
Plugin 'vim-airline/vim-airline'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'johngrib/vim-game-code-break'
Plugin 'ervandew/supertab'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:gruvbox_italic=1
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

call vundle#end()

colorscheme gruvbox
