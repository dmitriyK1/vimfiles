" vim: set tw=0 sw=4 sts=4 et:

" Vim color file
" Maintainer: Tuomas Susi <tsusi@cc.hut.fi>
" Last Change: 2004 October 05
" Version: 1.7

" Emacs in RedHat Linux used to have (still does?) a kind of 'Wheat on
" DarkSlateGray' color scheme by default. This color scheme is created in the
" same spirit.
"
" Darkslategray is intended to be nice to your eyes (low contrast) and to take
" advantage of syntax hilighting as much as possible.
"
" This color scheme is for the GUI only, I'm happy with default console colors.
" Needs at least vim 6.0.


" Init stuff

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "darkslategray"


" GUI colors

highlight Cursor guifg=fg guibg=#da70d6 ctermbg=170
highlight CursorIM guifg=NONE guibg=#ff83fa ctermbg=213
highlight Directory guifg=#e0ffff ctermfg=195
highlight DiffAdd guibg=#528b8b ctermbg=66
highlight DiffChange guibg=#8b636c ctermbg=95
highlight DiffDelete guifg=fg guibg=#000000 gui=bold ctermbg=16 cterm=bold
highlight DiffText guibg=#6959cd gui=bold ctermbg=62 cterm=bold
highlight ErrorMsg guifg=#ffffff guibg=#ff0000 gui=bold ctermfg=231 ctermbg=196 cterm=bold
highlight VertSplit guifg=#bdb76b guibg=#000000 gui=bold ctermfg=143 ctermbg=16 cterm=bold
highlight Folded guifg=#000000 guibg=#bdb76b ctermfg=16 ctermbg=143
highlight FoldColumn guifg=#000000 guibg=#bdb76b ctermfg=16 ctermbg=143
highlight SignColumn guifg=#bdb76b guibg=#20b2aa gui=bold ctermfg=143 ctermbg=37 cterm=bold
highlight IncSearch guifg=#000000 guibg=#ffffff gui=bold ctermfg=16 ctermbg=231 cterm=bold
highlight LineNr guifg=#bdb76b guibg=#528b8b gui=bold ctermfg=143 ctermbg=66 cterm=bold
highlight ModeMsg gui=bold cterm=bold
highlight MoreMsg guifg=#20b2aa gui=bold ctermfg=37 cterm=bold
highlight NonText guifg=#ffffff gui=bold ctermfg=231 cterm=bold
highlight Normal guifg=#f5deb3 guibg=#2f4f4f ctermfg=223 ctermbg=23
highlight Question guifg=#ff6347 gui=bold ctermfg=203 cterm=bold
highlight Search guifg=#000000 guibg=#ffd700 gui=bold ctermfg=16 ctermbg=220 cterm=bold
highlight SpecialKey guifg=#00ffff ctermfg=51
highlight StatusLine guifg=#f0e68c guibg=#000000 gui=bold ctermfg=186 ctermbg=16 cterm=bold
highlight StatusLineNC guifg=#404040 guibg=#bdb76b ctermfg=238 ctermbg=143
highlight Title guifg=#ff6347 gui=bold ctermfg=203 cterm=bold
highlight Visual guifg=#000000 guibg=fg ctermfg=16
highlight VisualNOS guifg=#000000 guibg=fg gui=bold ctermfg=16 cterm=bold
highlight WarningMsg guifg=#ffffff guibg=#ff6347 ctermfg=231 ctermbg=203
highlight WildMenu guifg=#000000 guibg=#ffff00 gui=bold ctermfg=16 ctermbg=226 cterm=bold


" I use GTK and don't wanna change these
"hi Menu foobar
"hi Scrollbar foobar
"hi Tooltip foobar


" Colors for syntax highlighting
highlight Comment guifg=#da70d6 ctermfg=170

highlight Constant guifg=#cdcd00 ctermfg=184
highlight String guifg=#7fffd4 ctermfg=122
highlight Character guifg=#7fffd4 ctermfg=122
highlight Number guifg=#ff6347 ctermfg=203
highlight Boolean guifg=#cdcd00 ctermfg=184
highlight Float guifg=#ff6347 ctermfg=203

highlight Identifier guifg=#afeeee ctermfg=159
highlight Function guifg=#ffffff ctermfg=231

highlight Statement guifg=#4682b4 gui=bold ctermfg=67 cterm=bold
highlight Conditional guifg=#4682b4 gui=bold ctermfg=67 cterm=bold
highlight Repeat guifg=#4682b4 gui=bold ctermfg=67 cterm=bold
highlight Label guifg=#4682b4 gui=bold ctermfg=67 cterm=bold
highlight Operator guifg=#4682b4 gui=bold ctermfg=67 cterm=bold
highlight Keyword guifg=#4682b4 gui=bold ctermfg=67 cterm=bold
highlight Exception guifg=#4682b4 gui=bold ctermfg=67 cterm=bold

highlight PreProc guifg=#cdcd00 ctermfg=184
highlight Include guifg=#ffff00 ctermfg=226
highlight Define guifg=#cdcd00 ctermfg=184
highlight Macro guifg=#cdcd00 ctermfg=184
highlight PreCondit guifg=#cdcd00 ctermfg=184

highlight Type guifg=#98fb98 gui=bold ctermfg=120 cterm=bold
highlight StorageClass guifg=#00ff00 ctermfg=46
highlight Structure guifg=#20b2aa ctermfg=37
highlight Typedef guifg=#00ff7f ctermfg=48

highlight Special guifg=#ff6347 ctermfg=203
    "Underline Character
highlight SpecialChar guifg=#7fffd4 gui=underline ctermfg=122 cterm=underline
highlight Tag guifg=#ff6347 ctermfg=203
    "Statement
highlight Delimiter guifg=#b0c4de gui=bold ctermfg=153 cterm=bold
    "Bold comment (in Java at least)
highlight SpecialComment guifg=#da70d6 gui=bold ctermfg=170 cterm=bold
highlight Debug guifg=#ff0000 gui=bold ctermfg=196 cterm=bold

highlight Underlined gui=underline cterm=underline

highlight Ignore guifg=bg

highlight Error guifg=#ffffff guibg=#ff0000 gui=bold ctermfg=231 ctermbg=196 cterm=bold

highlight Todo guifg=#000000 guibg=#ff83fa gui=bold ctermfg=16 ctermbg=213 cterm=bold

