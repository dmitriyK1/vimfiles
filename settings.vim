filetype plugin on
set showtabline=2
set autoindent
syntax enable
set ts=4
set shiftwidth=4
set expandtab
set number
set hlsearch
set incsearch

if has("gui_running")
    colorscheme wombat
    set guifont=Ubuntu\ Mono\ 10
    set bg=dark
else
    colorscheme wombat256i
    set background=dark
endif

set mouse=a
set t_Co=256
set cursorline

"Close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
