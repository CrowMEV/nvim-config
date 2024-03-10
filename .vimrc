
call plug#begin()

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ayu-theme/ayu-vim'
Plug 'vim-airline/vim-airline'
call plug#end()

set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

" Setup
set expandtab " меняем табы на пробелы
set tabstop=2

set autoindent " автоотступы 

set number
set relativenumber

set hlsearch
set incsearch
set mouse=a
syntax on


" Переносы строк
set wrap
set linebreak

" Отключаем бэкапы
set nobackup
set noswapfile
"for linux
"set clipboard=unnamedplus
"for win
"set clipboard=unnamed
map <C-n> :NERDTreeToggle<CR>
