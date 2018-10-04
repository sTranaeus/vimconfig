set nocompatible              " be iMproved, required
filetype off                  " required
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Python autocompletion"
Plugin 'davidhalter/jedi-vim'
"Syntax highlighting for Python"
Plugin 'hdima/python-syntax'
Plugin 'fisadev/vim-isort'
Plugin 'auto-pairs-gentle'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required