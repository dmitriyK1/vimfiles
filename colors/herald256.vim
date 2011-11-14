" Vim color file
" Name:       herald.vim
" Author:     Fabio Cevasco <h3rald@h3rald.com>
" Version:    0.2.0
" Notes:      Supports 8, 16, 256 and 16,777,216 (RGB) color modes

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "herald"

set background=dark

" Set some syntax-related variables
let ruby_operators = 1

if has("gui_running")

	" -> Text; Miscellaneous
highlight Normal guifg=#d0d0d0 guibg=#1f1f1f gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
highlight SpecialKey guifg=#e783e9 guibg=#1f1f1f gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
highlight VertSplit guifg=#ffee68 guibg=#1f1f1f gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
highlight SignColumn guifg=#bf81fa guibg=#1f1f1f gui=NONE ctermfg=141 ctermbg=234 cterm=NONE
highlight NonText guifg=#fc6984 guibg=#1f1f1f gui=NONE ctermfg=204 ctermbg=234 cterm=NONE
highlight Directory guifg=#ffee68 guibg=#1f1f1f gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
highlight Title guifg=#6df584 guibg=#1f1f1f gui=bold ctermfg=84 ctermbg=234 cterm=bold

	" -> Cursor 
highlight Cursor guifg=#1f1f1f guibg=#ffee68 gui=NONE ctermfg=234 ctermbg=227 cterm=NONE
highlight CursorIM guifg=#1f1f1f guibg=#ffee68 gui=NONE ctermfg=234 ctermbg=227 cterm=NONE
highlight CursorColumn guibg=#000000 gui=NONE ctermbg=16 cterm=NONE
highlight CursorLine guibg=#000000 gui=NONE ctermbg=16 cterm=NONE

	" -> Folding
highlight FoldColumn guifg=#003dad guibg=#001336 gui=NONE ctermfg=20 ctermbg=17 cterm=NONE
highlight Folded guifg=#003dad guibg=#001336 gui=NONE ctermfg=20 ctermbg=17 cterm=NONE

	" -> Line info  
highlight LineNr guifg=#696567 guibg=#000000 gui=NONE ctermfg=241 ctermbg=16 cterm=NONE
highlight StatusLine guifg=#696567 guibg=#000000 gui=NONE ctermfg=241 ctermbg=16 cterm=NONE
highlight StatusLineNC guifg=#696567 guibg=#25365a gui=NONE ctermfg=241 ctermbg=60 cterm=NONE

	" -> Messages
highlight ErrorMsg guifg=#d0d0d0 guibg=#a32024 gui=NONE ctermfg=252 ctermbg=124 cterm=NONE
highlight Question guifg=#ffa500 guibg=#1f1f1f gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
highlight WarningMsg guifg=#000000 guibg=#ffa500 gui=NONE ctermfg=16 ctermbg=214 cterm=NONE
highlight MoreMsg guifg=#ffa500 guibg=#1f1f1f gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
highlight ModeMsg guifg=#ffa500 guibg=#1f1f1f gui=NONE ctermfg=214 ctermbg=234 cterm=NONE

	" -> Search 
highlight Search guifg=#ffee68 guibg=#696567 gui=NONE ctermfg=227 ctermbg=241 cterm=NONE
highlight IncSearch guifg=#ffee68 guibg=#696567 gui=NONE ctermfg=227 ctermbg=241 cterm=NONE

	" -> Diff
highlight DiffAdd guifg=#ed9000 guibg=#006124 gui=NONE ctermfg=172 ctermbg=22 cterm=NONE
highlight DiffChange guifg=#a36000 guibg=#0b294a gui=NONE ctermfg=130 ctermbg=17 cterm=NONE
highlight DiffDelete guifg=#ed9000 guibg=#081f38 gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
highlight DiffText guifg=#ed9000 guibg=#12457d gui=underline ctermfg=172 ctermbg=25 cterm=underline

	" -> Menu
highlight Pmenu guifg=#660300 guibg=#140100 gui=NONE ctermfg=52 ctermbg=232 cterm=NONE
highlight PmenuSel guifg=#4c0200 guibg=#f17a00 gui=NONE ctermfg=52 ctermbg=208 cterm=NONE
highlight PmenuSbar guibg=#430300 gui=NONE ctermbg=52 cterm=NONE
highlight PmenuThumb guibg=#720300 gui=NONE ctermbg=88 cterm=NONE
highlight PmenuSel guifg=#4c0200 guibg=#f17a00 gui=NONE ctermfg=52 ctermbg=208 cterm=NONE

	" -> Tabs
