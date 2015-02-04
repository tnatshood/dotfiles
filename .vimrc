set shiftwidth=4
set tabstop=4
set smarttab
set expandtab
set ai
set bs=2
set fileencoding=utf-8
set encoding=utf-8

syntax on
color neodelek 
nnoremap ; :
nnoremap <Leader>e :e <C-R>=expand('%:p:h') . '/'<CR>


"execute pathogen#infect()
"filetype indent plugin on


"autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif


