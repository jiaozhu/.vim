" 编辑完 Xresources 之后，主动更新
autocmd BufWritePost *Xresources,*Xdefaults !xrdb %
