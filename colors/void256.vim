" Vim color file
" Maintainer:	Andrew Lyon <orthecreedence@gmail.com>
" Last Change:	$Date: 2010-11-20 12:27:30PST $
" Version:	1.1

" Note that this color scheme is loosely based off of desert.vim (Hans Fugal
" <hans@fugal.net>) mixed with some of slate.vim (Ralph Amissah
" <ralph@amissah.com>) but with much of my own modification.

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="void"

highlight Normal guifg=#f5f5f5 guibg=grey15 ctermfg=255 ctermbg=235

" highlight groups
highlight Cursor guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
highlight VertSplit guifg=black guibg=black gui=NONE ctermfg=16 ctermbg=16 cterm=NONE
highlight Folded guifg=gold guibg=grey30 ctermfg=220 ctermbg=239
highlight FoldColumn guifg=tan guibg=grey30 ctermfg=180 ctermbg=239
highlight IncSearch guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186
"hi LineNr
highlight ModeMsg guifg=goldenrod ctermfg=178
highlight MoreMsg guifg=seagreen ctermfg=29
highlight NonText guifg=lightblue guibg=grey30 ctermfg=152 ctermbg=239
highlight Question guifg=springgreen ctermfg=48
highlight Search guifg=wheat guibg=peru ctermfg=223 ctermbg=172
highlight SpecialKey guifg=yellowgreen ctermfg=112
highlight StatusLine guifg=#cccccc guibg=black gui=NONE ctermfg=252 ctermbg=16 cterm=NONE
highlight StatusLineNC guifg=grey40 guibg=black gui=NONE ctermfg=241 ctermbg=16 cterm=NONE
highlight Title guifg=indianred ctermfg=167
highlight Visual guifg=khaki guibg=olivedrab gui=NONE ctermfg=186 ctermbg=64 cterm=NONE
"hi VisualNOS
highlight WarningMsg guifg=salmon ctermfg=210
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
highlight Comment guifg=grey50 ctermfg=244
highlight Constant guifg=#e09085 ctermfg=174
highlight Identifier guifg=#f5f5f5 ctermfg=255
highlight Statement guifg=darkkhaki ctermfg=143
highlight PreProc guifg=#c8e0b0 ctermfg=151
highlight Type guifg=darkkhaki ctermfg=143
highlight Special term=bold guifg=#bbccee ctermfg=153 cterm=bold
highlight Operator guifg=navajowhite ctermfg=223 cterm=NONE
"hi Underlined
highlight Ignore guifg=grey40 ctermfg=241
"hi Error
highlight Todo guifg=orangered guibg=yellow2 ctermfg=202 ctermbg=226
highlight Todo guifg=orange guibg=gray40 ctermfg=214 ctermbg=241

" color terminal definitions
highlight SpecialKey
highlight NonText guibg=grey15 ctermbg=235 cterm=bold
highlight Directory guifg=#ddbb66 ctermfg=179
highlight ErrorMsg cterm=bold
highlight IncSearch cterm=NONE
highlight Search cterm=NONE
highlight MoreMsg
highlight ModeMsg cterm=NONE
highlight LineNr guifg=grey50 ctermfg=244
highlight Question
highlight StatusLine cterm=bold,reverse
highlight StatusLineNC cterm=reverse
highlight VertSplit cterm=reverse
highlight Title
highlight Visual cterm=reverse
highlight VisualNOS cterm=bold,underline
highlight WarningMsg
highlight WildMenu
highlight Folded
highlight FoldColumn
highlight DiffAdd
highlight DiffChange
highlight DiffDelete cterm=bold
highlight DiffText cterm=bold
highlight Comment
highlight Constant
highlight Special
highlight Identifier
highlight Statement
highlight PreProc
highlight Type
highlight Underlined cterm=underline
highlight Ignore cterm=bold
highlight Ignore
highlight Error cterm=bold


