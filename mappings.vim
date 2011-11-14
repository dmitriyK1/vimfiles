"bn to go to next buffer
nnoremap bn :bnext<cr>

"bv to go to previous buffer
nnoremap bv :bprev<cr>

"Toggle text wrapping with F1
map <F1> :set nowrap!<cr>
imap <F1> :set nowrap!<cr>a

"Turn on/off line numbers with F2
map <F2> :set nonumber!<cr>:set foldcolumn=0<cr>

"Toggle NERDTree with F5
nmap <F5> :NERDTreeToggle<cr>
imap <F5> :NERDTreeToggle<cr>a

"Use <F3> to save the current buffer
nmap <F3> :w<cr>
imap <F3> :w<cr>a

"Use <F4> to save all open buffers
nmap <F4> :wa<cr>
imap <F4> :wa<cr>a

"Close currently visible buffer in selected window(depends on bclose.vim)
nnoremap <F10> :Bclose<cr>
inoremap <F10> :Bclose<cr>a

"Switch windows with Tab in normal mode
nmap <tab> <c-w><c-w>

"Show all buffers with F8
nnoremap <F8> :buffers<cr>
inoremap <F8> :buffers<cr>

"Move always by visual line
nnoremap j gj
nnoremap k gk
