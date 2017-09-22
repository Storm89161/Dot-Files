"Settings
"
set nocompatible    " required
filetype off        " required
set exrc

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Use 256 colours 
set t_Co=256

" Tabs
set shiftwidth=4
set softtabstop=4
set expandtab

" Look
set number  " line numbers
syntax on   " syntax highlighting
colorscheme darkblue

" Always show statusline
set laststatus=2
