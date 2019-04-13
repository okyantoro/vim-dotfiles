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
set autoindent
" set colorcolumn=80 "Column marker
" set number

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'editorconfig/editorconfig-vim'

" Python
Plugin 'hdima/python-syntax'

call vundle#end()

" Python highlight
let python_highlight_all = 1

" don't use arrow key to navigate
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Moving around buffers
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
