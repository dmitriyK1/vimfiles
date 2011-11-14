" ============================================================================
" Filename:	 tabula.vim
" Last Modified: 2010-04-05
" Version:       1.4.2
" Maintainer:	 Bernd Pol (bernd.pol AT online DOT de)
" Copyright:	 2006-2010 Bernd Pol
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme based on marklar.vim by SM Smithfield,
" 		 slightly modified for harmonic, yet easily distinguishable
" 		 display on GUI and a 256 color xterm as well.
" Install:       Put this file in the users colors directory (~/.vim/colors)
"                then load it with :colorscheme tabula
" =============================================================================
" CHANGES:
" - Per Tabula() dialog variable settings rewritten as functions.
" - Tabula() dialog rewritten so that settings changes will be immediate.
" - Two addional display options (bold, not enhanced) for Todos.
"
" FIXME:
"
" TODO:
" - bind Tabula() to a shortkey sequence
" - add an options settings menu to gvim
" - keep options in some setup file, e.g.:
"   tabula.rc, sub e.g. "<OPTIONS> ... </OPTIONS>" marks
" - options set up per directory (autoload option)
"   such that text files be displayed other than e.g. c sources
" - light background colors
" - save new option settings in some configuration file
" =============================================================================

" Preliminaries
" 
hi clear
set background=dark

if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tabula"

"==============================================================================
"			       Option Settings				   {{{1
"==============================================================================
"
" Use these in your .vimrc file before the ':colorscheme tabula' line
"
" Alternatively set the options variable from the command line, e.g.
" 	:let Tabula_LNumUnderline=1
" and then call
" 	:colorscheme tabula
" again.

"------------------------------------------------------------------------------
" Display Statements In Bold:						   {{{2
" 	Tabula_BoldStatement = 0	statements display not bold
" 	Tabula_BoldStatement = 1	statements display bold
" Defaults to non-bold display.
"------------------------------------------------------------------------------
"
let s:BoldStatement = 0
if exists("g:Tabula_BoldStatement")
  let s:BoldStatement = g:Tabula_BoldStatement
endif

"------------------------------------------------------------------------------
" Set GUI Cursor Color:							   {{{2
"	Tabula_CurColor = 'blue'
"	Tabula_CurColor = 'red'
"	Tabula_CurColor = 'yellow'
"	Tabula_CurColor = 'white'
" Defaults to 'blue'.
"------------------------------------------------------------------------------
"
let s:CurColor = "blue"
if exists("g:Tabula_CurColor")
  let s:CurColor = g:Tabula_CurColor
endif

"------------------------------------------------------------------------------
" Set Color For Preprocessor Statements:				   {{{2
"	Tabula_ColorPre = 'blue'	purple-blue
"	Tabula_ColorPre = 'red'		orange-red
"	Tabula_ColorPre = 'yellow'	lightgreen-yellow
" Defaults to 'blue'.
"------------------------------------------------------------------------------
"
let s:ColorPre = "blue"
if exists("g:Tabula_ColorPre")
  if g:Tabula_ColorPre == "red" || g:Tabula_ColorPre == "yellow"
    let s:ColorPre = g:Tabula_ColorPre
  endif
endif

"------------------------------------------------------------------------------
" Use Dark Error Background:						   {{{2
" Sometimes desirable for less distracting error highlighting.
" 	Tabula_DarkError = 0		light red error background
" 	Tabula_DarkError = 1		dark red error background
" Defaults to light error background.
"------------------------------------------------------------------------------
"
let s:DarkError = 0
if exists("g:Tabula_DarkError")
  let s:DarkError = g:Tabula_DarkError
endif

"------------------------------------------------------------------------------
" Use Multiple Colors For Constant Values:				   {{{2
" 	Tabula_FlatConstants = 0	use different color for each type
" 	Tabula_FlatConstants = 1	use common color for all
" Defaults to using common colors.
"------------------------------------------------------------------------------
"
let s:FlatConstants = 1
if exists("g:Tabula_FlatConstants")
  let s:FlatConstants = g:Tabula_FlatConstants
