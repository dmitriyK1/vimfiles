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
hi CursorLine term=underline cterm=underline guibg=#111133
" hi CursorColoumn
" hi MatchParen
" hi Pmenu
" hi PmenuSel
endif

" =============================================================================
" General colours
" =============================================================================

hi Normal guibg=Black guifg=White ctermbg=Black ctermfg=White
hi Cursor gui=none guibg=White guifg=Black ctermbg=White ctermfg=Black

hi Folded guifg=Orange guibg=DarkBlue
hi FoldColumn guifg=Orange guibg=DarkBlue

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

hi Comment gui=none term=bold guifg=Green ctermfg=Green
hi Todo gui=bold term=bold guibg=yellow guifg=black
hi Constant term=underline guifg=#8dffff
hi Identifier gui=bold term=underline guifg=#ffff60
hi Function gui=none guifg=#ffcabd
hi Type gui=bold term=underline guifg=#aaaa00
hi Statement term=bold guifg=#ffff20
hi PreProc term=underline guifg=#00bbff ctermfg=LightBlue
hi Special term=bold guifg=Orange

hi Search gui=underline guifg=#fe0000 guibg=#553333
hi QtClass guifg=Orange ctermfg=LightBlue
