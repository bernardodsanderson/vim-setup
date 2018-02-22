syntax on
set background=dark
colorscheme hybrid_material 
highlight Normal guibg=#263238
"let g:user_emmet_expandabbr_key = '<Tab>'
set t_Co=256
set title
set number
set backspace=indent,eol,start
set history=500
set showcmd
set gdefault
set cursorline
set autoread
"set expandtab
set tabstop=2
set ignorecase
set shiftwidth=2
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
"set shellcmdflag=-ic
"set statusline=%f         
"set statusline+=\ -\      
"set statusline+=FileType:
"set statusline+=%y
"set statusline=
"set statusline+=%#LineNr#
"set statusline+=\ %f
set showmode
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#999988 ctermfg=8
highlight SpecialKey guifg=#999988 ctermfg=8
set list

autocmd BufEnter * if &modifiable | NERDTreeFind | wincmd p | endif

hi TabLineFill ctermfg=235 ctermbg=None
hi TabLine ctermfg=None ctermbg=None
hi TabLineSel ctermfg=None ctermbg=None

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 1
let g:netrw_altv = 1
let g:netrw_winsize = 50
"augroup ProjectDrawer
"       autocmd!
"       autocmd VimEnter * :Vexplore
"augroup END

nnoremap <leader>g :Grepper -tool git<cr>
nnoremap <leader>G :Grepper -tool ag<cr>

nmap gs <plug>(GrepperOperator)
xmap gs <plug>(GrepperOperator)
                                     
" Optional. The default behaviour should work for most users.
" let g:grepper               = {}
" let g:grepper.tools         = ['git', 'ag', 'rg']
" let g:grepper.jump          = 1
" let g:grepper.next_tool     = '<leader>g'
" let g:grepper.simple_prompt = 1
" let g:grepper.quickfix      = 0

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

hi LineNr ctermbg=none
set foldcolumn=2
hi foldcolumn ctermbg=none
hi VertSplit ctermbg=235 ctermfg=235
set fillchars+=vert:\ 

map <C-n> :NERDTreeToggle<CR>

set guioptions-=m
set guioptions-=T                                                               "remove toolbar
set guioptions-=L                                                               "remove left scrollbar when vertical split
set guioptions-=r                                                               "remove left scrollbar when vertical split
set guioptions-=l                                                               "remove left scrollbar
set linespace=10 
filetype indent plugin on
let g:airline_theme='distinguished'
set runtimepath+=$home/.vim/*
execute pathogen#infect()