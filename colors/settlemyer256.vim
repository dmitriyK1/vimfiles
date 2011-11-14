" Vim color file
" Maintainer: Max Lynch <lynch3@wisc.edu>
" URL:  http://muffinpeddler.com
" Version: 0.1
"
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="settlemyer"

highlight Normal guifg=gray85 guibg=gray25 ctermfg=253 ctermbg=238
highlight Cursor guifg=bg guibg=red3 ctermbg=160

" Syntax Highlighting
highlight Comment guifg=lightpink ctermfg=217
highlight Constant guifg=springgreen ctermfg=48
" hi Identifier gui=bold guifg=SkyBlue
" hi Function guifg=Wheat3
" hi Type guifg=orange1
highlight Keyword guifg=skyblue ctermfg=117
highlight PreProc guifg=skyblue ctermfg=117
highlight Statement guifg=skyblue ctermfg=117
highlight Type guifg=skyblue gui=bold ctermfg=117 cterm=bold
highlight NonText guifg=darkgray ctermfg=248
highlight Tags guifg=orange1 ctermfg=214

hi link Character		Constant
hi link Number			Constant
hi link Float			Constant
hi link Function		Statement
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro 			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Tags
