setlocal path=src/**,tests,bin/**
setlocal wildignore=*/__pycache__/*,*.pyc
compiler python 
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