highlight TabLine guifg=#1f1f1f guibg=#141414 gui=NONE ctermfg=234 ctermbg=233 cterm=NONE
highlight TabLineFill guibg=#000000 gui=NONE ctermbg=16 cterm=NONE
highlight TabLineSel guifg=#d0d0d0 guibg=#1f1f1f gui=bold ctermfg=252 ctermbg=234 cterm=bold
	"
	" -> Visual Mode
highlight Visual guifg=#ffb539 guibg=#000000 gui=NONE ctermfg=214 ctermbg=16 cterm=NONE
highlight VisualNOS guifg=#696567 guibg=#000000 gui=NONE ctermfg=241 ctermbg=16 cterm=NONE

	" -> Code
highlight Comment guifg=#696567 guibg=#1f1f1f gui=NONE ctermfg=241 ctermbg=234 cterm=NONE
highlight Constant guifg=#6df584 guibg=#1f1f1f gui=NONE ctermfg=84 ctermbg=234 cterm=NONE
highlight String guifg=#ffb539 guibg=#1f1f1f gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
highlight Error guifg=#fc4234 guibg=#1f1f1f gui=NONE ctermfg=196 ctermbg=234 cterm=NONE
highlight Identifier guifg=#70bdf1 guibg=#1f1f1f gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
highlight Function guifg=#90cbf1 guibg=#1f1f1f gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
highlight Ignore guifg=#1f1f1f guibg=#1f1f1f gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
highlight MatchParen guifg=#1f1f1f guibg=#ffa500 gui=NONE ctermfg=234 ctermbg=214 cterm=NONE
highlight PreProc guifg=#bf81fa guibg=#1f1f1f gui=NONE ctermfg=141 ctermbg=234 cterm=NONE
highlight Special guifg=#ffee68 guibg=#1f1f1f gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
highlight Todo guifg=#fc4234 guibg=#1f1f1f gui=bold ctermfg=196 ctermbg=234 cterm=bold
highlight Underlined guifg=#fc4234 guibg=#1f1f1f gui=underline ctermfg=196 ctermbg=234 cterm=underline
highlight Statement guifg=#e783e9 guibg=#1f1f1f gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
highlight Operator guifg=#fc6984 guibg=#1f1f1f gui=NONE ctermfg=204 ctermbg=234 cterm=NONE
highlight Delimiter guifg=#fc6984 guibg=#1f1f1f gui=NONE ctermfg=204 ctermbg=234 cterm=NONE
highlight Type guifg=#ffee68 guibg=#1f1f1f gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
highlight Exception guifg=#fc4234 guibg=#1f1f1f gui=NONE ctermfg=196 ctermbg=234 cterm=NONE

	" -> HTML-specific
	hi htmlBold                 guibg=#1F1F1F guifg=#D0D0D0 gui=bold
	hi htmlBoldItalic           guibg=#1F1F1F guifg=#D0D0D0 gui=bold,italic
	hi htmlBoldUnderline        guibg=#1F1F1F guifg=#D0D0D0 gui=bold,underline
	hi htmlBoldUnderlineItalic  guibg=#1F1F1F guifg=#D0D0D0 gui=bold,underline,italic
	hi htmlItalic               guibg=#1F1F1F guifg=#D0D0D0 gui=italic
	hi htmlUnderline            guibg=#1F1F1F guifg=#D0D0D0 gui=underline
	hi htmlUnderlineItalic      guibg=#1F1F1F guifg=#D0D0D0 gui=underline,italic

elseif &t_Co == 256

	" -> Text; Miscellaneous
highlight Normal cterm=NONE
highlight SpecialKey cterm=NONE
highlight VertSplit cterm=NONE
highlight SignColumn cterm=NONE
highlight NonText cterm=NONE
highlight Directory cterm=NONE
highlight Title cterm=bold

	" -> Cursor 
highlight Cursor cterm=NONE
highlight CursorIM cterm=NONE
highlight CursorColumn cterm=NONE
highlight CursorLine cterm=NONE

	" -> Folding
highlight FoldColumn cterm=NONE
highlight Folded cterm=NONE

	" -> Line info  
highlight LineNr cterm=NONE
highlight StatusLine cterm=NONE
highlight StatusLineNC cterm=NONE

	" -> Messages
highlight ErrorMsg cterm=NONE
highlight Question cterm=NONE
highlight WarningMsg cterm=NONE
highlight MoreMsg cterm=NONE
highlight ModeMsg cterm=NONE

	" -> Search 
