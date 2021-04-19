set relativenumber
set guicursor=i:ver25-iCursor
set relativenumber
set nohlsearch
set nu
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
set signcolumn=yes
set cmdheight=2
set updatetime=50
set shortmess+=c
set encoding=UTF-8

source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/modules/fzf.vim
source $HOME/.config/nvim/modules/start-screen.vim
source $HOME/.config/nvim/modules/coc.vim
source $HOME/.config/nvim/modules/devicons.vim
source $HOME/.config/nvim/modules/prettier.vim
source $HOME/.config/nvim/modules/emmet.vim