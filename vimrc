call pathogen#infect()
source ~/.vim/util_functions.vim
source ~/.vim/settings.vim
source ~/.vim/mappings.vim

"Start NERDTree
autocmd VimEnter * call StartUpNERDTree()

"Because Debian is *special*
let g:ackprg="ack-grep -H --column"
let g:ackhighlight=1
