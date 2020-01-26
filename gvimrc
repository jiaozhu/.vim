set guioptions-=r               "隐藏右侧滚动条" 
set guioptions-=L               "隐藏左侧滚动条"
set guioptions-=b               "隐藏底部滚动条"
set linespace=3
try
  set guifont=OperatorMono-Medium:h14
  colorscheme gruvbox
  highlight EndOfBuffer gui=NONE guifg=bg guibg=bg
catch
endtry

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
