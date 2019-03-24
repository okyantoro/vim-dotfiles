set nocompatible
filetype off

syntax on
filetype plugin indent on
set tabstop=4 "The number of space for a tab
set expandtab "Insert space characters whenever the tab key is pressed
set shiftwidth=4 "The number of space characters inserted for indentation
set softtabstop=4
set encoding=utf-8 fileencodings= "Use utf8 by default
set hlsearch "Hilight search by default
set splitbelow "Split buffer below
set splitright "Split buffer right
set laststatus=2 "Always show status line
set t_Co=256 "Enable 256 colors

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
