
if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'prettier/vim-prettier', { 'do': 'npm i --legacy-peer-deps', 'branch': 'release/0.x' }
if has("nvim")
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm i --legacy-peer-deps'}
  Plug 'yaegassy/coc-ansible', {'do': 'npm i --legacy-peer-deps'}
  Plug 'mlaursen/coc-scssmodules', {'do': 'npm i --legacy-peer-deps && npm run build'}

  Plug 'hoob3rt/lualine.nvim'

  Plug 'kyazdani42/nvim-web-devicons'

  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'

  Plug 'nvim-telescope/telescope.nvim'

  Plug 'lukas-reineke/indent-blankline.nvim'

  Plug 'nvim-lua/plenary.nvim'

  Plug 'nvim-lua/popup.nvim'

  Plug 'romgrk/barbar.nvim'


endif

Plug 'mhinz/vim-startify'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'arcticicestudio/nord-vim'
Plug 'pearofducks/ansible-vim'

call plug#end()

