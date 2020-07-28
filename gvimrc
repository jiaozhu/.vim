set guioptions-=r               "隐藏右侧滚动条"
set guioptions-=L               "隐藏左侧滚动条"
set guioptions-=b               "隐藏底部滚动条"
set linespace=2
try
    set guifont=OperatorMono-Medium:h14
    colorscheme gruvbox
    set background=dark
    set t_Co=256
    highlight EndOfBuffer gui=NONE guifg=bg guibg=bg
catch
endtry

" 假如在图形化下运行，则将窗口最大化
if has("gui_running")
    set lines=999 columns=999
else
    if exists("+lines")
        set lines=50
    endif
    if exists("+columns")
        set columns=100
    endif
endif
