setlocal path=src/**,tests,bin/**
setlocal wildignore=*/__pycache__/*,*.pyc
compiler pylint
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
