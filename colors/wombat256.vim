" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Last Change:	January 22 2007

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
if version >= 700
highlight CursorLine guibg=#2d2d2d ctermbg=236 cterm=NONE
highlight CursorColumn guibg=#2d2d2d ctermbg=236
highlight MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold ctermfg=255 ctermbg=244 cterm=bold
highlight Pmenu guifg=#f6f3e8 guibg=#444444 ctermfg=255 ctermbg=238
highlight PmenuSel guifg=#000000 guibg=#cae682 ctermfg=16 ctermbg=149
endif

" General colors
highlight Cursor guifg=NONE guibg=#656565 gui=NONE ctermbg=241 cterm=NONE
highlight Normal guifg=#f6f3e8 guibg=#242424 gui=NONE ctermfg=255 ctermbg=235 cterm=NONE
highlight NonText guifg=#808080 guibg=#303030 gui=NONE ctermfg=244 ctermbg=236 cterm=NONE
highlight LineNr guifg=#857b6f guibg=#000000 gui=NONE ctermfg=244 ctermbg=16 cterm=NONE
highlight StatusLine guifg=#f6f3e8 guibg=#444444 gui=italic ctermfg=255 ctermbg=238
highlight StatusLineNC guifg=#857b6f guibg=#444444 gui=NONE ctermfg=244 ctermbg=238 cterm=NONE
highlight VertSplit guifg=#444444 guibg=#444444 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
highlight Folded guifg=#a0a8b0 guibg=#384048 gui=NONE ctermfg=248 ctermbg=238 cterm=NONE
highlight Title guifg=#f6f3e8 guibg=NONE gui=bold ctermfg=255 cterm=bold
highlight Visual guifg=#f6f3e8 guibg=#444444 gui=NONE ctermfg=255 ctermbg=238 cterm=NONE
highlight SpecialKey guifg=#808080 guibg=#343434 gui=NONE ctermfg=244 ctermbg=236 cterm=NONE

" Syntax highlighting
highlight Comment guifg=#99968b gui=italic ctermfg=246
highlight Todo guifg=#8f8f8f gui=italic ctermfg=246
highlight Constant guifg=#e5786d gui=NONE ctermfg=203 cterm=NONE
highlight String guifg=#95e454 gui=italic ctermfg=113
highlight Identifier guifg=#cae682 gui=NONE ctermfg=149 cterm=NONE
highlight Function guifg=#cae682 gui=NONE ctermfg=149 cterm=NONE
highlight Type guifg=#cae682 gui=NONE ctermfg=149 cterm=NONE
highlight Statement guifg=#8ac6f2 gui=NONE ctermfg=117 cterm=NONE
highlight Keyword guifg=#8ac6f2 gui=NONE ctermfg=117 cterm=NONE
highlight PreProc guifg=#e5786d gui=NONE ctermfg=203 cterm=NONE
highlight Number guifg=#e5786d gui=NONE ctermfg=203 cterm=NONE
highlight Special guifg=#e7f6da gui=NONE ctermfg=230 cterm=NONE
