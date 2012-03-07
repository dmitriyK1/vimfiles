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
    color badwolf
    set guifont=Ubuntu\ Mono\ 10
else
    color badwolf_terminal
endif

set mouse=a
set t_Co=256
set cursorline

"Close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
