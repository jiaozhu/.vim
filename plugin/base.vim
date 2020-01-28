set nocompatible
set clipboard=unnamed
set cursorline
set nobackup
set noswapfile
set showmode
set showcmd
set hidden

" FileEncode Settings 文件编码,格式
" 设置新文件的编码为 UTF-8
set encoding=utf-8
" 自动判断编码时，依次尝试以下编码：
set fileencodings=utf-8,ucs-bom,cp936,gb18030,
set helplang=cn
" 这句只影响普通模式 (非图形界面) 下的 Vim。
set termencoding=utf-8
" Use Unix as the standard file type
set ffs=unix,dos,mac
" 如遇Unicode值大于255的文本，不必等到空格再折行
set formatoptions+=m
" 合并两行中文时，不在中间加空格
set formatoptions+=B

set noerrorbells
" 命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下 Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令
set wildmenu
set wildmode=longest:list,full
set showmatch

" ui
set relativenumber
set number
" set textwidth=80
set nowrap
" set nowrap
set linebreak
set wrapmargin=2
set laststatus=2
set ruler
set colorcolumn=100
" set listchars=tab:»■,trail:■
" set list

" edit
set softtabstop=4
set shiftwidth=4
set expandtab
" set showtabline=2
" set backspace=2
set splitbelow
set splitright

" search
set hlsearch
set ignorecase
set incsearch
set smartcase

" color
syntax on
colorscheme gruvbox
set background=dark
set t_Co=256

" filetype
filetype on
filetype indent on
filetype plugin on
