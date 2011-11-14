call pathogen#infect()
filetype plugin on

source ~/.vim/my_funcs.vim

"bn to go to next buffer
nnoremap bn :bnext<cr>

"bv to go to previous buffer
nnoremap bv :bprev<cr>

"F7 to list buffers
nnoremap <F7> :buffers<cr>

"Always show the tab line
set showtabline=2

"Autoindent
set autoindent

"Turn on syntax highliting when posible
syntax enable

"Use 4 spaces for a tab
set ts=4

"Autoindent properly
set shiftwidth=4

"Show line numbers
set number

"Set colorscheme
colorscheme wombat256i
"My background is usually dark
set background=dark

"Toggle text wrapping with F1
nmap <F1> :set nowrap!<cr>
imap <F1> :set nowrap!<cr>a

"Turn on/off line numbers with F2
map <F2> :set nonumber!<cr>:set foldcolumn=0<cr>

"Start NERDTree by default
autocmd VimEnter * call StartUpNERDTree()

"Load session file with Ctrl+l+s
nmap `` :call LoadSession()<cr>

"Toggle NERDTree with F5
nmap <F5> :NERDTreeToggle<cr>
imap <F5> :NERDTreeToggle<cr>a

"Use <F3> to save the current buffer
nmap <F3> :w<cr>
imap <F3> :w<cr>a

"Use <F4> to save all open buffers
nmap <F4> :wa<cr>
imap <F4> :wa<cr>a

"Have a mouse. It's useful :)
set mouse=a

"Include the file for the python highliting and bad whitespace coloring
source ~/.vim/Python/vimrc

"Small (questionably) usefull things I've done for myself
source ~/.vim/my_commands.vim

"Close currently visible buffer in selected window(depends on
"~/vim/plugins/bclose.vim)
nnoremap <F10> :Bclose<cr>
inoremap <F10> :Bclose<cr>a

"Show all buffers with F8
nnoremap <F8> :buffers<cr>
inoremap <F8> :buffers<cr>

"Switch windows with Tab in normal mode
nmap <tab> <c-w><c-w>

"Always go to command mode when clicking in NERDTree
inoremap <LeftMouse> <LeftMouse><C-r>= (&ft ==# 'nerdtree') ? "\x1b" : '' <CR>

"Be colorful, please!
set t_Co=256

"Quite usefull for files with long lines
nnoremap j gj
nnoremap k gk

"Show current line
set cursorline
