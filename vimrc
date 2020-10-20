set nocompatible
filetype off

syntax on
filetype plugin indent on
set encoding=utf-8
set clipboard=unnamed
set hlsearch
set t_Co=256
set autoindent
set laststatus=2

" Indentation related stuffs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set splitbelow
set splitright

" Python
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

" Enable folding
set foldmethod=indent
set foldlevel=99

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tmhedberg/SimpylFold'

Plugin 'vim-scripts/indentpython.vim'

Plugin 'vim-syntastic/syntastic'

Plugin 'nvie/vim-flake8'

Plugin 'scrooloose/nerdtree'

Plugin 'tpope/vim-fugitive'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#branch#enabled = 1
let g:airline_powerline_fonts = 1

let NERDTreeIgnore=['\.pyc$', '\~$'] 

let python_highlight_all=1
let g:SimplyFold_docstring_preview=1

" disable arrows
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

