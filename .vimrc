syntax on
set background=dark
colorscheme hybrid_material
let g:enable_bold_font = 1
set t_Co=256
set title
set number
set backspace=indent,eol,start
set history=500
set showcmd
set noshowmode
set gdefault
set cursorline
set autoread
set smartcase
set ignorecase

set incsearch
set showmatch
set mouse=a
set laststatus=2
set fileencoding=utf-8 encoding=utf-8
set wrap
set linebreak
set ruler
let g:airline_powerline_fonts = 1

set guioptions-=m
set guioptions-=T                                                               "remove toolbar
set guioptions-=L                                                               "remove left scrollbar when vertical split
set guioptions-=r                                                               "remove left scrollbar when vertical split
set guioptions-=l                                                               "remove left scrollbar
set guifont=Inconsolata\ for\ Powerline\ 12                                     "font setup
set linespace=10 
filetype indent plugin on
set runtimepath+=$home/.vim/*
execute pathogen#infect()
