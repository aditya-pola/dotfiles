call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    "Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Onedark Theme
    Plug 'joshdick/onedark.vim'
    " Status Bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'wesQ3/vim-windowswap'
    Plug 'szw/vim-maximizer'
    Plug 'preservim/nerdcommenter'

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'tpope/vim-obsession' 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kevinhwang91/rnvimr'
    Plug 'ryanoasis/vim-devicons'
    Plug 'wellle/targets.vim'
    Plug 'rhysd/clever-f.vim'
    Plug 'Olical/conjure'

call plug#end()
