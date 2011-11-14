" Vim color scheme
"
" Name:         vibrantink.vim
" Maintainer:   Jo Vermeulen <jo.vermeulen@gmail.com> 
" Last Change:  30 Jul 2007 
" License:      public domain
" Version:      1.2
"
" This scheme should work in the GUI and in xterm's 256 color mode. It won't
" work in 8/16 color terminals.
"
" I based it on John Lam's initial VibrantInk port to Vim [1]. Thanks to a
" great tutorial [2], I was able to convert it to xterm 256 color mode. And
" of course, credits go to Justin Palmer for creating the original VibrantInk
" TextMate color scheme [3].
"
" [1] http://www.iunknown.com/articles/2006/09/04/vim-can-save-your-hands-too
" [2] http://frexx.de/xterm-256-notes/
" [3] http://encytemedia.com/blog/articles/2006/01/03/textmate-vibrant-ink-theme-and-prototype-bundle

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "vibrantink"

if has("gui_running")
highlight Normal guifg=white guibg=black ctermfg=231 ctermbg=16
highlight Cursor guifg=black guibg=yellow ctermfg=16 ctermbg=226
highlight Keyword guifg=#ff6600 ctermfg=202
highlight Define guifg=#ff6600 ctermfg=202
highlight Comment guifg=#9933cc ctermfg=128
highlight Type guifg=white gui=NONE ctermfg=231 cterm=NONE
    highlight rubySymbol guifg=#339999 gui=NONE
highlight Identifier guifg=white gui=NONE ctermfg=231 cterm=NONE
    highlight rubyStringDelimiter guifg=#66FF00
    highlight rubyInterpolation guifg=White
    highlight rubyPseudoVariable guifg=#339999
highlight Constant guifg=#ffee98 ctermfg=229
highlight Function guifg=#ffcc00 gui=NONE ctermfg=220 cterm=NONE
highlight Include guifg=#ffcc00 gui=NONE ctermfg=220 cterm=NONE
highlight Statement guifg=#ff6600 gui=NONE ctermfg=202 cterm=NONE
highlight String guifg=#66ff00 ctermfg=82
highlight Search guibg=white ctermbg=231
highlight CursorLine guibg=#323300 ctermbg=58 cterm=NONE

highlight SpecialKey guifg=#555555 ctermfg=240
highlight NonText guifg=#555555 ctermfg=240
    highlight helpBar guifg=#777777
    highlight helpStar guifg=#448844
    highlight helpHyperTextJump guifg=#00ffff
highlight Folded term=standout guifg=cyan guibg=#333333 ctermfg=51 ctermbg=236 cterm=bold
else
    set t_Co=256
highlight Normal
highlight Cursor
highlight Keyword
highlight Define
highlight Comment
highlight Type
    highlight rubySymbol ctermfg=66 
highlight Identifier
    highlight rubyStringDelimiter ctermfg=82 
    highlight rubyInterpolation ctermfg=White 
    highlight rubyPseudoVariable ctermfg=66 
highlight Constant
highlight Function
highlight Include
highlight Statement
highlight String
highlight Search
highlight CursorLine cterm=NONE
endif
