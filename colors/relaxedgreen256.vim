" ----------------------------------------------------------------------------------------------------------------------------------
" Filename:      relaxedgreen.vim
" Last Modified: 13 Feb 2007 09:57:24 PM by Dave V
" Maintainer:    Dave Vehrs (dvehrs at gmail.com)
" Copyright:     2002,2003,2004,2005,2006,2007 Dave Vehrs
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Place this file in the users colors directory (~/.vim/colors) or 
"                in the shared colors directory (/usr/shared/vim/vim<version>/colors/),
"                then load it with :colorscheme relaxedgreen
" ----------------------------------------------------------------------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "relaxedgreen"
highlight Cursor term=reverse guifg=#000000 guibg=#559955 ctermfg=16 ctermbg=71
highlight CursorIM term=reverse guifg=#000000 guibg=#336633 ctermfg=16 ctermbg=22
highlight CursorColumn term=NONE guibg=#663333 ctermbg=52
highlight CursorLine term=NONE guibg=#333366 ctermbg=17 cterm=NONE
highlight Comment term=italic guifg=#00a594 ctermfg=37
highlight Constant term=underline guifg=#0099dd ctermfg=32
highlight Debug term=bold guifg=#dc0000 guibg=#000000 ctermfg=160 ctermbg=16
highlight DiffAdd term=reverse guifg=#000000 guibg=#007200 ctermfg=16 ctermbg=22
highlight DiffChange term=underline guifg=#000000 guibg=#006700 ctermfg=16 ctermbg=22 cterm=reverse
highlight DiffDelete term=standout guifg=#000000 guibg=#007200 ctermfg=16 ctermbg=22
highlight DiffText term=bold guifg=#00ac00 guibg=#000000 ctermfg=34 ctermbg=16
highlight Directory term=underline guifg=#336633 guibg=#000000 ctermfg=22 ctermbg=16
highlight Error term=reverse,bold guifg=#000000 guibg=#dc0000 ctermfg=16 ctermbg=160
highlight ErrorMsg term=reverse,bold guifg=#ffffff guibg=#dc0000 ctermfg=231 ctermbg=160
highlight Folded guifg=#20de20 guibg=#000000 ctermfg=40 ctermbg=16
highlight FoldColumn guifg=#20de20 guibg=#000000 ctermfg=40 ctermbg=16
highlight Function term=standout guifg=#22bb22 ctermfg=34
highlight Identifier term=underline guifg=#008800 gui=underline ctermfg=28 cterm=underline
highlight Ignore guifg=#33bb33 ctermfg=34
highlight IncSearch term=reverse guifg=#000000 guibg=#336633 ctermfg=16 ctermbg=22
highlight LineNr term=bold guifg=#00ff00 ctermfg=46
highlight MatchParen term=bold guifg=#009900 ctermfg=28
highlight ModeMsg term=bold gui=bold cterm=bold
highlight MoreMsg term=bold gui=bold cterm=bold
highlight NonText guifg=#b26818 ctermfg=130
highlight Normal guifg=#aaaaaa guibg=#000000 ctermfg=248 ctermbg=16
highlight Pmenu term=reverse guifg=#000000 guibg=#337733 ctermfg=16 ctermbg=28
highlight PmenuSel term=bold guifg=#000000 guibg=#999999 ctermfg=16 ctermbg=247
highlight PmenuSbar term=reverse guifg=#000000 guibg=#337733 ctermfg=16 ctermbg=28
highlight PmenuThumb term=reverse guifg=#999999 guibg=#000000 ctermfg=247 ctermbg=16
highlight PreProc term=standout guifg=#22bb22 ctermfg=34
highlight Question term=standout guifg=#ff0000 ctermfg=196
highlight Search term=reverse guifg=#000000 guibg=#228822 ctermfg=16 ctermbg=28
highlight SignColumn guifg=#20de20 guibg=#000000 ctermfg=40 ctermbg=16
highlight Special term=bold guifg=#00ff00 ctermfg=46
highlight SpecialKey term=bold guifg=#00ff00 ctermfg=46
highlight SpellBad term=reverse guisp=#ff0000 gui=undercurl cterm=undercurl
highlight SpellCap term=reverse guisp=#00ffff gui=undercurl cterm=undercurl
highlight SpellLocal term=reverse guisp=#0000ff gui=undercurl cterm=undercurl
highlight SpellRare term=reverse guisp=#00ff00 gui=undercurl cterm=undercurl
highlight Statement term=standout guifg=#ac0000 ctermfg=124
highlight StatusLine term=reverse guifg=#000000 guibg=#228822 gui=NONE ctermfg=16 ctermbg=28 cterm=NONE
highlight StatusLineNC term=reverse guifg=#000000 guibg=#336633 gui=NONE ctermfg=16 ctermbg=22 cterm=NONE
highlight TabLine term=reverse guifg=#228822 guibg=#222222 ctermfg=28 ctermbg=235 cterm=reverse
highlight TabLineFill term=reverse guifg=#226622 guibg=#222222 ctermfg=22 ctermbg=235 cterm=reverse
highlight TabLineSel guifg=#222222 guibg=#228822 ctermfg=235 ctermbg=28
highlight Title term=reverse guifg=#000000 guibg=#00ff00 ctermfg=16 ctermbg=46
highlight Todo term=reverse guifg=#000000 guibg=#336633 ctermfg=16 ctermbg=22 cterm=reverse
highlight Type term=standout guifg=#559955 ctermfg=71
highlight Visual term=reverse guifg=#000000 guibg=#336633 ctermfg=16 ctermbg=22 cterm=reverse
highlight VisualNOS term=reverse,bold guifg=#000000 guibg=#228822 ctermfg=16 ctermbg=28 cterm=reverse
highlight VertSplit term=reverse guifg=#336633 ctermfg=22
highlight User1 term=standout guifg=#ff0000 guibg=#228822 gui=bold ctermfg=196 ctermbg=28 cterm=bold
highlight WarningMsg term=reverse guifg=#000000 guibg=#007a7a ctermfg=16 ctermbg=30
highlight WildMenu term=reverse guifg=#000099 guibg=#00ac00 ctermfg=18 ctermbg=34

" ----------------------------------------------------------------------------------------------------------------------------------
" Common groups that link to other highlight definitions.

highlight link Character      Constant
highlight link Number         Constant
highlight link Boolean        Constant
highlight link String         Constant

highlight link Operator       LineNr

highlight link Float          Number

highlight link Define         PreProc
highlight link Include        PreProc
highlight link Macro          PreProc
highlight link PreCondit      PreProc

highlight link Repeat         Question

highlight link Conditional    Repeat

highlight link Delimiter      Special
highlight link SpecialChar    Special
highlight link SpecialComment Special
highlight link Tag            Special

highlight link Exception     Statement
highlight link Keyword       Statement
highlight link Label         Statement

highlight link StorageClass  Type
highlight link Structure     Type
highlight link Typedef       Type

" ----------------------------------------------------------------------------------------------------------------------------------
" vim:tw=132:ts=4:sw=4
