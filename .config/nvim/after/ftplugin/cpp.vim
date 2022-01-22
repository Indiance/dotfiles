compiler gcc
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
setlocal include=^\\s*import
setlocal define=^\\s*\\<\\(def\\\|class\\)\\>
set omnifunc=ccomplete#Complete
