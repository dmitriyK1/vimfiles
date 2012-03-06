"Toggle text wrapping with F1
nnoremap <F1> :set nowrap!<cr>
inoremap <F1> <c-c>set nowrap!<cr>a

"Turn on/off line numbers with F2
nnoremap <F2> :set nonumber!<cr>:set foldcolumn=0<cr>

"Toggle NERDTree with F5
nnoremap <F5> :NERDTreeToggle<cr>
inoremap <F5> <c-c>:NERDTreeToggle<cr>a

"Use <F3> to save the current buffer
nnoremap <F3> :w<cr>
inoremap <F3> <c-c>:w<cr>a

"Use <F4> to save all open buffers
nnoremap <F4> :wa<cr>
inoremap <F4> <c-c>:wa<cr>a

"Close currently visible buffer in selected window(depends on bclose.vim)
nnoremap <F10> :Kwbd<cr>
inoremap <F10> <c-c>:Kwbd<cr>a

"Switch windows with Tab in normal mode
nnoremap <tab> <c-w><c-w>

"Show all buffers with F8
nnoremap <F8> :buffers<cr>
inoremap <F8> <c-c>:buffers<cr>

"Move always by visual line
nnoremap j gj
nnoremap k gk

"Big moves
nnoremap J 5j
nnoremap K 5k

"Toggle taglist with tt
nnoremap tt :TlistToggle<cr>

"
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
"inoremap <Up> <nop>
"inoremap <Down> <nop>
"inoremap <Left> <nop>
"inoremap <Right> <nop>
vnoremap <Up> <nop>
vnoremap <Down> <nop>
vnoremap <Left> <nop>
vnoremap <Right> <nop>

"Open mapings file in a split for quick edits
nnoremap em :vsp ~/.vim/mappings.vim<cr>

"Source vmirc
nnoremap sv :so $MYVIMRC<cr>

"Swap normal and relative line numbers
nnoremap <leader><space> :call ChangeLineNumberStyle()<cr>

"Easier movements to start/end of line
nnoremap <leader>h ^
nnoremap <leader>l $
