"syntax highlighting
syntax on
"line numbers
set number
"color scheme
colorscheme habamax
"show hidden characters
set list 
let &listchars='eol:¬,space:·,tab:>·'
"F5 to exec code
au BufEnter *.py map <F5> <esc>:w<CR>:!clear;python %<CR>
au BufEnter *.scpt map <F5> <esc>:w<CR>:!clear;osascript %<CR>
"Copy paste with system clipboard
inoremap <C-v> <ESC>"+pa
vnoremap <C-c> "+y
vnoremap <C-d> "+d
