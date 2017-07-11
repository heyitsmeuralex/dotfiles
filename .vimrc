set nocompatible " enable improved (vim) mode, required
filetype off     " required

" vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'dag/vim-fish'
Plugin 'dracula/vim'

call vundle#end()

" syntax highlighting
syntax on
filetype plugin indent on
set background=dark
color dracula

" allow mouse usage
set mouse=a
set mousehide " hide mouse cursor whilst typing

" utf8 <3
scriptencoding utf-8

" store a ton of history
set history=1000

" allow cursor to go beyond last character
set virtualedit=onemore

" spellcheck
"set spell

" persistent undo
set undofile
set undolevels=1000
set undoreload=10000

" highlight current line
"set cursorline

" show current mode
set showmode

" highlight anything past 80 chars
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 80)

" line numbers
set number

" 2-space indent
set autoindent
set shiftwidth=2
set expandtab
set softtabstop=2
set cindent