highlight Search cterm=NONE
highlight IncSearch cterm=NONE

	" -> Diff
highlight DiffAdd cterm=NONE
highlight DiffChange cterm=NONE
highlight DiffDelete cterm=NONE
highlight DiffText cterm=underline

	" -> Menu
highlight Pmenu cterm=NONE
highlight PmenuSel cterm=NONE
highlight PmenuSbar cterm=NONE
highlight PmenuThumb cterm=NONE
highlight PmenuSel cterm=NONE

	" -> Tabs
highlight TabLine cterm=NONE
highlight TabLineFill cterm=NONE
highlight TabLineSel cterm=bold
	"
	" -> Visual Mode
highlight Visual cterm=NONE
highlight VisualNOS cterm=NONE

	" -> Code
highlight Comment cterm=NONE
highlight Constant cterm=NONE
highlight String cterm=NONE
highlight Error cterm=NONE
highlight Identifier cterm=NONE
highlight Function cterm=NONE
highlight Ignore cterm=NONE
highlight MatchParen cterm=NONE
highlight PreProc cterm=NONE
highlight Special cterm=NONE
highlight Todo cterm=bold
highlight Underlined cterm=underline
highlight Statement cterm=NONE
highlight Operator cterm=NONE
highlight Delimiter cterm=NONE
highlight Type cterm=NONE
highlight Exception cterm=NONE

	" -> HTML-specific
	hi htmlBold                 ctermbg=234  ctermfg=252   cterm=bold
	hi htmlBoldItalic           ctermbg=234  ctermfg=252   cterm=bold,italic
	hi htmlBoldUnderline        ctermbg=234  ctermfg=252   cterm=bold,underline
	hi htmlBoldUnderlineItalic  ctermbg=234  ctermfg=252   cterm=bold,underline,italic
	hi htmlItalic               ctermbg=234  ctermfg=252   cterm=italic
	hi htmlUnderline            ctermbg=234  ctermfg=252   cterm=underline
	hi htmlUnderlineItalic      ctermbg=234  ctermfg=252   cterm=underline,italic

elseif &t_Co == 16

	" -> Text; Miscellaneous
highlight Normal cterm=NONE
highlight SpecialKey cterm=NONE
highlight VertSplit cterm=NONE
highlight SignColumn cterm=NONE
highlight NonText cterm=NONE
highlight Directory cterm=NONE
highlight Title cterm=bold

  " -> Cursor 
highlight Cursor cterm=NONE
highlight CursorIM cterm=NONE
highlight CursorColumn cterm=NONE
highlight CursorLine cterm=NONE

  " -> Folding
highlight FoldColumn cterm=NONE
highlight Folded cterm=NONE

  " -> Line info  
highlight LineNr cterm=NONE
highlight StatusLine cterm=NONE
highlight StatusLineNC cterm=NONE

  " -> Messages
highlight ErrorMsg cterm=NONE
highlight Question cterm=NONE
highlight WarningMsg cterm=NONE
highlight MoreMsg cterm=NONE
highlight ModeMsg cterm=NONE

  " -> Search 
highlight Search cterm=NONE
highlight IncSearch cterm=NONE

  " -> Diff
highlight DiffAdd cterm=NONE
highlight DiffChange cterm=NONE
highlight DiffDelete cterm=NONE
highlight DiffText cterm=underline

  " -> Menu
highlight Pmenu cterm=NONE
highlight PmenuSel cterm=NONE
highlight PmenuSbar cterm=NONE
highlight PmenuThumb cterm=NONE
highlight PmenuSel cterm=NONE

  " -> Tabs
highlight TabLine cterm=NONE
highlight TabLineFill cterm=NONE
highlight TabLineSel cterm=bold
  "
  " -> Visual Mode
highlight Visual cterm=NONE
highlight VisualNOS cterm=NONE

  " -> Code
