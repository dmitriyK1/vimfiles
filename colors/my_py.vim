""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "python"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Cursor guifg=white guibg=palegreen3 gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE
highlight CursorIM guifg=white guibg=paleturquoise3 gui=bold ctermfg=231 ctermbg=NONE cterm=bold
highlight Directory guifg=lightseagreen guibg=bg ctermfg=37
highlight DiffAdd guifg=fg guibg=darkcyan gui=NONE ctermbg=NONE cterm=NONE
highlight DiffChange guifg=fg guibg=green4 gui=NONE ctermbg=NONE cterm=NONE
highlight DiffDelete guifg=fg guibg=black gui=NONE ctermbg=NONE cterm=NONE
highlight DiffText guifg=fg guibg=bg gui=bold cterm=bold
highlight ErrorMsg guifg=lightyellow guibg=firebrick ctermfg=230 ctermbg=NONE
" previously 'FillColumn':
"highlight FillColumn    gui=NONE guifg=black guibg=grey60
highlight VertSplit guifg=black guibg=#c8d6b3 gui=NONE ctermfg=16 ctermbg=NONE cterm=NONE
highlight Folded guifg=#b0d0e0 guibg=#305060 gui=bold ctermfg=153 ctermbg=NONE cterm=bold
highlight FoldColumn guifg=#6f9b1f guibg=#395602 gui=bold ctermfg=70 ctermbg=NONE cterm=bold
highlight IncSearch guifg=fg guibg=bg gui=reverse cterm=reverse
highlight LineNr guifg=#6f9b1f guibg=#395602 gui=bold ctermfg=70 ctermbg=NONE cterm=bold
highlight ModeMsg guifg=green guibg=darkgreen ctermfg=46 ctermbg=NONE
highlight MoreMsg guifg=seagreen4 guibg=bg gui=bold ctermfg=29 cterm=bold
if version < 600
    " same as SpecialKey
highlight NonText guifg=#3d5d6d guibg=#123a4a ctermfg=24 ctermbg=NONE
else
    " Bottom fill (use e.g. same as LineNr)
highlight NonText guifg=fg guibg=bg gui=NONE
endif 
highlight Normal guifg=black guibg=#f6ffe5 gui=NONE ctermfg=None ctermbg=NONE cterm=NONE
highlight Question guifg=seagreen2 guibg=bg gui=bold ctermfg=85 cterm=bold
highlight Search guifg=NONE guibg=lightskyblue4 gui=NONE ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#324262 guibg=#103040 ctermfg=60 ctermbg=NONE
highlight StatusLine guifg=black guibg=#c8d6b3 gui=bold ctermfg=16 ctermbg=NONE cterm=bold
highlight StatusLineNC guifg=black guibg=#c8d6b3 gui=NONE ctermfg=16 ctermbg=NONE cterm=NONE
highlight Title guifg=mediumorchid1 guibg=bg gui=bold ctermfg=171 cterm=bold
highlight Visual guifg=seagreen guibg=white gui=reverse ctermfg=29 ctermbg=NONE cterm=reverse
highlight VisualNOS guifg=fg guibg=bg gui=bold,underline cterm=bold,underline
highlight WarningMsg guifg=firebrick1 guibg=bg gui=bold ctermfg=196 cterm=bold
highlight WildMenu guifg=black guibg=chartreuse gui=bold ctermfg=16 ctermbg=NONE cterm=bold


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080
highlight Comment guifg=#507080 gui=italic ctermfg=24

highlight Constant guifg=black guibg=bg ctermfg=16
highlight String guifg=#ccab3f guibg=bg gui=NONE ctermfg=178 cterm=NONE
    "hi Character gui=None guifg=#969248 guibg=bg
highlight Number guifg=#969248 guibg=bg gui=NONE ctermfg=100 cterm=NONE
highlight Boolean guifg=#969248 guibg=bg gui=bold ctermfg=100 cterm=bold
    "hi Float gui=None guifg=#969248 guibg=bg

highlight Identifier guifg=#6f9b1f ctermfg=70
highlight Function guifg=#775d05 guibg=bg gui=NONE ctermfg=94 cterm=NONE

highlight Statement guifg=#669907 gui=NONE ctermfg=64 cterm=NONE
highlight Conditional guifg=green guibg=bg gui=NONE ctermfg=46 cterm=NONE
highlight Repeat guifg=seagreen2 guibg=bg gui=NONE ctermfg=85 cterm=NONE
    "hi Label gui=None guifg=Green guibg=bg
highlight Operator guifg=chartreuse guibg=bg gui=NONE ctermfg=118 cterm=NONE
highlight Keyword guifg=#6f9b1f guibg=bg gui=bold ctermfg=70 cterm=bold
highlight Exception guifg=green guibg=bg gui=bold ctermfg=46 cterm=bold

highlight PreProc guifg=skyblue1 ctermfg=117
highlight Include guifg=#725c05 guibg=bg gui=NONE ctermfg=94 cterm=NONE
highlight Define guifg=#725c05 guibg=bg gui=NONE ctermfg=94 cterm=NONE
highlight Macro guifg=#486610 guibg=bg gui=NONE ctermfg=22 cterm=NONE
highlight PreCondit guifg=lightskyblue2 guibg=bg gui=NONE ctermfg=117 cterm=NONE

highlight Type guifg=#ccab3f gui=NONE ctermfg=178 cterm=NONE
highlight StorageClass guifg=#ccab3f guibg=bg gui=NONE ctermfg=178 cterm=NONE
highlight Structure guifg=#ccab3f guibg=bg gui=NONE ctermfg=178 cterm=NONE
highlight Typedef guifg=#ccab3f guibg=bg gui=NONE ctermfg=178 cterm=NONE

highlight Special guifg=#ddb100 gui=bold ctermfg=178 cterm=bold
    "hi SpecialChar gui=bold guifg=White guibg=bg
    "hi Tag gui=bold guifg=White guibg=bg
    "hi Delimiter gui=bold guifg=White guibg=bg
    "hi SpecialComment gui=bold guifg=White guibg=bg
    "hi Debug gui=bold guifg=White guibg=bg

highlight Underlined guifg=honeydew4 guibg=bg gui=underline ctermfg=245 cterm=underline

highlight Ignore guifg=#204050 ctermfg=237

highlight Error guifg=lightyellow guibg=firebrick ctermfg=230 ctermbg=NONE

highlight Todo guifg=#969248 guibg=#507080 ctermfg=100 ctermbg=NONE

""" OLD COLORS



