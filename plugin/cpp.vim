if has("win32")
elseif has("unix")
    set path+=/usr/include/c++/9.3.0
elseif has("mac")
endif
let g:clang_c_options = '-std=gnu11'
let g:clang_cpp_fdkgsioptions = '-std=c++11 -stdlib=libc++'
let g:clang_cpp_completeopt = 'longest,menuone,preview'
let g:clang_check_syntax_auto = 0
let g:clang_format_auto = 1
let g:clang_format_style = 'LLVM'
