setlocal path=src/**,tests,bin/**
setlocal wildignore=*/__pycache__/*,*.pyc
setlocal include=^\\s*import
setlocal define=^\\s*\\<\\(def\\\|class\\)\\>
compiler pylint
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
