set ts=4
set expandtab
set shiftwidth=4

let python_highlight_all = 1

"Insert vimpdb breakpoint
nnoremap <buffer> <leader>bp oimport vimpdb; vimpd.set_trace()
