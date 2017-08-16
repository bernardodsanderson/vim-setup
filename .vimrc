syntax on
set background=dark
"colorscheme gruvbox
highlight Normal guibg=#263238
let g:user_emmet_expandabbr_key = '<Tab>'
"let g:enable_bold_font = 1
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
"set listchars=tab:▸\ ,eol:¬
"set list
set expandtab
set tabstop=2
set ignorecase
set shiftwidth=2

map <C-n> :NERDTreeToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set incsearch
set showmatch
set mouse=a
set laststatus=2
set fileencoding=utf-8 encoding=utf-8
set wrap
set linebreak
set ruler
set cursorline
hi Cursorline term=None cterm=None ctermbg=235

let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_powerline_fonts = 0

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

"Show highlighting groups for current word
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
	if !exists("*synstack")
		return
	endif
	echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

let g:syntastic_check_on_wq = 0
let g:syntastic_auto_loc_list = 1
let g:syntastic_always_populate_loc_list = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
