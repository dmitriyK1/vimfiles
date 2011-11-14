" Vim color file
" Maintainer:   Jani Nurminen <slinky@iki.fi>
" Last Change:  $Id: zenburn.vim,v 2.16 2010/10/24 10:55:30 slinky Exp slinky $
" URL:          http://slinky.imukuppi.org/zenburnpage/
" License:      GNU GPL <http://www.gnu.org/licenses/gpl.html>
"
" Nothing too fancy, just some alien fruit salad to keep you in the zone.
" This syntax file was designed to be used with dark environments and
" low light situations. Of course, if it works during a daybright office, go
" ahead :)
"
" Owes heavily to other Vim color files! With special mentions
" to "BlackDust", "Camo" and "Desert".
"
" To install, copy to ~/.vim/colors directory.
"
" Alternatively, you can use Vimball installation:
"     vim zenburn.vba
"     :so %
"     :q
"
" For details, see :help vimball
"
" After installation, use it with :colorscheme zenburn.
" See also :help syntax
"
" Credits:
"  - Jani Nurminen - original Zenburn, maintainer
"  - Steve Hall & Cream posse - higher-contrast Visual selection
"  - Kurt Maier - 256 color console coloring, low and high contrast toggle,
"                 bug fixing
"  - Charlie - spotted too bright StatusLine in non-high contrast mode
"  - Pablo Castellazzi - CursorLine fix for 256 color mode
"  - Tim Smith - force dark background
"  - John Gabriele - spotted bad Ignore-group handling
"  - Zac Thompson - spotted invisible NonText in low contrast mode
"  - Christophe-Marie Duquesne - suggested making a Vimball
"  - Andrew Wagner - noted the CursorColumn bug (guifg was unintentionally set),
"                    unify CursorColumn colour
"  - Martin Langasek - clarify the license, whitespace fixes
"  - Marcin Szamotulski - support autocomplete for Zenburn configuration
"    parameters
"
" CONFIGURABLE PARAMETERS:
"
" You can use the default (don't set any parameters), or you can
" set some parameters to tweak the Zenburn colours.
"
" To use them, put them into your .vimrc file before loading the color scheme,
" example:
"    let g:zenburn_high_Contrast=1
"    colors zenburn
"
" You can also do ":let g:zenburn" then hit Ctrl-d or Tab to scroll through the
" list of configurable parameters.
"
" * You can now set a darker background for bright environments. To activate, use:
"   contrast Zenburn, use:
"
"      let g:zenburn_high_Contrast = 1
"
" * For example, Vim help files uses the Ignore-group for the pipes in tags
"   like "|somelink.txt|". By default, the pipes are not visible, as they
"   map to Ignore group. If you wish to enable coloring of the Ignore group,
"   set the following parameter to 1. Warning, it might make some syntax files
"   look strange.
"
"      let g:zenburn_color_also_Ignore = 1
"
" * To get more contrast to the Visual selection, use
"
"      let g:zenburn_alternate_Visual = 1
"
" * To use alternate colouring for Error message, use
"
"      let g:zenburn_alternate_Error = 1
"
" * The new default for Include is a duller orange. To use the original
"   colouring for Include, use
"
"      let g:zenburn_alternate_Include = 1
"
" * Work-around to a Vim bug, it seems to misinterpret ctermfg and 234 and 237
"   as light values, and sets background to light for some people. If you have
"   this problem, use:
"
"      let g:zenburn_force_dark_Background = 1
"
" * By default the CursorColumn is of a lighter colour. I find it more readable
"   that way, but some people may want to align it with the darker CursorLine
"   color, for visual uniformity. To do so, use:
"
"      let g:zenburn_unified_CursorColumn = 1
"
"   Note: you can ignore this unless you use
"   ":set cursorline cursorcolumn", since otherwise the effect won't be
"   seen.
"
" NOTE:
"
" * To turn the parameter(s) back to defaults, use UNLET or set them to 0:
"
"      unlet g:zenburn_alternate_Include
"   or 
"      let g:zenburn_alternate_Include = 0
"
"
" That's it, enjoy!
"
" TODO
"   - Visual alternate color is broken? Try GVim >= 7.0.66 if you have trouble
"   - IME colouring (CursorIM)

" Set defaults, but keep any parameters already set by the user
if ! exists("g:zenburn_high_Contrast")
    let g:zenburn_high_Contrast = 0
endif

if ! exists("g:zenburn_color_also_Ignore")
    let g:zenburn_color_also_Ignore = 0
endif

if ! exists("g:zenburn_alternate_Error")
    let g:zenburn_alternate_Error = 0
endif

if ! exists("g:zenburn_force_dark_Background")
    let g:zenburn_force_dark_Background = 0