endif

"------------------------------------------------------------------------------
" How To Display Ignore And NonText Characters:				   {{{2
" 	Tabula_InvisibleIgnore = 0	slightly visible
" 					(good for Vim documentation editing)
"	Tabula_InvisibleIgnore = 1	invisible on standard background
" Defaults to invisible display.
"------------------------------------------------------------------------------
"
let s:InvisibleIgnore = 1
if exists("g:Tabula_InvisibleIgnore")
  let s:InvisibleIgnore = g:Tabula_InvisibleIgnore
endif

"------------------------------------------------------------------------------
" Show Line Numbers Underlined:						   {{{2
" Sometimes useful to spot a line more easily.
" 	Tabula_LNumUnderline = 0	not underlined
"	Tabula_LNumUnderline = 1	line numbers are underlined
" Defaults to not underlined.
"------------------------------------------------------------------------------
"
let s:LNumUnderline = 0
if exists("g:Tabula_LNumUnderline")
  let s:LNumUnderline = g:Tabula_LNumUnderline
endif

"------------------------------------------------------------------------------
" Let Search Occurrences Stand Out More Prominently:			   {{{2
"	Tabula_SearchStandOut = 0	normal dark background display
"	Tabula_SearchStandOut = 1	prominent underlined display
"	Tabula_SearchStandOut = 2	even more prominent display
" Defaults to normal display.
"------------------------------------------------------------------------------
"
let s:SearchStandOut=0
if exists("g:Tabula_SearchStandOut")
  let s:SearchStandOut = g:Tabula_SearchStandOut
endif

"------------------------------------------------------------------------------
" How To Display TODOs And Similar:					   {{{2
"	Tabula_TodoUnderline = 0	display on a blue background
"	Tabula_TodoUnderline = 1	display them underlined white
"	Tabula_TodoUnderline = 2	display them bold
"	Tabula_TodoUnderline = 3	do not enhance them at all
" Defaults to underlined white display.
"------------------------------------------------------------------------------
"
let s:TodoUnderline=1
if exists("g:Tabula_TodoUnderline")
  let s:TodoUnderline = g:Tabula_TodoUnderline
endif

"------------------------------------------------------------------------------
" How To Display Typographic Character Values:				   {{{2
"	Tabula_CharValuesColored = 0	colored in addition to typographics
"	Tabula_CharValuesColored = 1	not colored, term. italics enhanced
"	Tabula_CharValuesColored = 2	not colored, term. underlined enhanced
" Defaults to a colored typographics character values display.
"
" NOTE: Colored is to be preferred in terminal-based vim because there is no
"       easy way to distinguish italic from underline. Currently there are two
"       modes: enhance (reversed display) italics and enhance underline two
"       ease this situation a bit. This sub-modes do not affect the GUI display
"       however.
"------------------------------------------------------------------------------
"
let s:CharValuesColored=0
if exists("g:Tabula_CharValuesColored")
  let s:CharValuesColored = g:Tabula_CharValuesColored
endif

"==============================================================================
"			       Color Definitions			   {{{1
"==============================================================================

"==============================================================================
"			       Variable Settings			   {{{2
"==============================================================================

"------------------------------------------------------------------------------
" Bold Satements:							   {{{4
"------------------------------------------------------------------------------
"
function! TabulaSettingBoldStatement()
  if s:BoldStatement == 1
highlight Statement guifg=#dede00 gui=bold ctermfg=184 cterm=bold
  else
highlight Statement guifg=#e4e300 gui=NONE ctermfg=184 cterm=NONE
  endif
endfunction

"------------------------------------------------------------------------------
" Preprocessor Variants:						   {{{4
"------------------------------------------------------------------------------
"
function! TabulaSettingColorPre()
  if s:ColorPre == "red"
