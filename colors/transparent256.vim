" Vim color file
" Maintainer:   Sir Raorn <raorn@altlinux.ru>
" Last Change:  Apr, 10 2006
" URL:		http://people.altlinux.ru/~raorn/transparent.vim

" This color scheme uses "transparent" background (dark dark blue in gvim)
" Looks really nice when vim (console) started in transparent aterm
" But gvim looks good too
set background=dark

" First remove all existing highlighting.
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="transparent"

" default groups
highlight Normal guifg=gray guibg=#00002a ctermfg=250 ctermbg=17

highlight Cursor guifg=black guibg=green ctermfg=16 ctermbg=46
if version >= 700
highlight CursorColumn guibg=gray40 ctermbg=241 cterm=reverse
highlight CursorLine guibg=gray40 ctermbg=241 cterm=NONE
endif
"hi CursorIM			NONE							guifg=Black	guibg=Purple
highlight Directory guifg=white ctermfg=231
highlight DiffAdd guifg=white guibg=darkcyan ctermfg=231 ctermbg=30
highlight DiffChange guifg=black guibg=darkgray ctermfg=16 ctermbg=248
highlight DiffDelete guifg=white guibg=darkred ctermfg=231 ctermbg=88
highlight DiffText guifg=white guibg=darkgray gui=bold ctermfg=231 ctermbg=248 cterm=bold
highlight ErrorMsg guifg=white guibg=darkred ctermfg=231 ctermbg=88
highlight VertSplit gui=reverse cterm=reverse
highlight Folded guifg=cyan guibg=darkcyan gui=bold ctermfg=51 ctermbg=30 cterm=bold
highlight FoldColumn guifg=green guibg=#00002a ctermfg=46 ctermbg=17
highlight IncSearch guifg=white guibg=black ctermfg=231 ctermbg=16
highlight LineNr guifg=darkcyan ctermfg=30
if version >= 700
highlight MatchParen guibg=NONE gui=bold,underline cterm=bold,underline
endif
highlight ModeMsg guifg=white gui=bold ctermfg=231 cterm=bold
highlight MoreMsg guifg=white gui=bold ctermfg=231 cterm=bold
highlight NonText guifg=NONE
if version >= 700
highlight Pmenu guifg=black guibg=cyan ctermfg=16 ctermbg=51
highlight PmenuSel guifg=black guibg=grey ctermfg=16 ctermbg=250
highlight PmenuSbar guifg=black guibg=grey ctermfg=16 ctermbg=250
highlight PmenuThumb gui=reverse cterm=reverse
endif
highlight Question guifg=green ctermfg=46
highlight Search guifg=fg guibg=bg gui=reverse ctermfg=fg ctermbg=NONE cterm=reverse
highlight SpecialKey guifg=red ctermfg=196
if version >= 700
highlight SpellBad guisp=red gui=undercurl cterm=undercurl
highlight SpellCap guisp=blue gui=undercurl cterm=undercurl
highlight SpellRare guisp=magenta gui=undercurl cterm=undercurl
highlight SpellLocal guisp=cyan gui=undercurl cterm=undercurl
endif
highlight StatusLine guifg=white guibg=black gui=bold,reverse ctermfg=231 ctermbg=16 cterm=bold,reverse
highlight StatusLineNC guifg=darkgray guibg=black gui=reverse ctermfg=248 ctermbg=16 cterm=reverse
if version >= 700
highlight TabLine guifg=black guibg=darkgray gui=underline ctermfg=16 ctermbg=248 cterm=underline
highlight TabLineSel guifg=white gui=bold ctermfg=231 cterm=bold
highlight TabLineFill guifg=black guibg=darkgray gui=underline ctermfg=16 ctermbg=248 cterm=underline
endif
highlight Title guifg=green gui=bold ctermfg=46 cterm=bold
highlight Visual guifg=darkgray guibg=black gui=inverse ctermfg=248 ctermbg=16 cterm=inverse
highlight VisualNOS gui=bold,underline cterm=bold,underline
highlight WarningMsg guifg=white guibg=darkred ctermfg=231 ctermbg=88
highlight WildMenu guifg=black guibg=yellow gui=bold ctermfg=16 ctermbg=226 cterm=bold
"hi Menu	
"hi Scrollbar	
"hi Tooltip	

" syntax highlighting groups
highlight Comment guifg=darkcyan ctermfg=30

highlight Constant guifg=lightgreen ctermfg=120
highlight String guifg=yellow ctermfg=226
highlight Character guifg=yellow ctermfg=226
"hi Number
"hi Boolean
"hi Float

highlight Identifier guifg=lightcyan ctermfg=195
highlight Function guifg=white ctermfg=231

highlight Statement guifg=yellow ctermfg=226
"hi Conditional
"hi Repeat
highlight Label guifg=white ctermfg=231
highlight Operator guifg=green ctermfg=46
"hi Keyword
highlight Exception guifg=black guibg=darkred ctermfg=16 ctermbg=88

highlight PreProc guifg=#00aa00 ctermfg=34
"hi Include
"hi Define
"hi Macro
"hi PreCondit

highlight Type guifg=green ctermfg=46
"hi StorageClass
"hi Structure
highlight Typedef guifg=red ctermfg=196

highlight Special guifg=red ctermfg=196
"hi SpecialChar
highlight Tag guifg=lightgreen ctermfg=120
highlight Delimiter guifg=green ctermfg=46
"hi SpecialComment
highlight Debug guifg=white guibg=black ctermfg=231 ctermbg=16

highlight Underlined gui=underline cterm=underline

highlight Ignore guifg=darkblue ctermfg=18

highlight Error guifg=white guibg=darkred ctermfg=231 ctermbg=88

highlight Todo guifg=black guibg=gray ctermfg=16 ctermbg=250
