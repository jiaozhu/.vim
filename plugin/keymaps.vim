map <F8> :w <CR> :!clear && gcc -Wall -pipe % -o %< && ./%< <CR>
map <F9> :w <CR> :!clear && clang++ -std=c++11 -stdlib=libc++ % -o %< && ./%< <CR>
map <C-a> <ESC>^
imap <C-a> <ESC>I
map <C-e> <ESC>$
imap <C-e> <ESC>A
