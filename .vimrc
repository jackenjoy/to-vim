
"==========================================
" 加载插件
"==========================================
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif






"==========================================
" 基本设置
"==========================================
" 取消备份
set nobackup
set noswapfile


" 设置文件编码为 UTF-8
set encoding=utf-8






"==========================================
"  显示设置
"==========================================
" 是否显示隐藏文件
let NERDTreeShowHidden=1

" 显示行号
set number

" 取消换行
set nowrap

" 显示光标当前位置
set ruler

" 设置缩进的宽度
set tabstop=2

" 突出显示当前行
set cursorline

" 左下角显示当前vim模式
set showmode

" 启动 vim 时关闭折叠代码
set nofoldenable

let g:nerdtree_tabs_open_on_console_startup=1

" 主题
syntax enable
set background=dark

