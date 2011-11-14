" ------------------------------------------------------------------
" Filename:	 marklar.vim
" Last Modified: Nov, 30 2006 (13:01)
" Version:       0.5
" Maintainer:	 SM Smithfield (m_smithfield AT yahoo DOT com)
" Copyright:	 2006 SM Smithfield
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Put this file in the users colors directory (~/.vim/colors)
"                then load it with :colorscheme marklar
" ------------------------------------------------------------------

hi clear
set background=dark
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "marklar"

if !exists("s:main")

    " OPTIONS:
    let s:bold_opt = 0
    let s:ignore_opt = 1

    function! s:main()
        if version >= 700
            call s:apply_opts()
        endif

        if s:bold_opt
            let s:bold = 'bold'
        else
            let s:bold = 'NONE'
        endif

        if s:ignore_opt
            " completely invisible
            let s:ignore = 'bg'
        else
            " nearly invisible
            let s:ignore = '#467C5C'
        endif

        execute "hi Constant         guifg=#FFFFFF guibg=NONE                 ctermfg=7 cterm=NONE"
        execute "hi Identifier       guifg=#38FF56 guibg=NONE gui=".s:bold."  ctermfg=8 cterm=bold"
        execute "hi Statement        guifg=#FFFF00 guibg=NONE gui=".s:bold."  ctermfg=3 cterm=bold"
        execute "hi Special          guifg=#25B9F8 guibg=bg   gui=".s:bold."  ctermfg=2 cterm=underline"
        execute "hi PreProc          guifg=#FF80FF guibg=bg   gui=NONE        ctermfg=2"
        execute "hi Type             guifg=#00FFFF guibg=NONE gui=".s:bold."  ctermfg=6 cterm=bold"

        execute "hi Ignore           guifg=".s:ignore." guibg=NONE               ctermfg=0"

highlight Comment guifg=#00bbbb guibg=NONE ctermfg=37 cterm=NONE
highlight Cursor guifg=NONE guibg=#ff0000 ctermbg=196
highlight DiffAdd guifg=NONE guibg=#136769 ctermbg=23 cterm=NONE
highlight DiffDelete guifg=NONE guibg=#50694a ctermbg=65 cterm=NONE
highlight DiffChange guifg=fg guibg=#00463c gui=NONE ctermfg=4 ctermbg=23 cterm=NONE
highlight DiffText guifg=#7cfc94 guibg=#00463c gui=bold ctermfg=84 ctermbg=23 cterm=bold
highlight Directory guifg=#25b9f8 guibg=NONE ctermfg=39
highlight Error guifg=#ffffff guibg=#000000 ctermfg=231 ctermbg=16 cterm=bold
highlight ErrorMsg guifg=#8eff2e guibg=#204d40 ctermfg=118 ctermbg=23
highlight FoldColumn guifg=#00bbbb guibg=#204d40 ctermfg=37 ctermbg=23
highlight Folded guifg=#44dddd guibg=#204d40 ctermfg=80 ctermbg=23 cterm=bold

highlight IncSearch guibg=#52891f gui=bold ctermbg=64 cterm=bold
highlight LineNr guifg=#38ff56 guibg=#204d40 ctermfg=47 ctermbg=23
highlight ModeMsg guifg=#ffffff guibg=#0000ff ctermfg=231 ctermbg=21 cterm=bold
highlight MoreMsg guifg=#ffffff guibg=#00a261 ctermfg=231 ctermbg=35 cterm=bold
highlight NonText guifg=#00bbbb guibg=#204d40 ctermfg=37 ctermbg=23
highlight Normal guifg=#71c293 guibg=#06544a ctermfg=72 ctermbg=23
highlight Question guifg=#ffffff guibg=#00a261 ctermfg=231 ctermbg=35
highlight Search guifg=NONE guibg=#0f374c ctermbg=236 cterm=bold

