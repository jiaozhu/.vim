map <F8> :w <CR> :!clear && gcc -Wall -pipe % -o %< && ./%< <CR>
map <F9> :w <CR> :!clear && g++ -std=c++0x % -o %< && ./%< <CR>
map <C-a> <ESC>^
imap <C-a> <ESC>I
map <C-e> <ESC>$
imap <C-e> <ESC>A
nnoremap qq :q!<cr>
