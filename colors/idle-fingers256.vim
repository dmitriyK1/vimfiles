" Vim color file
" Converted from Textmate theme idleFingers using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "idleFingers"

highlight Cursor guifg=NONE guibg=#91ff00 gui=NONE ctermbg=118 cterm=NONE
highlight Visual guifg=NONE guibg=#555e74 gui=NONE ctermbg=60 cterm=NONE
highlight CursorLine guifg=NONE guibg=#353637 gui=NONE ctermbg=237 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#353637 gui=NONE ctermbg=237 cterm=NONE
highlight LineNr guifg=#999999 guibg=#323232 gui=NONE ctermfg=247 ctermbg=236 cterm=NONE
highlight VertSplit guifg=#595959 guibg=#595959 gui=NONE ctermfg=240 ctermbg=240 cterm=NONE
highlight MatchParen guifg=#cc7833 guibg=NONE gui=NONE ctermfg=166 cterm=NONE
highlight StatusLine guifg=#ffffff guibg=#595959 gui=bold ctermfg=231 ctermbg=240 cterm=bold
highlight StatusLineNC guifg=#ffffff guibg=#595959 gui=NONE ctermfg=231 ctermbg=240 cterm=NONE
highlight Pmenu guifg=#ffc66d guibg=NONE gui=NONE ctermfg=222 cterm=NONE
highlight PmenuSel guifg=NONE guibg=#555e74 gui=NONE ctermbg=60 cterm=NONE
highlight IncSearch guifg=NONE guibg=#654932 gui=NONE ctermbg=239 cterm=NONE
highlight Search guifg=NONE guibg=#654932 gui=NONE ctermbg=239 cterm=NONE
highlight Directory guifg=#6c99bb guibg=NONE gui=NONE ctermfg=67 cterm=NONE
highlight Folded guifg=#bc9458 guibg=#323232 gui=NONE ctermfg=137 ctermbg=236 cterm=NONE

highlight Normal guifg=#ffffff guibg=#323232 gui=NONE ctermfg=231 ctermbg=236 cterm=NONE
highlight Boolean guifg=#6c99bb guibg=NONE gui=NONE ctermfg=67 cterm=NONE
highlight Character guifg=#6c99bb guibg=NONE gui=NONE ctermfg=67 cterm=NONE
highlight Comment guifg=#bc9458 guibg=NONE gui=italic ctermfg=137
highlight Conditional guifg=#cc7833 guibg=NONE gui=NONE ctermfg=166 cterm=NONE
highlight Constant guifg=#6c99bb guibg=NONE gui=NONE ctermfg=67 cterm=NONE
highlight Define guifg=#cc7833 guibg=NONE gui=NONE ctermfg=166 cterm=NONE
highlight ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
highlight WarningMsg guifg=#ffffff guibg=#ff0000 gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
highlight Float guifg=#6c99bb guibg=NONE gui=NONE ctermfg=67 cterm=NONE
highlight Function guifg=#ffc66d guibg=NONE gui=NONE ctermfg=222 cterm=NONE
highlight Identifier guifg=NONE guibg=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#cc7833 guibg=NONE gui=NONE ctermfg=166 cterm=NONE
highlight Label guifg=#a5c261 guibg=NONE gui=NONE ctermfg=149 cterm=NONE
highlight NonText guifg=#404040 guibg=#353637 gui=NONE ctermfg=238 ctermbg=237 cterm=NONE
highlight Number guifg=#6c99bb guibg=NONE gui=NONE ctermfg=67 cterm=NONE
highlight Operator guifg=#cc7833 guibg=NONE gui=NONE ctermfg=166 cterm=NONE
highlight PreProc guifg=#cc7833 guibg=NONE gui=NONE ctermfg=166 cterm=NONE
highlight Special guifg=#ffffff guibg=NONE gui=NONE ctermfg=231 cterm=NONE
highlight SpecialKey guifg=#404040 guibg=#353637 gui=NONE ctermfg=238 ctermbg=237 cterm=NONE
highlight Statement guifg=#cc7833 guibg=NONE gui=NONE ctermfg=166 cterm=NONE
highlight StorageClass guifg=NONE guibg=NONE gui=NONE cterm=NONE
highlight String guifg=#a5c261 guibg=NONE gui=NONE ctermfg=149 cterm=NONE
highlight Tag guifg=#ffc66d guibg=NONE gui=NONE ctermfg=222 cterm=NONE
highlight Title guifg=#ffffff guibg=NONE gui=bold ctermfg=231 cterm=bold
highlight Todo guifg=#bc9458 guibg=NONE gui=inverse,bold,italic ctermfg=137 cterm=inverse,bold
highlight Type guifg=#ffc66d guibg=NONE gui=NONE ctermfg=222 cterm=NONE
highlight Underlined guifg=NONE guibg=NONE gui=underline cterm=underline
hi rubyClass  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffc66d guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#6c99bb guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#a5c261 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#b7dff8 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#cccc33 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#cccc33 guibg=NONE gui=NONE
hi rubyEscape  guifg=#6c99bb guibg=NONE gui=NONE
hi rubyControl  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyException  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#cccc33 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#b83426 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#b83426 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#b83426 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#b83426 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#bc9458 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#b83426 guibg=NONE gui=NONE
hi htmlTag  guifg=#ffe5bb guibg=NONE gui=NONE
hi htmlEndTag  guifg=#ffe5bb guibg=NONE gui=NONE
hi htmlTagName  guifg=#ffe5bb guibg=NONE gui=NONE
hi htmlArg  guifg=#ffe5bb guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#6c99bb guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#b83426 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffc66d guibg=NONE gui=NONE
hi yamlAnchor  guifg=#b7dff8 guibg=NONE gui=NONE
hi yamlAlias  guifg=#b7dff8 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#a5c261 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#b83426 guibg=NONE gui=NONE
hi cssColor  guifg=#6c99bb guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#6c99bb guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#6c99bb guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE

