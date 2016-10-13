" ---- Vundle ----- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins

Plugin 'VundleVim/Vundle.vim'
Plugin 'baskerville/bubblegum'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin on

" ----- Setup ----- "

" Theme

colorscheme bubblegum-256-dark
let g:airline_powerline_fonts=1
let g:airline_theme='bubblegum'
let g:html_indent_tags = 'li\|p'
set laststatus=2
set t_Co=256
syntax on

" Options

set autoindent
set backspace=indent,eol,start
set expandtab
set hlsearch
set number
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Keybindings

let mapleader = "\<Space>"
map <Leader>\ :NERDTreeToggle<CR>
