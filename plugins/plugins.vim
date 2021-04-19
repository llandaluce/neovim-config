call plug#begin('~/.vim/plugged')
    " Fzf - file search
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Tree files like VSCode 
    Plug 'preservim/nerdtree'
    " Git
    Plug 'tpope/vim-fugitive'
    " Project management
    Plug 'mhinz/vim-startify'
    " Autocompletion and help
    Plug 'neoclide/coc.nvim'
    " Emmet
    Plug 'mattn/emmet-vim'
    " Prettier
    Plug 'prettier/vim-prettier', { 'do': 'npm install' }
    " File icons
    Plug 'ryanoasis/vim-devicons'
    " Auto pairs
    Plug 'chun-yang/auto-pairs'
    " Color theme
    Plug 'othree/yajs.vim'
    Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox
