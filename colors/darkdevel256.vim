" Darkdevel Vim color scheme
"
" Name:         darkdevel.vim
" Maintainer:   Hallison Batista <email@hallisonbatista.com> 
" Last Change:  2009-03-17 
" License:      Public Domain
" Version:      1.1.1

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "darkdevel"

" General settings
" ================
set background=dark
if v:version > 700
  set cursorline
  "set cursorcolumn
endif

let g:Darkdevel = {}
let g:Darkdevel.cursor = {}
let g:Darkdevel.cursor.ctermfg = 'NONE'
let g:Darkdevel.cursor.guifg   = '#000000'
let g:Darkdevel.cursor.ctermbg = 'NONE'
let g:Darkdevel.cursor.guibg   = '#FFFFFF'

let g:Darkdevel.comment = {}
let g:Darkdevel.comment.ctermfg = 'DarkGray'
let g:Darkdevel.comment.guifg   = '#646464'
let g:Darkdevel.comment.ctermbg = 'NONE'
let g:Darkdevel.comment.guibg   = 'NONE'

" Cursor style
" ============
highlight Cursor guifg=#000000 guibg=#ffffff ctermfg=16 ctermbg=231
  "highlight CursorIM      
highlight CursorColumn guifg=NONE guibg=#0f0f0f ctermbg=233
highlight CursorLine guifg=NONE guibg=#0f0f0f ctermbg=233 cterm=NONE

" Directory style
" ===============
  "highlight Directory       ctermbg=NONE        guifg=NONE        ctermbg=NONE        guibg=NONE      cterm=bold    gui=underline

" Diff text style
" ===============
highlight DiffAdd guifg=#32be32 guibg=NONE ctermfg=34
  "highlight DiffChange  
highlight DiffDelete guifg=#be3232 guibg=NONE ctermfg=160
  "highlight DiffText  

" Text and message style
" ======================
highlight ErrorMsg guifg=#ff0000 guibg=NONE ctermfg=196
highlight WarningMsg guifg=yellow guibg=NONE ctermfg=226
highlight MoreMsg guifg=#00ff00 guibg=NONE ctermfg=46
  highlight link ModeMsg    WarningMsg
  "highlight VertSplit
highlight Folded guifg=#777777 guibg=#0f0f0f ctermfg=243 ctermbg=233
  "highlight FoldColumn
  "highlight SignColumn
  "highlight IncSearch
highlight LineNr guifg=#777777 guibg=#0f0f0f ctermfg=243 ctermbg=233
  "highlight MatchParen
highlight NonText guifg=#777777 guibg=#000000 ctermfg=243 ctermbg=16
highlight Normal guifg=#f0f0f0 guibg=#000000 ctermfg=255 ctermbg=16

" Popup menu style
" ================
highlight Pmenu guifg=#ffffff guibg=#0f0f0f ctermfg=231 ctermbg=233
highlight PmenuSel guifg=#0f0f0f guibg=#f0f0f0 ctermfg=233 ctermbg=255
highlight PmenuSbar guifg=NONE guibg=#777777 ctermbg=243
highlight PmenuThumb guifg=#f0f0f0 guibg=NONE ctermfg=255

  "highlight Question
  "highlight Search
  "highlight SpecialKey
  "highlight Error                     guifg=#FFFFFF   guibg=#990000

" Spelling style
" ==============
  "highlight SpellBad
  "highlight SpellCap
  "highlight SpellLocal
  "highlight SpellRare

" Status style
" ============
highlight StatusLine guifg=#0f0f0f guibg=#777777 gui=bold ctermfg=233 ctermbg=243 cterm=bold
highlight StatusLineNC guifg=#777777 guibg=#0f0f0f gui=bold ctermfg=243 ctermbg=233 cterm=bold

  "highlight TabLine
  "highlight TabLineFill
  "highlight TabLineSel

highlight Title guifg=#f0f0f0 guibg=NONE ctermfg=255
highlight Visual guifg=#ffffff guibg=#505064 ctermfg=231 ctermbg=60
highlight VisualNOS guifg=NONE guibg=#506450 ctermbg=59
highlight WildMenu guifg=#777777 guibg=#0f0f0f ctermfg=243 ctermbg=233

