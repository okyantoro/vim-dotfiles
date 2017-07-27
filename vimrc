set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'flazz/vim-colorschemes'
Plugin 'endel/vim-github-colorscheme'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
call vundle#end()

set t_Co=256
syntax on
set background=dark
colorscheme molokai

syntax on
filetype plugin indent on
set tabstop=4
"set shiftwidth=4
"set expandtab
set splitbelow
set splitright

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


