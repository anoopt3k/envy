" VIM Configuration File
" Description: Simple file for development

" disable vi compatibility and emulation of old bugs
set nocompatible
" use indent of previous line
set autoindent
" use C style indent
set smartindent
" Disable swp and bkup files
set noswapfile
set nobackup
" Use space instread of tabs
set tabstop=4
set shiftwidth=4
set expandtab
" Enable syntax
set t_Co=256
syntax on
" Show line numbers
set number
" Highlight matching braces
set showmatch