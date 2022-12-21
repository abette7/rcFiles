##Syntax hilighting
syntax on
##Line Numbers 
set number
##Color Scheme
colorscheme habamax
##Hidden Characters
set list
let &listchars='eol:¬,space:·,tab:>·'
##Run Python from vim
nmap <F5> <Esc>:w<CR>:!clear;/usr/bin/python3 %<CR>
