set number
syntax on
set background=dark
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set laststatus=2


call plug#begin('~/.vim/plugged')

"temas
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()
"IDE
"Plug

