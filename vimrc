set nocompatible
syntax on
filetype plugin indent on
"tell vim to use 256 colors
set t_Co=256
set background=dark
"set color scheme
colorscheme solarized
let g:airline_theme = 'base16'
"turn line numbers on
set number
"allow mouse scrolling
set mouse=a
"make backspace work like everywhere else
set backspace=indent,eol,start
set expandtab
set autoindent
"csapprox setting for gui colorschemes
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }

"setting for airline
set laststatus=2
"uncomment the next line if you want to use powerline fonts with airline
"let g:airline_powerline_fonts = 1

"fuzzy search for file using Unite
nnoremap f :Unite -start-insert file_rec

execute pathogen#infect()
