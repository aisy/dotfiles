syntax on
filetype plugin indent on
set number
set expandtab
set shiftwidth=2
set t_Co=256
set tabstop=2
set background=dark
set laststatus=2
let mapleader = ","
set grepprg=ag
set incsearch
set hlsearch
set nohlsearch
set ignorecase

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
Plugin 'skwp/greplace.vim'
Plugin 'isRuslan/vim-es6'
Plugin 'othree/yajs.vim'
Plugin 'othree/javascript-libraries-syntax.vim'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:gruvbox_italic=1
let g:gruvbox_bold=0
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:grep_cmd_opts = '--line-numbers --noheading'
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_contrast_light='hard'

autocmd BufReadPre *.js let b:javascript_lib_use_underscore = 1
autocmd BufReadPre *.js let b:javascript_lib_use_react = 1
autocmd BufReadPre *.js let b:javascript_lib_use_flux = 1
autocmd BufReadPre *.js let b:javascript_lib_use_jasmine = 1
autocmd BufReadPre *.js let b:javascript_lib_use_chai = 1
autocmd BufReadPre *.js let b:javascript_lib_use_ramda = 1
autocmd BufReadPre *.js let b:javascript_lib_use_vue = 1

call vundle#end()

colorscheme gruvbox
