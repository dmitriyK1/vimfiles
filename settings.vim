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
set cindent

if($TERM =~ '^xterm' || $TERM == 'fbterm')
    set t_Co=256
    color candyman
else
    set t_Co=8
endif

set mouse=a
set cursorline

"Close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"Local vimrc settings
let g:localvimrc_sandbox=0
let g:localvimrc_whitelist='/home/kunev/projects/*/.*'

set listchars=tab:▶-,trail:•
hi SpecialKey ctermbg=none
