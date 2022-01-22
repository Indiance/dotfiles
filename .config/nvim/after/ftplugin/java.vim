setlocal include=^\\s*import
setlocal define=^\\s*\\<\\(def\\\|class\\)\\>
compiler javac
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
