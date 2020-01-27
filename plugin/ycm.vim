let g:ycm_global_ycm_extra_conf = "~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py"
" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
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

" 补全完成后自动关闭预览窗口
let g:ycm_autoclose_preview_window_after_completion = 1

" 切换到非输入模式自动关闭补全窗口
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

" 设置回车为补全确认键
let g:ycm_key_list_stop_completion = ['<CR>']

" 设置语义补全触发器，这里设置为只要输入两个字符就触发
let g:ycm_semantic_triggers =  {
                        \ 'c,cpp,python,java,go,erlang,perl': ['re!\w{2}'],
                        \ 'cs,lua,javascript': ['re!\w{2}'],
                        \ }


