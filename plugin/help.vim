autocmd FileType help if winnr('$') > 2 | wincmd K | else | wincmd L | endif
