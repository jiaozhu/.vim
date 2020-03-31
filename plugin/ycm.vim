" https://files.jiaozhu.net/ycm_extra_conf.py
" echo | gcc -E -Wp,-v -
" let g:ycm_global_ycm_extra_conf = "~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py"
" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
" 切换到非输入模式自动关闭补全窗口
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
let g:ycm_key_list_stop_completion = ['<C-y>']
let g:ycm_min_num_identifier_candidate_chars = 4
let g:ycm_min_num_of_chars_for_completion = 2 "set 99 to turn off identifiers completer"
let g:ycm_max_num_identifier_candidates = 10 "identifier completion"
let g:ycm_max_num_candidates = 30 "semantic completion"
let g:ycm_goto_buffer_command = 'horizontal-split' "跳转打开上下分屏
let g:ycm_auto_trigger = 1
nnoremap <leader>gi :YcmCompleter GoToInclude<CR>
nnoremap <leader>gc :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>gf :YcmCompleter GoToDefinition<CR>
nnoremap <leader>gg :YcmCompleter GoTo<CR>
nnoremap <leader>gt :YcmCompleter GetType<CR>
nnoremap <leader>gp :YcmCompleter GetParent<CR>
nnoremap <leader>gd :YcmCompleter GetDoc<CR>
nmap <F4> :YcmDiags<CR>
" 文件类型白名单，只有打开这里面的文件类型时才启用ycm的补全，防止打开一些比较大的非代码文件时ycm卡住
let g:ycm_filetype_whitelist = {
                        \ "c":1,
                            \ "cpp":1,
                            \ "objc":1,
                        \ "sh":1,
                        \ "zsh":1,
                        \ "zimbu":1,
                         \ "py":1,
                        \ "java":1,
                        \ "conf":1
                        \ }