highlight Comment cterm=NONE
highlight Constant cterm=NONE
highlight String cterm=NONE
highlight Error cterm=NONE
highlight Identifier cterm=NONE
highlight Function cterm=NONE
highlight Ignore cterm=NONE
highlight MatchParen cterm=NONE
highlight PreProc cterm=NONE
highlight Special cterm=NONE
highlight Todo cterm=bold
highlight Underlined cterm=underline
highlight Statement cterm=NONE
highlight Operator cterm=NONE
highlight Delimiter cterm=NONE
highlight Type cterm=NONE
highlight Exception cterm=NONE

  " -> HTML-specific
  hi htmlBold                  ctermbg=8 ctermfg=7 cterm=bold
  hi htmlBoldItalic            ctermbg=8 ctermfg=7 cterm=bold,italic
  hi htmlBoldUnderline         ctermbg=8 ctermfg=7 cterm=bold,underline
  hi htmlBoldUnderlineItalic   ctermbg=8 ctermfg=7 cterm=bold,underline,italic
  hi htmlItalic                ctermbg=8 ctermfg=7 cterm=italic
  hi htmlUnderline             ctermbg=8 ctermfg=7 cterm=underline
  hi htmlUnderlineItalic       ctermbg=8 ctermfg=7 cterm=underline,italic


elseif &t_Co == 8

	" -> Text; Miscellaneous
highlight Normal cterm=NONE
highlight SpecialKey cterm=NONE
highlight VertSplit cterm=NONE
highlight SignColumn cterm=NONE
highlight NonText cterm=NONE
highlight Directory cterm=NONE
highlight Title cterm=bold

  " -> Cursor 
highlight Cursor cterm=NONE
highlight CursorIM cterm=NONE
highlight CursorColumn cterm=NONE
highlight CursorLine cterm=NONE

  " -> Folding
highlight FoldColumn cterm=NONE
highlight Folded cterm=NONE

  " -> Line info  
highlight LineNr cterm=NONE
highlight StatusLine cterm=NONE
highlight StatusLineNC cterm=NONE

  " -> Messages
highlight ErrorMsg cterm=NONE
highlight Question cterm=NONE
highlight WarningMsg cterm=NONE
highlight MoreMsg cterm=NONE
highlight ModeMsg cterm=NONE

  " -> Search 
highlight Search cterm=NONE
highlight IncSearch cterm=NONE

  " -> Diff
highlight DiffAdd cterm=NONE
highlight DiffChange cterm=NONE
highlight DiffDelete cterm=NONE
highlight DiffText cterm=underline

  " -> Menu
highlight Pmenu cterm=NONE
highlight PmenuSel cterm=NONE
highlight PmenuSbar cterm=NONE
highlight PmenuThumb cterm=NONE
highlight PmenuSel cterm=NONE

  " -> Tabs
highlight TabLine cterm=NONE
highlight TabLineFill cterm=NONE
highlight TabLineSel cterm=bold
  "
  " -> Visual Mode
highlight Visual cterm=NONE
highlight VisualNOS cterm=NONE

  " -> Code
highlight Comment cterm=NONE
highlight Constant cterm=NONE
highlight String cterm=NONE
highlight Error cterm=NONE
highlight Identifier cterm=NONE
highlight Function cterm=NONE
highlight Ignore cterm=NONE
highlight MatchParen cterm=NONE
highlight PreProc cterm=NONE
highlight Special cterm=NONE
highlight Todo cterm=bold
highlight Underlined cterm=underline
highlight Statement cterm=NONE
highlight Operator cterm=NONE
highlight Delimiter cterm=NONE
highlight Type cterm=NONE
highlight Exception cterm=NONE

  " -> HTML-specific
  hi htmlBold                  ctermbg=8 ctermfg=7 cterm=bold
  hi htmlBoldItalic            ctermbg=8 ctermfg=7 cterm=bold,italic
  hi htmlBoldUnderline         ctermbg=8 ctermfg=7 cterm=bold,underline
  hi htmlBoldUnderlineItalic   ctermbg=8 ctermfg=7 cterm=bold,underline,italic
  hi htmlItalic                ctermbg=8 ctermfg=7 cterm=italic
  hi htmlUnderline             ctermbg=8 ctermfg=7 cterm=underline
  hi htmlUnderlineItalic       ctermbg=8 ctermfg=7 cterm=underline,italic

endif

hi! default link bbcodeBold htmlBold
hi! default link bbcodeBoldItalic htmlBoldItalic
hi! default link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! default link bbcodeBoldUnderline htmlBoldUnderline
hi! default link bbcodeItalic htmlItalic
hi! default link bbcodeItalicUnderline htmlUnderlineItalic
hi! default link bbcodeUnderline htmlUnderline

" Spellcheck formatting
if has("spell")
highlight SpellBad guisp=#fc4234 gui=undercurl cterm=undercurl
highlight SpellCap guisp=#70bdf1 gui=undercurl cterm=undercurl
highlight SpellLocal guisp=#ffee68 gui=undercurl cterm=undercurl
highlight SpellRare guisp=#6df584 gui=undercurl cterm=undercurl
endif
