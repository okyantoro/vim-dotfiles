set nocompatible
filetype off

syntax on
filetype plugin indent on
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set splitbelow
set splitright
set laststatus=2
set t_Co=256

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/typescript-vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here
"Airline theme
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'flazz/vim-colorschemes'
Plugin 'endel/vim-github-colorscheme'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
" Need this?
let g:syntastic_check_on_open=1
"Plugin 'Valloric/YouCompleteMe'
" some config for code completion
"let g:ycm_add_preview_to_completeopt=0
"let g:ycm_confirm_extra_conf=0
"set completeopt-=preview
"Plugin 'marijnh/tern_for_vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

"set background=dark
"colorscheme vim-material

let g:airline_theme='light'

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" mapping
imap <C-c> <CR><Esc>O



