filetype plugin on
set showtabline=2
set autoindent
syntax enable
set ts=4
set shiftwidth=4
set expandtab
set number
set numberwidth=2
set hlsearch
set incsearch
set modeline

if has("gui_running")
    color badwolf
    set go=
    set guifont=DejaVu\ Sans\ Mono\ 10
else
    if($TERM =~ '^xterm')
        set t_Co=256
        color badwolf_terminal
    else
        set t_Co=8
    endif
endif

set mouse=a
set cursorline

"Close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
