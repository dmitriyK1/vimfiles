" Vim color file
" Maintainer: Tom Regner <vim@tomsdiner.org>
" Last Change:
"
" 2007-10-16 change by Alexei Alexandrov
" - highlight CursorColumn
"
" 2007-08-20 change by Diederick Niehorster
" - highlight CursorLine
"
" 2007-02-05
" - included changes from Keffin Barnaby
"   (vim>=7.0 PMenu and Spellchecking)
"
" 2006-09-06
" - changed String to DarkCyan, Macro to DarkRed
"
" 2006-09-05
" - more console-colors
" - added console-colors, clean-up
"
" Version: 1.2.5
" URL: http://vim.sourceforge.net/script.php?script_id=368


""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "oceandeep"

"""" GUI 

highlight Cursor guifg=white guibg=paleturquoise3 gui=NONE ctermfg=231 ctermbg=116 cterm=NONE
highlight CursorIM guifg=white guibg=paleturquoise3 gui=bold ctermfg=231 ctermbg=116 cterm=bold
highlight CursorLine guibg=#003853 gui=NONE ctermbg=24 cterm=NONE
highlight CursorColumn guibg=#003853 gui=NONE ctermbg=24 cterm=NONE
highlight Directory guifg=lightseagreen guibg=bg ctermfg=37
highlight DiffAdd guifg=fg guibg=darkcyan gui=NONE ctermbg=30 cterm=NONE
highlight DiffChange guifg=fg guibg=green4 gui=NONE ctermbg=28 cterm=NONE
highlight DiffDelete guifg=fg guibg=black gui=NONE ctermbg=16 cterm=NONE
highlight DiffText guifg=fg guibg=bg gui=bold cterm=bold
highlight ErrorMsg guifg=lightyellow guibg=firebrick ctermfg=230 ctermbg=124
highlight VertSplit guifg=black guibg=grey60 gui=NONE ctermfg=16 ctermbg=247 cterm=NONE
highlight Folded guifg=#b0d0e0 guibg=#305060 gui=bold ctermfg=153 ctermbg=24 cterm=bold
highlight FoldColumn guifg=#b0d0e0 guibg=#305060 gui=bold ctermfg=153 ctermbg=24 cterm=bold
highlight IncSearch guifg=fg guibg=bg gui=reverse cterm=reverse
highlight LineNr guifg=lightskyblue3 guibg=grey6 gui=bold ctermfg=110 ctermbg=233 cterm=bold
highlight ModeMsg guifg=lightgreen guibg=darkgreen ctermfg=120 ctermbg=22
highlight MoreMsg guifg=seagreen4 guibg=bg gui=bold ctermfg=29 cterm=bold
if version < 600
    " same as SpecialKey
highlight NonText guifg=#3d5d6d guibg=#123a4a ctermfg=24 ctermbg=237
else
    " Bottom fill (use e.g. same as LineNr)
highlight NonText guifg=lightskyblue guibg=#103040 gui=NONE ctermfg=117 ctermbg=236 cterm=NONE
endif
highlight Normal guifg=honeydew2 guibg=#103040 gui=NONE ctermfg=255 ctermbg=236 cterm=NONE
highlight Question guifg=seagreen2 guibg=bg gui=bold ctermfg=85 cterm=bold
highlight Search guifg=NONE guibg=lightskyblue4 gui=NONE ctermbg=67 cterm=NONE
highlight SpecialKey guifg=#324262 guibg=#103040 ctermfg=60 ctermbg=236
highlight StatusLine guifg=black guibg=grey88 gui=bold ctermfg=16 ctermbg=254 cterm=bold
highlight StatusLineNC guifg=grey10 guibg=grey60 gui=NONE ctermfg=234 ctermbg=247 cterm=NONE
highlight Title guifg=mediumorchid1 guibg=bg gui=bold ctermfg=171 cterm=bold
highlight Visual guifg=seagreen guibg=white gui=reverse ctermfg=29 ctermbg=231 cterm=reverse
highlight VisualNOS guifg=fg guibg=bg gui=bold,underline cterm=bold,underline
highlight WarningMsg guifg=firebrick1 guibg=bg gui=bold ctermfg=196 cterm=bold
highlight WildMenu guifg=black guibg=chartreuse gui=bold ctermfg=16 ctermbg=118 cterm=bold

highlight Comment guifg=#507080 gui=NONE ctermfg=24 cterm=NONE
highlight Constant guifg=cyan3 guibg=bg ctermfg=44
highlight String guifg=turquoise2 guibg=bg gui=NONE ctermfg=44 cterm=NONE
highlight Number guifg=cyan guibg=bg gui=NONE ctermfg=51 cterm=NONE
highlight Boolean guifg=cyan guibg=bg gui=bold ctermfg=51 cterm=bold
highlight Identifier guifg=lightskyblue3 ctermfg=110
highlight Function guifg=darkseagreen3 guibg=bg gui=NONE ctermfg=151 cterm=NONE

highlight Statement guifg=lightgreen gui=NONE ctermfg=120 cterm=NONE
highlight Conditional guifg=lightgreen guibg=bg gui=NONE ctermfg=120 cterm=NONE
highlight Repeat guifg=seagreen2 guibg=bg gui=NONE ctermfg=85 cterm=NONE
highlight Operator guifg=chartreuse guibg=bg gui=NONE ctermfg=118 cterm=NONE
highlight Keyword guifg=lightgreen guibg=bg gui=bold ctermfg=120 cterm=bold
highlight Exception guifg=lightgreen guibg=bg gui=bold ctermfg=120 cterm=bold

highlight PreProc guifg=skyblue1 ctermfg=117
highlight Include guifg=lightsteelblue3 guibg=bg gui=NONE ctermfg=110 cterm=NONE
highlight Define guifg=lightsteelblue2 guibg=bg gui=NONE ctermfg=153 cterm=NONE
highlight Macro guifg=lightskyblue3 guibg=bg gui=NONE ctermfg=110 cterm=NONE
highlight PreCondit guifg=lightskyblue2 guibg=bg gui=NONE ctermfg=117 cterm=NONE

highlight Type guifg=lightblue gui=NONE ctermfg=152 cterm=NONE
highlight StorageClass guifg=lightblue guibg=bg gui=NONE ctermfg=152 cterm=NONE
highlight Structure guifg=lightblue guibg=bg gui=NONE ctermfg=152 cterm=NONE
highlight Typedef guifg=lightblue guibg=bg gui=NONE ctermfg=152 cterm=NONE

highlight Special guifg=aquamarine3 gui=bold ctermfg=79 cterm=bold
highlight Underlined guifg=honeydew4 guibg=bg gui=underline ctermfg=245 cterm=underline
highlight Ignore guifg=#204050 ctermfg=237
highlight Error guifg=lightyellow guibg=firebrick ctermfg=230 ctermbg=124
highlight Todo guifg=cyan guibg=#507080 ctermfg=51 ctermbg=24
if v:version >= 700
highlight PMenu guifg=honeydew2 guibg=lightskyblue4 gui=bold ctermfg=255 ctermbg=67 cterm=bold
highlight PMenuSel guifg=honeydew2 guibg=darkgreen gui=bold ctermfg=255 ctermbg=22 cterm=bold
highlight PMenuSbar guibg=lightskyblue4 gui=bold ctermbg=67 cterm=bold
highlight PMenuThumb guibg=darkgreen gui=bold ctermbg=22 cterm=bold
highlight SpellBad guisp=red gui=undercurl cterm=undercurl
highlight SpellRare guisp=orange gui=undercurl cterm=undercurl
highlight SpellLocal guisp=orange gui=undercurl cterm=undercurl
highlight SpellCap guisp=yellow gui=undercurl cterm=undercurl
endif

""" Console
if v:version >= 700
highlight PMenu cterm=bold
highlight PMenuSel cterm=bold
highlight PMenuSbar cterm=bold
highlight PMenuThumb cterm=bold
highlight SpellBad
highlight SpellRare
highlight SpellLocal
highlight SpellCap
endif

highlight Normal
highlight Search cterm=NONE
highlight Visual cterm=reverse
highlight Cursor cterm=bold
highlight Special
highlight Comment
highlight StatusLine
highlight Statement cterm=NONE
highlight Type cterm=NONE
highlight Macro
highlight Identifier
highlight Structure
highlight String

" vim: sw=4 ts=4 et