highlight SignColumn guifg=#00bbbb guibg=#204d40 ctermfg=37 ctermbg=23
highlight SpecialKey guifg=#00ffff guibg=#266955 ctermfg=51 ctermbg=23
highlight StatusLine guifg=#245748 guibg=#71c293 gui=NONE ctermfg=23 ctermbg=72 cterm=NONE
highlight StatusLineNC guifg=#245748 guibg=#689c7c gui=NONE ctermfg=23 ctermbg=72 cterm=NONE
highlight Title guifg=#7cfc94 guibg=NONE gui=bold ctermfg=84 cterm=bold
highlight Todo guifg=#ffffff guibg=#884400 ctermfg=231 ctermbg=130 cterm=NONE
highlight Underlined guifg=#df820c guibg=NONE gui=underline ctermfg=172 cterm=underline
highlight Visual guibg=#0b7260 gui=NONE ctermbg=29 cterm=NONE
highlight WarningMsg guifg=#ffffff guibg=#ff0000 ctermfg=231 ctermbg=196 cterm=bold
highlight WildMenu guifg=#20012e guibg=#00a675 gui=bold ctermfg=17 ctermbg=36 cterm=bold
        "
        if version >= 700
highlight SpellBad guisp=#ff0000
highlight SpellCap guisp=#0000ff
highlight SpellRare guisp=#ff4046
highlight SpellLocal guisp=#000000
highlight Pmenu guifg=#00ffff guibg=#000000 ctermfg=51 ctermbg=16
highlight PmenuSel guifg=#ffff00 guibg=#000000 gui=bold ctermfg=226 ctermbg=16 cterm=bold
highlight PmenuSbar guibg=#204d40 ctermbg=23
highlight PmenuThumb guifg=#38ff56 ctermfg=47
highlight CursorColumn guibg=#096354 ctermbg=23
highlight CursorLine guibg=#096354 ctermbg=23 cterm=NONE
highlight Tabline guifg=bg guibg=fg gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
highlight TablineSel guifg=#20012e guibg=#00a675 gui=bold ctermfg=17 ctermbg=36 cterm=bold
highlight TablineFill guifg=#689c7c ctermfg=72
highlight MatchParen guifg=#38ff56 guibg=#0000ff gui=bold ctermfg=47 ctermbg=21 cterm=bold
        endif
        "
highlight Tag guifg=#7cfc94 guibg=NONE gui=bold ctermfg=84 cterm=bold
        hi link Bold Tag
        "
        hi pythonPreCondit                                         ctermfg=2 cterm=NONE
        execute "hi tkWidget         guifg=#ffa0a0 guibg=bg gui=".s:bold." ctermfg=7 cterm=bold"
    endfunction

    if version >= 700

        let s:opts = {'bold': 0, 'ignore': 1}

        " preserves vim<7 compat, while letting me reuses some code
        function! s:apply_opts()
            let s:bold_opt = s:opts['bold']
            let s:ignore_opt = s:opts['ignore']
        endfunction

        function! s:print_opts(...)
            let d = a:000
            if len(a:000) == 0
                let d = keys(s:opts)
            endif
            for k in d
                echo k.': '.s:opts[k]
            endfor
        endfunction

        function! s:Marklar(...)
            let args = a:000
            if len(args) == 0
                call s:print_opts()
            else
                while len(args)>0
                    " take first arg
                    let k = args[0]
                    let args = args[1:]
                    " is it a key?
                    if k =~ '\a\+!'
                        " does it bang?
                        let k = strpart(k,0,strlen(k)-1)
                        let s:opts[k] = !s:opts[k]
                        call s:main()
                    elseif k =~ '\a\+?'
                        " does it quiz?
                        let k = strpart(k,0,strlen(k)-1)
                        call s:print_opts(k)
                    elseif len(args)
                        " is there another arg?
                        " take it
                        let v = args[0]
                        let args = args[1:]
                        " is it legal value?
                        if v == 0 || v == 1
                            " assign val->key
                            let s:opts[k] = v
                            call s:main()
                        else
                            echoerr "(".v.") Bad value. Expected 0 or 1."
                        endif
                    else
                    endif
                endwhile
            endif
        endfunction
        command! -nargs=*  Marklar  :call s:Marklar(<f-args>)
    endif
endif

call s:main()
