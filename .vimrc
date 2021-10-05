let mapleader=" " "将leader键(\)设置为空格键

set number "设置行号

syntax on "代码高亮

filetype indent on

call plug#begin()

Plug 'lervag/vimtex'
"Plug 'KeitaNakamura/tex-conceal.vim',{'for':'tex'}

call plug#end()

"vimtex配置
"
let g:tex_favor='latex'
let g:vimtex_view_method='zathura'
"show the compiler hint
let g:vimtex_quickfix_mode=1
"hide the last two lines
"set conceallevel=1
"let g:tex_conceal='abdmg'

"对中文的支持
let g:vimtex_compiler_latexmk_engines = {'_':'-xelatex'}
let g:vimtex_compiler_latexrun_engines = {'_':'xelatex'}
