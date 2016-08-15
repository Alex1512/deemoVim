"   vim 的基本配置
"   @author kpyu
"   @date 2015-11-02
"   @version 0.1

"关闭vi的一致性模式 避免以前版本的一些Bug和局限
set nocompatible

"配置backspace键工作方式
set backspace=indent,eol,start


"显示行号
set number
"设置在编辑过程中右下角显示光标的行列信息
set ruler
"当一行文字很长时取消换行
set nowrap
"在状态栏显示正在输入的命令
set showcmd

"设置取消备份 禁止临时文件生成
set nobackup
set noswapfile

"设置粘贴模式切换
set pastetoggle=<F11>

set regexpengine=1
"设置历史记录条数
set history=9888

"突出现实当前行列
"set cursorline
"set cursorcolumn

"设置匹配模式 类似当输入一个左括号时会匹配相应的那个右括号
set showmatch

"设置C/C++方式自动对齐
set autoindent
set cindent
"在插入模式下粘贴内容
set paste 


"开启语法高亮功能
syntax enable
syntax on
"指定配色方案为256色
set t_Co=256
"设置搜索时忽略大小写
set ignorecase


"设置在Vim中可以使用鼠标 防止在Linux终端下无法拷贝
set mouse=a


"设置Tab宽度
set tabstop=2
"设置自动对齐空格数
set shiftwidth=2
"设置按退格键时可以一次删除4个空格
set softtabstop=2
"设置按退格键时可以一次删除4个空格
set smarttab
"将Tab键自动转换成空格 真正需要Tab键时使用[Ctrl + V + Tab]
set expandtab
"设置编码方式
set encoding=utf-8
"自动判断编码时 依次尝试一下编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
"显示标尺
set ruler
"设置高亮
set hls 
" Ignore file 配置
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif
set wildignore+=*.so,*.swp,*.zip,*/.Trash/**,*.pdf,*.dmg,*/Library/**,*/.rbenv/**
set wildignore+=*/.nx/**,*.app,*.git,.git


" @ Replace <leader> key map to <space>
" let mapleader=" "
" "
