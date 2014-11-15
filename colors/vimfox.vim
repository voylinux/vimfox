" Vim color file
" Maintainer:   Pablo Bernardo <voylinux@gmail.com>
" Last Change:  
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "VimFox"
let colors_name = "VimFox"

"hi Normal

" OR

" highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.


hi Normal guibg=#1B1D1E guifg=#F7F7F7
hi LineNr guifg=#666666

"hi Cursor		
hi CursorLine guibg=#333333
"hi CursorIM	
"hi Directory	
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
"hi VertSplit	
"hi Folded		
"hi FoldColumn	
"hi IncSearch	
"hi LineNr		
"hi ModeMsg		
"hi MoreMsg		
"hi NonText		
"hi Question	
"hi Search		
"hi SpecialKey	
"hi StatusLine	
"hi StatusLineNC	
"hi Title		
"hi Visual		
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
hi Comment guifg=#F9F9F9
"hi Constant	
hi Identifier guifg=#FFCB00 guibg=NONE gui=bold
hi String guifg=#0095DD guibg=NONE
hi Include guifg=#0095DD guibg=NONE gui=bold
hi Exception guifg=#0095DD guibg=NONE gui=bold
hi Exceptions guifg=red guibg=NONE gui=bold
hi Statement guifg=#E66000 guibg=NONE
hi Function guifg=#00539F guibg=NONE gui=bold
hi Parens guifg=#F5EFE6 guibg=NONE gui=bold
hi Braces guifg=#F5EFE6 guibg=NONE gui=bold
hi Global guifg=#E66000 guibg=NONE gui=bold
hi Member guifg=#FFCB00 guibg=NONE gui=bold
hi Number guifg=#0095DD guibg=NONE
hi Conditional guifg=#E66000 guibg=NONE


"hi Statement	
"hi PreProc	
"hi Type		
"hi Special	
"hi Underlined	
"hi Ignore		
"hi Error		
"hi Todo		

