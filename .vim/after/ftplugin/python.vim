setlocal path=src/**,tests,bin/**
setlocal wildignore=*/__pycache__/*,*.pyc
setlocal include=^\\s*import
setlocal define=^\\s*\\<\\(def\\\|class\\)\\>
compiler python
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
set omnifunc=python3complete#Complete
