filetype plugin on
set showtabline=2
set autoindent
syntax enable
set ts=4
set shiftwidth=4
set expandtab
set number

if has("gui_running")
    colorscheme wombat256
    set guifont=Ubuntu\ Mono\ 8
else
    colorscheme wombat256i
endif

set background=dark
set mouse=a
set t_Co=256
set cursorline

"Close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
