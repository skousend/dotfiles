setlocal autoindent
setlocal colorcolumn=0
setlocal linebreak
setlocal nonumber
setlocal shiftwidth=4
setlocal spell
setlocal tabstop=4
setlocal wrap

" check extraneous white space in some programming filetypes
" define BadWhitespace before using in a match
highlight BadWhitespace ctermbg=red guibg=darkred
match BadWhitespace /\s\+$/
