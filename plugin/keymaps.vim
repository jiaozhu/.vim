nnoremap <F8> <Esc>:w <CR> :!clear && gcc -Wall -pipe % -o %< && ./%< <CR>
nnoremap <F9> <Esc>:w <CR> :!clear && g++ -std=c++11 -Wall % -o %< && ./%< <CR>
map <C-a> <ESC>^
imap <C-a> <ESC>I
map <C-e> <ESC>$
imap <C-e> <ESC>A
nnoremap qq :q!<cr>

" 快速切换 tab
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

nnoremap <C-t>     :tabnew<CR>
inoremap <C-t>     <Esc>:tabnew<CR>
