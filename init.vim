"-------Basics----------"
filetype plugin indent on
syntax on
set invnumber
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set nobackup
set nowritebackup
set noswapfile
set nowrap

"toggle line numbers
map <C-i> :set invnumber<CR>

"-------Plugins----------"
call plug#begin('~/.config/nvim/bundle')
Plug 'preservim/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'morhetz/gruvbox'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

"---------Theme-------------"
syntax enable
colorscheme gruvbox 
let g:airline_theme='deus'

"---------NERDTree----------"
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
" b:NERDTree.isTabTree()) | q | endif
" " toggle NERDTree
map <C-n> :NERDTreeToggle<CR>
" let g:NERDTreeChDirMode=2
" let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$',
" '__pycache__', 'node_modules']
" let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
let g:NERDTreeShowBookmarks=1
" let g:nerdtree_tabs_focus_on_files=1
let g:NERDTreeMapOpenInTabSilent = '<RightMouse>'
" set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