endif

if ! exists("g:zenburn_alternate_Visual")
    let g:zenburn_alternate_Visual = 0
endif

if ! exists("g:zenburn_alternate_Include")
    let g:zenburn_alternate_Include = 0
endif

if ! exists("g:zenburn_unified_CursorColumn")
    let g:zenburn_unified_CursorColumn = 0
endif
" -----------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="zenburn"

highlight Boolean guifg=#dca3a3 ctermfg=181
highlight Character guifg=#dca3a3 gui=bold ctermfg=181 cterm=bold
highlight Comment guifg=#7f9f7f gui=italic ctermfg=108
highlight Conditional guifg=#f0dfaf gui=bold ctermfg=187 cterm=bold
highlight Constant guifg=#dca3a3 gui=bold ctermfg=181 cterm=bold
highlight Cursor guifg=#000d18 guibg=#8faf9f gui=bold ctermfg=232 ctermbg=109 cterm=bold
highlight Debug guifg=#bca3a3 gui=bold ctermfg=181 cterm=bold
highlight Define guifg=#ffcfaf gui=bold ctermfg=223 cterm=bold
highlight Delimiter guifg=#8f8f8f ctermfg=246
highlight DiffAdd guifg=#709080 guibg=#313c36 gui=bold ctermfg=66 ctermbg=237 cterm=bold
highlight DiffChange guibg=#333333 ctermbg=236
highlight DiffDelete guifg=#333333 guibg=#464646 ctermfg=236 ctermbg=238
highlight DiffText guifg=#ecbcbc guibg=#41363c gui=bold ctermfg=181 ctermbg=237 cterm=bold
highlight Directory guifg=#dcdccc gui=bold ctermfg=253 cterm=bold
highlight ErrorMsg guifg=#80d4aa guibg=#2f2f2f gui=bold ctermfg=115 ctermbg=236 cterm=bold
highlight Exception guifg=#c3bf9f gui=bold ctermfg=144 cterm=bold
highlight Float guifg=#c0bed1 ctermfg=146
highlight FoldColumn guifg=#93b3a3 guibg=#3f4040 ctermfg=109 ctermbg=238
highlight Folded guifg=#93b3a3 guibg=#3f4040 ctermfg=109 ctermbg=238
highlight Function guifg=#efef8f ctermfg=229
highlight Identifier guifg=#efdcbc ctermfg=223
highlight IncSearch guifg=#385f38 guibg=#f8f893 ctermfg=22 ctermbg=228
highlight Keyword guifg=#f0dfaf gui=bold ctermfg=187 cterm=bold
highlight Label guifg=#dfcfaf gui=underline ctermfg=187 cterm=underline
highlight LineNr guifg=#9fafaf guibg=#262626 ctermfg=145 ctermbg=235
highlight Macro guifg=#ffcfaf gui=bold ctermfg=223 cterm=bold
highlight ModeMsg guifg=#ffcfaf gui=NONE ctermfg=223 cterm=NONE
highlight MoreMsg guifg=#ffffff gui=bold ctermfg=231 cterm=bold
highlight Number guifg=#8cd0d3 ctermfg=116
highlight Operator guifg=#f0efd0 ctermfg=230
highlight PreCondit guifg=#dfaf8f gui=bold ctermfg=180 cterm=bold
highlight PreProc guifg=#ffcfaf gui=bold ctermfg=223 cterm=bold
highlight Question guifg=#ffffff gui=bold ctermfg=231 cterm=bold
highlight Repeat guifg=#ffd7a7 gui=bold ctermfg=223 cterm=bold
highlight Search guifg=#ffffe0 guibg=#284f28 ctermfg=230 ctermbg=22
highlight SpecialChar guifg=#dca3a3 gui=bold ctermfg=181 cterm=bold
highlight SpecialComment guifg=#82a282 gui=bold ctermfg=108 cterm=bold
highlight Special guifg=#cfbfaf ctermfg=251
highlight SpecialKey guifg=#9ece9e ctermfg=151
highlight Statement guifg=#e3ceab gui=NONE ctermfg=223 cterm=NONE
highlight StatusLine guifg=#313633 guibg=#ccdc90 ctermfg=236 ctermbg=186
highlight StatusLineNC guifg=#2e3330 guibg=#88b090 ctermfg=236 ctermbg=108
highlight StorageClass guifg=#c3bf9f gui=bold ctermfg=144 cterm=bold
highlight String guifg=#cc9393 ctermfg=174
highlight Structure guifg=#efefaf gui=bold ctermfg=229 cterm=bold
highlight Tag guifg=#e89393 gui=bold ctermfg=174 cterm=bold
highlight Title guifg=#efefef gui=bold ctermfg=255 cterm=bold
