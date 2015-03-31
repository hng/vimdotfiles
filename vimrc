let mapleader = ','
let maplocalleader = ','

" pathogen
call pathogen#infect() 
Helptags
call togglebg#map("<F5>")

syntax on
set number
set nocompatible
set hidden
set background=dark
set tabstop=4
set shiftwidth=4
set expandtab
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

" latex-box
let g:LatexBox_viewer = 'open -a Skim'

" Easy Align
" Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
vmap <Enter> <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. <Leader>aip)
nmap <Leader>a <Plug>(EasyAlign)

" Mappings for fugitive
nmap S :Gstatus<CR>
nmap C :Gcommit<CR>