" Win32 specific style
" --------------------
  "highlight Menu
  "highlight Scrollbar
  "highlight Tooltip

" Syntax style
" ============

" Style for constants
" -------------------
highlight Constant guifg=#6496c8 ctermfg=67
highlight String guifg=#64c896 ctermfg=79
highlight Character guifg=#6496c8 ctermfg=67
highlight Number guifg=#64c896 ctermfg=79
highlight Boolean guifg=#6496c8 ctermfg=67
highlight Float guifg=#64c896 ctermfg=79

highlight Comment guifg=#646464 guibg=NONE ctermfg=241

" Style for identifier and variable names
" ----------------------------------------
highlight Identifier guifg=#6496c8 gui=NONE ctermfg=67 cterm=NONE
highlight Function guifg=#ffc864 gui=NONE ctermfg=222 cterm=NONE

" Style for statements
" ---------------------
highlight Statement guifg=#c89664 gui=NONE ctermfg=137 cterm=NONE
  highlight link Conditional  Statement
  highlight link Repeat       Statement
  highlight link Label        Statement
highlight Operator guifg=#64c864 ctermfg=77
highlight Keyword guifg=#c86432 ctermfg=166
  highlight link Exception    Statement

" Style for generic preprocessor
" ------------------------------
highlight PreProc guifg=#dcdcdc guibg=NONE ctermfg=253
highlight Include guifg=#c86432 guibg=NONE ctermfg=166
  highlight link Define       Include
  highlight link Macro        Include
  highlight link PreCondit    Include

" Style for types and objects
" ---------------------------
highlight Type guifg=#dc4b32 gui=NONE ctermfg=196 cterm=NONE
  highlight link StorageClass Type
  highlight link Structure    Type
  highlight link Typedef      Type

" Style for special symbols
" -------------------------
  "highlight Special         
  "highlight SpecialChar     
  "highlight Tag             
  "highlight Delimiter       
  "highlight SpecialComment  
  "highlight Debug           

" Style for text format
" ---------------------
  "highlight Underlined 
  "highlight Ignore     
  "highlight Error      
  "highlight Todo       

" Style for Shell Syntax
" ----------------------
  "highlight shTest
  "highlight shCase
  "highlight shCaseExSingleQuote
  "highlight shCaseEsac
  "highlight shDo
  "highlight shExpr
  "highlight shFor
  "highlight shIf
  "highlight shSubSh
  "highlight shComma
  "highlight shDerefVarArray
  "highlight shDblBrace
  "highlight shSpecialVar
  "highlight shDblParen
  "highlight shCurlyIn
  "highlight bashSpecialVariables
  "highlight bashStatement
  "highlight bashAdminStatement
  "highlight kshSpecialVariables
  "highlight kshStatement
  "highlight shSetIdentifier
  "highlight shFunctionTwo
  "highlight shFunctionStart
  "highlight shFunctionOne
  "highlight shDerefPattern
  "highlight shDerefEscape
  "highlight shDerefPPSleft
  "highlight shDerefPPSright
  "highlight shCaseEsacSync
  "highlight shDoSync
  "highlight shForSync
  "highlight shIfSync
  "highlight shUntilSync
  "highlight shWhileSync

" Style for Ruby Syntax
" ---------------------
  highlight rubyBlockParameter        guifg=#FFFFFF
  highlight rubyClass                 guifg=#FFFFFF
  highlight rubyConstant              guifg=#DA4939
  highlight rubyInstanceVariable      guifg=#D0D0FF
  highlight rubyInterpolation         guifg=#519F50
  highlight rubyLocalVariableOrMethod guifg=#D0D0FF
  highlight rubyPredefinedConstant    guifg=#DA4939
  highlight rubyPseudoVariable        guifg=#FFC66D
  highlight rubyStringDelimiter       guifg=#A5C261

" Style for XML and (X)HTML Syntax
  highlight xmlTag                    guifg=#E8BF6A
  highlight xmlTagName                guifg=#E8BF6A
  highlight xmlEndTag                 guifg=#E8BF6A

  highlight link htmlTag              xmlTag
  highlight link htmlTagName          xmlTagName
  highlight link htmlEndTag           xmlEndTag

