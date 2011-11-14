" vim:set ts=8 sts=2 sw=2 tw=0:
"
" matrix.vim - MATRIX like colorscheme.
"
" Maintainer:	MURAOKA Taro <koron@tka.att.ne.jp>
" Last Change:  10-Jun-2003.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'matrix'

" the character under the cursor
highlight Cursor guifg=#226622 guibg=#55ff55 ctermfg=22 ctermbg=83
hi lCursor	guifg=#226622 guibg=#55ff55
" like Cursor, but used when in IME mode |CursorIM|
highlight CursorIM guifg=#226622 guibg=#55ff55 ctermfg=22 ctermbg=83
" directory names (and other special names in listings)
highlight Directory guifg=#55ff55 guibg=#000000 ctermfg=83 ctermbg=16
" diff mode: Added line |diff.txt|
highlight DiffAdd guifg=#55ff55 guibg=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
" diff mode: Changed line |diff.txt|
highlight DiffChange guifg=#55ff55 guibg=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
" diff mode: Deleted line |diff.txt|
highlight DiffDelete guifg=#113311 guibg=#113311 gui=NONE ctermfg=22 ctermbg=22 cterm=NONE
" diff mode: Changed text within a changed line |diff.txt|
highlight DiffText guifg=#55ff55 guibg=#339933 gui=bold ctermfg=83 ctermbg=28 cterm=bold
" error messages on the command line
highlight ErrorMsg guifg=#55ff55 guibg=#339933 ctermfg=83 ctermbg=28
" the column separating vertically split windows
highlight VertSplit guifg=#339933 guibg=#339933 ctermfg=28 ctermbg=28
" line used for closed folds
highlight Folded guifg=#44cc44 guibg=#113311 ctermfg=77 ctermbg=22
" 'foldcolumn'
highlight FoldColumn guifg=#44cc44 guibg=#226622 ctermfg=77 ctermbg=22
" 'incsearch' highlighting; also used for the text replaced with
highlight IncSearch guifg=#226622 guibg=#55ff55 gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
" line number for ":number" and ":#" commands, and when 'number'
highlight LineNr guifg=#44cc44 guibg=#000000 ctermfg=77 ctermbg=16
" 'showmode' message (e.g., "-- INSERT --")
highlight ModeMsg guifg=#44cc44 guibg=#000000 ctermfg=77 ctermbg=16
" |more-prompt|
highlight MoreMsg guifg=#44cc44 guibg=#000000 ctermfg=77 ctermbg=16
" '~' and '@' at the end of the window, characters from
highlight NonText guifg=#44cc44 guibg=#113311 ctermfg=77 ctermbg=22
" normal text
highlight Normal guifg=#44cc44 guibg=#000000 ctermfg=77 ctermbg=16
" |hit-enter| prompt and yes/no questions
highlight Question guifg=#44cc44 guibg=#000000 ctermfg=77 ctermbg=16
" Last search pattern highlighting (see 'hlsearch').
highlight Search guifg=#113311 guibg=#44cc44 gui=NONE ctermfg=22 ctermbg=77 cterm=NONE
" Meta and special keys listed with ":map", also for text used
highlight SpecialKey guifg=#44cc44 guibg=#000000 ctermfg=77 ctermbg=16
" status line of current window
highlight StatusLine guifg=#55ff55 guibg=#339933 gui=NONE ctermfg=83 ctermbg=28 cterm=NONE
" status lines of not-current windows
highlight StatusLineNC guifg=#113311 guibg=#339933 gui=NONE ctermfg=22 ctermbg=28 cterm=NONE
" titles for output from ":set all", ":autocmd" etc.
highlight Title guifg=#55ff55 guibg=#113311 gui=bold ctermfg=83 ctermbg=22 cterm=bold
" Visual mode selection
highlight Visual guifg=#55ff55 guibg=#339933 gui=NONE ctermfg=83 ctermbg=28 cterm=NONE
" Visual mode selection when vim is "Not Owning the Selection".
highlight VisualNOS guifg=#44cc44 guibg=#000000 ctermfg=77 ctermbg=16
" warning messages
highlight WarningMsg guifg=#55ff55 guibg=#000000 ctermfg=83 ctermbg=16
" current match in 'wildmenu' completion
highlight WildMenu guifg=#226622 guibg=#55ff55 ctermfg=22 ctermbg=83

highlight Comment guifg=#226622 guibg=#000000 ctermfg=22 ctermbg=16
highlight Constant guifg=#55ff55 guibg=#226622 ctermfg=83 ctermbg=22
highlight Special guifg=#44cc44 guibg=#226622 ctermfg=77 ctermbg=22
highlight Identifier guifg=#55ff55 guibg=#000000 ctermfg=83 ctermbg=16
highlight Statement guifg=#55ff55 guibg=#000000 gui=bold ctermfg=83 ctermbg=16 cterm=bold
highlight PreProc guifg=#339933 guibg=#000000 ctermfg=28 ctermbg=16
highlight Type guifg=#55ff55 guibg=#000000 gui=bold ctermfg=83 ctermbg=16 cterm=bold
highlight Underlined guifg=#55ff55 guibg=#000000 gui=underline ctermfg=83 ctermbg=16 cterm=underline
highlight Error guifg=#55ff55 guibg=#339933 ctermfg=83 ctermbg=28
highlight Todo guifg=#113311 guibg=#44cc44 gui=NONE ctermfg=22 ctermbg=77 cterm=NONE
