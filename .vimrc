"
"高亮行
set cursorline   
hi CursorLine   cterm=NONE ctermbg=red ctermfg=red    
highlight Comment ctermfg=green guifg=green
"关键字高亮
syntax on
"增强模式中的命令行自动完成操作
set wildmenu
"启用鼠标
set mouse=a
"显示行号
set number
"设定折叠方式为缩进方式
"set foldmethod=indent
"插入<tab>时使用'shiftwidth'
set sta
"设置缩进大小为4个位置
set tabstop=4
set softtabstop=4
set shiftwidth=4
"用空格来填充tab的占位空间
set expandtab
"使用C语言的缩进风格
set cindent
"自动对齐，将上一行的缩进应用到新行
set autoindent
"智能选择对齐方式
set smartindent
"指明在插入模式下可以使用<BS>删除光标前面的字符
set backspace=2
"设置高亮关键字显示
syntax enable
"关闭vi兼容模式
set nocompatible
"检测文件的类型
filetype on
"记录历史的行数
set history=1000
"颜色设置
colorscheme seoul256
"设置匹配模式，类似当输入一个左括号时会匹配相应的那个右括号
"set showmatch
"输入查询字符时自动搜索第一个匹配当前输入的位置
set incsearch
"高亮最后一次的搜索结果
set hlsearch
"设置编码字符集
if has("win32")
    set enc=gbk
else
    set enc=utf-8
endif
set fileencodings=utf-8,gbk,ucs-bom,cp936
"Alt组合键不映射到菜单上
set winaltkeys=no
"总是出现状态栏
set laststatus=2
"在编辑过程中，在右下角显示光标位置的状态行
set ruler
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P>
"设置隐藏已修改buffer
set hidden
"帮助文档的语言
set helplang=cn


"插件配置
"==============================================================================
"使插件能使用
filetype plugin on
filetype plugin indent on

"ctags插件
"set tags=/root/桌面/tags
"set autochdir

"Taglist插件
"let Tlist_Auto_Open = 1
"let Tlist_Ctags_Cmd = '/usr/bin/ctags'
"let Tlist_Show_One_File = 1
"let Tlist_Exit_OnlyWindow = 1
"let Tlist_Use_Right_Window=1
"let Tlist_File_Fold_Auto_Close=1

"cscope插件
"set cscopequickfix=s-,c-,d-,i-,t-,e-
"if has("cscope")
"set csprg=/usr/bin/cscope
"set csto=1
"set cst
"set nocsverb
" add any database in current directory
"if filereadable("cscope.out")
"cs add cscope.out
"endif
"set csverb
"endif
