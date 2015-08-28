set shiftwidth=4
set tabstop=4
set smarttab
set expandtab
set ai
set bs=2
set fileencoding=utf-8
set encoding=utf-8

syntax on

nnoremap ; :
nnoremap <Leader>e :e <C-R>=expand('%:p:h') . '/'<CR>
nnoremap <Leader>w :w <C-R>=expand('%:p:h') . '/'<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>gc :Gcommit<CR>
nnoremap <Leader>gs :Gstatus<CR>

nnoremap <S-l> gt
nnoremap <S-h> gT
nnoremap gn :tabnew<CR>


execute pathogen#infect()
filetype indent plugin on

color solarized
set background=dark

"autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif

