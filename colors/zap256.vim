" =============================================================================
" Name: zap
" Purpose: Zap-like colour scheme
" Maintainer: Pete Goodliffe (pete@goodliffe.net)
" Last change: January 2008
" =============================================================================

" Zap is an archaic editor from RISC OS (an archaic computer)
" But it was great.

" =============================================================================
" Preamble
" =============================================================================

set background=dark

hi clear

if exists("syntax-on")
syntax reset
endif

let colors_name = "zap"

" =============================================================================
" Vim >= 7.0 specific colours
" =============================================================================

if version >= 700
highlight CursorLine term=underline guibg=#111133 ctermbg=17 cterm=NONE
" hi CursorColoumn
" hi MatchParen
" hi Pmenu
" hi PmenuSel
endif

" =============================================================================
" General colours
" =============================================================================

highlight Normal guifg=white guibg=black ctermfg=231 ctermbg=16
highlight Cursor guifg=black guibg=white gui=NONE ctermfg=16 ctermbg=231 cterm=NONE

highlight Folded guifg=orange guibg=darkblue ctermfg=214 ctermbg=18
highlight FoldColumn guifg=orange guibg=darkblue ctermfg=214 ctermbg=18

" The following values have never been set by my vimrc, but this these are the
" default values that I end up using...

"NonText xxx gui=bold term=bold cterm=bold ctermfg=4 gui=bold guifg=Blue
"LineNr xxx term=underline cterm=bold ctermfg=3 guifg=Yellow

"hi StatusLine xxx term=bold,reverse cterm=bold,reverse gui=bold,reverse
"hi StatusLineNC xxx term=reverse cterm=reverse gui=reverse
"hi VertSplit xxx term=reverse cterm=reverse gui=reverse
"hi Title xxx term=bold cterm=bold ctermfg=5 gui=bold guifg=Magenta
"hi Visual xxx term=reverse cterm=reverse guibg=DarkGrey
"hi SpecialKey xxx term=bold cterm=bold ctermfg=4 guifg=Cyan

" =============================================================================
" Syntax highlighting
" =============================================================================

highlight Comment term=bold guifg=green gui=NONE ctermfg=46 cterm=NONE
highlight Todo term=bold guifg=black guibg=yellow gui=bold ctermfg=16 ctermbg=226 cterm=bold
highlight Constant term=underline guifg=#8dffff ctermfg=123
highlight Identifier term=underline guifg=#ffff60 gui=bold ctermfg=227 cterm=bold
highlight Function guifg=#ffcabd gui=NONE ctermfg=224 cterm=NONE
highlight Type term=underline guifg=#aaaa00 gui=bold ctermfg=142 cterm=bold
highlight Statement term=bold guifg=#ffff20 ctermfg=226
highlight PreProc term=underline guifg=#00bbff ctermfg=39
highlight Special term=bold guifg=orange ctermfg=214

highlight Search guifg=#fe0000 guibg=#553333 gui=underline ctermfg=196 ctermbg=52 cterm=underline
highlight QtClass guifg=orange ctermfg=214
