" Vim color file
" Maintainer:   Shirk <shirk@gmx.net>
" Last Change:  19 September 2005 - 0.2
" URL: trinity.gentoofreaks.org

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark     "or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="impact"

if exists("g:impact_transbg")
highlight Normal
highlight NonText

highlight Statement
highlight Comment term=bold cterm=bold
highlight Constant
highlight Identifier
highlight Type
highlight Folded term=NONE cterm=underline
highlight Special
highlight PreProc term=bold cterm=bold
highlight Scrollbar
highlight Cursor
highlight ErrorMsg term=bold cterm=bold
highlight WarningMsg
highlight VertSplit
highlight Directory
highlight Visual term=NONE cterm=underline
highlight Title

highlight StatusLine term=bold cterm=bold,underline
highlight StatusLineNC term=bold cterm=bold,underline
highlight LineNr term=bold cterm=bold
else
highlight Normal
highlight NonText

highlight Statement
highlight Comment term=bold cterm=bold
highlight Constant
highlight Identifier
highlight Type
highlight Folded term=NONE cterm=underline
highlight Special
highlight PreProc term=bold cterm=bold
highlight Scrollbar
highlight Cursor
highlight ErrorMsg term=bold cterm=bold
highlight WarningMsg
highlight VertSplit
highlight Directory
highlight Visual term=NONE cterm=underline
highlight Title

highlight StatusLine term=bold cterm=bold,underline
highlight StatusLineNC term=bold cterm=bold,underline
highlight LineNr term=bold cterm=bold
endif
