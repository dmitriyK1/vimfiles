
hi clear
set background=dark

if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'ngn'

function! FixAttrList(s)
    let s = a:s
    let s = substitute(s, '\<B\>', 'bold',      'g')
    let s = substitute(s, '\<U\>', 'underline', 'g')
    let s = substitute(s, '\<C\>', 'undercurl', 'g')
    let s = substitute(s, '\<R\>', 'reverse',   'g')
    let s = substitute(s, '\<I\>', 'italic',    'g')
    let s = substitute(s, '\<S\>', 'standout',  'g')
    let s = substitute(s, '\<N\>', 'NONE',      'g')
    return s
endfunction

function! FixGUIColour(s)
    let s = a:s
    return ((a:s =~# '^\d\+$') ? ('#' . get(g:ngn#c256#values, a:s)) : a:s)
endfunction

function! Hi(...)
    let [group, fg, bg, term; _] = a:000 + ['', '', '']
    let cmd = 'hi ' . group
    if has('gui_running')
        let cmd .= (fg   !~# '^-\=$') ? (' guifg=' . FixGUIColour(fg)) : ''
        let cmd .= (bg   !~# '^-\=$') ? (' guibg=' . FixGUIColour(bg)) : ''
        let cmd .= (term !~# '^-\=$') ? (' gui=' . FixAttrList(term)) : ''
    else
        let cmd .= (fg   !~# '^-\=$') ? (' ctermfg=' . fg) : ''
        let cmd .= (bg   !~# '^-\=$') ? (' ctermbg=' . bg) : ''
        let cmd .= (term !~# '^-\=$') ? (' cterm=' . FixAttrList(term)) : ''
    endif
    exec cmd
endfunction
command! -nargs=+ Hi call Hi(<f-args>)

hi Normal guifg=white guibg=black

Hi NonText               240
Hi LineNr                245      232
Hi Folded                darkblue NONE     N
Hi VertSplit             darkblue 233      N
Hi SpecialKey            235      NONE     N
Hi StatusLine            darkblue 233      N
Hi StatusLineNC          darkblue 233      N
Hi Visual                white    darkblue N
Hi MatchParen            white    green
Hi CursorLine            - 234 N
Hi CursorColumn          - 234 N

Hi Comment               145
Hi Constant              magenta
Hi Delimiter             blue
Hi Special               161
Hi Identifier            cyan - B
Hi Statement             yellow
Hi PreProc               lightblue
Hi Type                  lightgreen
Hi Underlined            lightblue - U
Hi Ignore                black

Hi vimBracket            darkred
Hi vimSynType            222
Hi vimGroupName          197 - B
Hi vimHLGroup            203 - B
Hi vimGroup              203 - B
Hi vimStringDelimiter    5
Hi vimGroupSpecial       9

Hi treePart              darkblue
Hi treeClosable          darkblue
Hi treeOpenable          darkblue
Hi treePartFile          darkblue
Hi treeUp                darkblue
Hi treeBookmark          red

Hi htmlTag               30
Hi htmlEndTag            30
Hi htmlTagName           cyan
Hi htmlSpecialTagName    cyan

Hi xmlTag                30
Hi xmlEndTag             30
Hi xmlTagName            cyan
Hi xmlEqual              23
Hi xmlNamespace          37

Hi diffAdded             white 22
Hi diffRemoved           white 52
Hi diffFile              180

Hi javaCommentTitle      250
Hi javaDocParam          109
Hi javaDocSeeTagParam    152
Hi javaDocTags           95
Hi javaStringDelimiter   5

Hi rubyStringDelimiter   5

Hi hamlId                35
Hi hamlIdChar            29
Hi hamlClassChar         121
Hi hamlTag               24

Hi sassIdChar            43
Hi sassVariable          203
Hi sassClassChar         121

Hi coffeeThis            114
Hi coffeeStringDelimiter 5
Hi coffeeSemicolon       yellow - B

Hi pythonStringDelimiter 5
Hi pythonSpaceError      - 1

delcommand Hi
delfunction Hi
delfunction FixAttrList

