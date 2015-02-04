" Vim color file
" based on delek
" tero@skyhood.com

hi clear

let colors_name = "neo_delek"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

hi StatusLine cterm=None ctermfg=Blue ctermbg=White
" syntax highlighting
hi Comment    cterm=NONE ctermfg=DarkCyan gui=NONE guifg=red2
hi Constant   cterm=NONE ctermfg=DarkGreen   gui=NONE guifg=green3
hi Identifier cterm=NONE ctermfg=DarkCyan    gui=NONE guifg=cyan4
hi PreProc    cterm=NONE ctermfg=DarkMagenta gui=NONE guifg=magenta3
hi Special    cterm=NONE ctermfg=LightRed    gui=NONE guifg=deeppink
hi Statement  cterm=bold ctermfg=DarkYellow	     gui=bold guifg=blue
hi Type	      cterm=underline ctermfg=Blue	     gui=bold guifg=blue

" vim: sw=2
