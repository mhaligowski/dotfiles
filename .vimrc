set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'
Plugin 'klen/python-mode'
call vundle#end()
filetype plugin indent on

set t_Co=256
syntax on
set background=dark
colorscheme hybrid
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set cpoptions+=$

cabbrev E Explore
set laststatus=2
