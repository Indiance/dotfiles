setlocal include=^\\s*import
setlocal define=^\\s*\\<\\(def\\\|class\\)\\>
compiler java
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
