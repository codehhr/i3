"==========================更改键位====================================== 
"上 (u)
noremap u k

"下 (k)
"左 (h)

"右 (k)
noremap k l

"撤销 (U)
noremap U u 

"=========================vim 配色======================================= 
"主题颜色设定
colo skeletor
"语法高亮
syntax enable  
syntax on 

"=========================一般设置======================================= 
set nocompatible          "vim比vi支持更多的功能，如showcmd，避免冲突和副作用，最好关闭兼容 
set encoding=utf-8	  "使用utf-8编码 
set number                "显示行号 
set showcmd               "显示输入命令 
set clipboard=unnamed,unnamedplus    "可以从vim复制到剪贴版中 
set mouse=a               "可以在buffer的任何地方使用鼠标 
set cursorline            "显示当前行 
set hlsearch              "显示高亮搜索 
"set incsearch 
set history=100           "默认指令记录是20 
set ruler                 "显示行号和列号（默认打开) 
set pastetoggle=<F3>      "F3快捷键于paste模式与否之间转化，防止自动缩进 
"set helplang=cn           "设置为中文帮助文档,需下载并配置之后才生效 
 
"===========================文本格式排版================================
set tabstop=4              "设置tab长度为4 
set shiftwidth=4           "设置自动对齐的缩进级别 
set cindent                "自动缩进,以c语言风格，例如从if进入下一行，会自动缩进shiftwidth大小 
set smartindent            "改进版的cindent,自动识别以#开头的注释，不进行换行 
set autoindent              "autoindent配合下面一条命令根据不同语言类型进行不同的缩进操作，更加智能 
filetype plugin indent on 
set nowrap 

"======================NerdTree插件的配置信息===============================
"将F2设置为开关NERDTree的快捷键
map <F2> :NERDTreeToggle<cr>
"修改树的显示图标
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
"窗口位置
let g:NERDTreeWinPos='left'
"窗口尺寸
let g:NERDTreeSize=30
"窗口是否显示行号
let g:NERDTreeShowLineNumbers=1
"不显示隐藏文件
let g:NERDTreeHidden=0


set nocompatible
filetype off

"设置包括vundle和初始化相关的运行时路径
set rtp+=~/.config/nvim/bundle/Vundle.vim

call vundle#begin()

"Vundle vim安装插件
Plugin 'VundleVim/Vundle.vim'

"nerdtree 左侧打开文件目录
Plugin 'scrooloose/nerdtree'

"css/less/sass/html color preview for vim
Plugin 'gorodinskiy/vim-coloresque'

"Syntax Highlighting for Stylus
Plugin 'wavded/vim-stylus'

"Vastly improved Javascript indentation and syntax support in Vim.
Plugin 'pangloss/vim-javascript'

"Plugs下面加入你需要的vim-plug
Plugin 'vim-airline/vim-airline'
  
call vundle#end()
filetype plugin indent on

