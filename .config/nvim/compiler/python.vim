let current_compiler='pylint'
CompilerSet makeprg=python\ %
CompilerSet errorformat=%E%f:%l:%c:%m
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>
