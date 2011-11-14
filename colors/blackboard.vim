" Vim color file

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "blackboard"

highlight Normal guifg=#ffffff guibg=#0d1021 ctermfg=231 ctermbg=NONE

highlight Comment guifg=#aeaeae gui=italic ctermfg=145
highlight Constant guifg=#d7fa41 gui=NONE ctermfg=190 cterm=NONE
highlight String guifg=#64ce3e gui=NONE ctermfg=76 cterm=NONE
highlight Statement guifg=#f8de33 gui=NONE ctermfg=220 cterm=NONE
highlight Entity guifg=#fa6513 gui=NONE ctermfg=202 cterm=NONE
highlight Support guifg=#8fa6cd gui=NONE ctermfg=110 cterm=NONE
highlight LineNr guifg=#aeaeae guibg=#000000 gui=NONE ctermfg=145 ctermbg=NONE cterm=NONE
highlight Title guifg=#f6f3e8 guibg=NONE gui=bold ctermfg=255 cterm=bold
highlight NonText guifg=#808080 guibg=#0d1021 gui=NONE ctermfg=244 ctermbg=NONE cterm=NONE

highlight Visual gui=reverse cterm=reverse
highlight VertSplit guifg=#444444 guibg=#444444 ctermfg=238 ctermbg=NONE
highlight StatusLine guifg=#f6f3e8 guibg=#444444 gui=italic ctermfg=255 ctermbg=NONE
highlight StatusLineNC guifg=#857b6f guibg=#444444 ctermfg=244 ctermbg=NONE
highlight SpecialKey guifg=#808080 guibg=#343434 gui=NONE ctermfg=244 ctermbg=NONE cterm=NONE


hi link Define          Entity
hi link Function        Entity

hi link Structure       Support
hi link Special         Support
hi link Test            Support

hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant

hi link Float           Number

hi link Conditional     Statement
hi link StorageClass    Statement
hi link Operator        Statement
hi link Statement       Statement
