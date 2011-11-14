" Vim color scheme
"
" Name:        railscast.vim
" Maintainer:  Josh O'Rourke <jorourke23@gmail.com>
" License:     public domain
"
" A GUI Only port of the RailsCasts TextMate theme [1] to Vim.
" Some parts of this theme were borrowed from the well-documented Lucius theme [2].
"
" [1] http://railscasts.com/about
" [2] http://www.vim.org/scripts/script.php?script_id=2536

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "railscasts"

" Colors
" Brown        #BC9458
" Dark Blue    #6D9CBE
" Dark Green   #519F50
" Dark Orange  #CC7833
" Light Blue   #D0D0FF
" Light Green  #A5C261
" Tan          #FFC66D

highlight Normal guifg=#e6e1dc guibg=#2b2b2b ctermfg=254 ctermbg=235
highlight Cursor guibg=#ffffff ctermbg=231
highlight CursorLine guibg=#333435 ctermbg=236 cterm=NONE
highlight Search guibg=#5a647e ctermbg=60
highlight Visual guibg=#5a647e ctermbg=60
highlight LineNr guifg=#777777 guibg=#333435 gui=NONE ctermfg=243 ctermbg=236 cterm=NONE
highlight StatusLine guibg=#414243 gui=NONE ctermbg=238 cterm=NONE
highlight StatusLineNC guibg=#414243 gui=NONE ctermbg=238 cterm=NONE
highlight VertSplit guibg=#414243 gui=NONE ctermbg=238 cterm=NONE

" Folds
" -----
" line used for closed folds
highlight Folded guifg=#f6f3e8 guibg=#444444 gui=NONE ctermfg=255 ctermbg=238 cterm=NONE

" Misc
" ----
" directory names and other special names in listings
highlight Directory guifg=#a5c261 gui=NONE ctermfg=149 cterm=NONE

" Popup Menu
" ----------
" normal item in popup
highlight Pmenu guifg=#f6f3e8 guibg=#444444 gui=NONE ctermfg=255 ctermbg=238 cterm=NONE
" selected item in popup
highlight PmenuSel guifg=#000000 guibg=#a5c261 gui=NONE ctermfg=16 ctermbg=149 cterm=NONE
" scrollbar in popup
highlight PMenuSbar guibg=#5a647e gui=NONE ctermbg=60 cterm=NONE
" thumb of the scrollbar in the popup
highlight PMenuThumb guibg=#aaaaaa gui=NONE ctermbg=248 cterm=NONE


"rubyComment
highlight Comment guifg=#bc9458 gui=italic ctermfg=137
highlight Todo guifg=#bc9458 guibg=NONE gui=italic ctermfg=137

"rubyPseudoVariable
"nil, self, symbols, etc
highlight Constant guifg=#6d9cbe ctermfg=74

"rubyClass, rubyModule, rubyDefine
"def, end, include, etc
highlight Define guifg=#cc7833 ctermfg=166

"rubyInterpolation
highlight Delimiter guifg=#519f50 ctermfg=71

"rubyError, rubyInvalidVariable
highlight Error guifg=#ffffff guibg=#990000 ctermfg=231 ctermbg=88

"rubyFunction
highlight Function guifg=#ffc66d gui=NONE ctermfg=222 cterm=NONE

"rubyIdentifier
"@var, @@var, $var, etc
highlight Identifier guifg=#d0d0ff gui=NONE ctermfg=189 cterm=NONE

"rubyInclude
"include, autoload, extend, load, require
highlight Include guifg=#cc7833 gui=NONE ctermfg=166 cterm=NONE

"rubyKeyword, rubyKeywordAsMethod
"alias, undef, super, yield, callcc, caller, lambda, proc
highlight Keyword guifg=#cc7833 ctermfg=166

" same as define
highlight Macro guifg=#cc7833 gui=NONE ctermfg=166 cterm=NONE

"rubyInteger
highlight Number guifg=#a5c261 ctermfg=149

" #if, #else, #endif
highlight PreCondit guifg=#cc7833 gui=NONE ctermfg=166 cterm=NONE

" generic preprocessor
highlight PreProc guifg=#cc7833 gui=NONE ctermfg=166 cterm=NONE

"rubyControl, rubyAccess, rubyEval
"case, begin, do, for, if unless, while, until else, etc.
highlight Statement guifg=#cc7833 gui=NONE ctermfg=166 cterm=NONE

"rubyString
highlight String guifg=#a5c261 ctermfg=149

highlight Title guifg=#ffffff ctermfg=231

"rubyConstant
highlight Type guifg=#da4939 gui=NONE ctermfg=196 cterm=NONE

highlight DiffAdd guifg=#e6e1dc guibg=#144212 ctermfg=254 ctermbg=22
highlight DiffDelete guifg=#e6e1dc guibg=#660000 ctermfg=254 ctermbg=52

hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

hi xmlTag                    guifg=#E8BF6A
hi xmlTagName                guifg=#E8BF6A
hi xmlEndTag                 guifg=#E8BF6A
