call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'chiel92/vim-autoformat'
Plug 'suan/vim-instant-markdown'

Plug 'lervag/vimtex'
let g:tex_flavor="latex"
let g:vimtex_view_method="zathura"
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
let g:UltiSnipsExpandTrigger ="<tab>"
let g:UltiSnipsJumpForwardTrigger ="<tab>"
let g:UltiSnipsJumpBackwardTrigger ="<s-tab>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetDirectories = [$HOME . "/.vim/plugged/ultisnips/UltiSnips"]
"let g:UltiSnipsSnippetDir = ["~/.vim/plugged/ultisnips/UltiSnips"]

call plug#end()

"打开文件类型检测功能
filetype on

"tab=4 "空格，换行保持缩进
set ts=4
set expandtab
set autoindent

"使用配色方案
colorscheme desert

"允许使用插件
filetype plugin on
filetype plugin indent on

"不同文件类型采用不同缩进
"filetype indent on

"打开语法高亮
syntax on

"关闭vi模式
set nocp

"与windows共享剪贴板
"set clipboard+=unnamed

"取消VI兼容，VI键盘模式不易用
set nocompatible

"显示行号, 或set number
set nu

"历史命令保存行数 
set history=100

"F3自动格式化代码
noremap <F3> :Autoformat<CR>
let g:autoformat_verbosemode=1


