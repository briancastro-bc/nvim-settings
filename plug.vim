call plug#begin('~/.local/share/nvim/plugged')

"Themes
Plug 'joshdick/onedark.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'bluz71/vim-moonfly-colors'
Plug 'sainnhe/gruvbox-material'
Plug 'morhetz/gruvbox'

"Aspectos visuales
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'
Plug 'leafgarland/typescript-vim'
Plug 'sheerun/vim-polyglot'
"Plug 'p00f/nvim-ts-rainbow'
Plug 'luochen1990/rainbow'
Plug 'yggdroot/indentline'

"Funcionalidad
Plug 'vim-python/python-syntax'
Plug 'scrooloose/nerdtree'
Plug 'ray-x/lsp_signature.nvim'
Plug 'tpope/vim-surround'
Plug 'rust-lang/rust.vim'

"Modificación y edición de código 
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'jiangmiao/auto-pairs'

"Integración con git
Plug 'f-person/git-blame.nvim'

if has("nvim")
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-lua/competion-nvim'
endif

call plug#end()
