" Vim color file
"
" Maintainer:  Dominique Pelle <dominique.pelle at gmail.com>
" Last Change: 21 Jun 2010
" URL:         http://dominique.pelle.free.fr/rastafari.vim
" Screenshot:  http://dominique.pelle.free.fr/rastafari.vim.png
"
" See also cursor color settings for terminal and statusline colors
" in http://dominique.pelle.free.fr/.vimrc
"
set background=dark
hi clear
if exists("syntax on")
  syntax reset
endif

if has('eval')
  let g:colors_name="rastafari"
endif
" Normal colors {{{1
"hi Normal       guifg=#aaaaaa guibg=#000000 gui=none term=none     cterm=none    ctermfg=grey ctermbg=black
highlight Normal term=NONE guifg=#aaaaaa guibg=#000000 gui=NONE ctermfg=248 ctermbg=16 cterm=NONE
