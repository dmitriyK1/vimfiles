function! StartUpNERDTree()
	if &ft !=# 'vim' && &ft !=# 'diff'
		exec 'NERDTree'
	endif
endfunction

function! ChangeLineNumberStyle()
    if &number
        set relativenumber
    else
        set number
    end
endfunction
