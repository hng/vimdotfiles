" pathogen
call pathogen#infect() 
call togglebg#map("<F5>")

syntax on
set number
set nocompatible
set hidden
set background=dark
set hlsearch
colorscheme solarized

set encoding=utf-8

" airline config
set laststatus=2
set noshowmode
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

"old vim-powerline symbols
let g:airline_left_sep = '⮀'
let g:airline_left_alt_sep = '⮁'
let g:airline_right_sep = '⮂'
let g:airline_right_alt_sep = '⮃'
let g:airline_symbols.branch = '⭠'
let g:airline_symbols.readonly = '⭤'
let g:airline_symbols.linenr = '⭡'

" mappings
map <C-n> :NERDTreeToggle<CR>
