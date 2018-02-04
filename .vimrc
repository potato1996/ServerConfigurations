set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Raimondi/delimitMate'

call vundle#end()
filetype plugin indent on

syntax enable
set tabstop=4
set softtabstop=4 noexpandtab
set shiftwidth=4
set backspace=indent,eol,start
set smartindent
