set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required, 如果有新的插件，直接把名称放到这里
" Plugin 'gmarik/Vundle.vim'
Bundle 'klen/python-mode'
Plugin 'jmcantrell/vim-virtualenv' "虚拟环境python支持
Plugin 'pangloss/vim-javascript' "js支持
Bundle 'mattn/emmet-vim'
Bundle 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive' " git支持，直接在vim中执行git命令
Plugin 'Valloric/YouCompleteMe' " 支持c/c++/python/go等流行编程语言的代码补全
Bundle 'scrooloose/nerdcommenter'

Plugin 'easymotion/vim-easymotion',
Plugin 'haya14busa/incsearch.vim'
Plugin 'haya14busa/incsearch-fuzzy.vim'

Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'

Plugin 'yggdroot/indentline'
Plugin 'mhinz/vim-startify'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/rainbowparentheses.vim'
"
"" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
"
"
"" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
filetype on
"
""let g:airline_powerline_fonts = 1 
"let g:airline#extensions#tabline#enabled = 1

syntax on
set ts=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

set ruler                   " 右下角显示光标位置的状态行
set number                  " 显示行号
set cursorline              " 突出显示当前行
set cursorcolumn
"set rulerformat=%15(%c%V\ %p%%%)
"
set autoindent              " 设置自动缩进
set smartindent             " 设置智能缩进

" 搜索
set hlsearch                " 开启高亮显示结果
"set incsearch               " 开启实时搜索功能
"set noincsearch             " 关闭显示查找匹配过程
"set magic     " Set magic on, for regular expressions
"set showmatch " Show matching bracets when text indicator is over them
"set mat=2     " How many tenths of a second to blink
set ignorecase              " 搜索时无视大小写
set nowrapscan              " 搜索到文件两端时不重新搜索

" 状态栏显示目前所执行的指令
set showcmd
set hidden                  " 允许在有未保存的修改时切换缓冲区
set relativenumber          " 行标跟随
set clipboard+=unnamed      " 共享外部剪贴板
"set autochdir               " 设定文件浏览器目录为当前目录

set laststatus=2 
