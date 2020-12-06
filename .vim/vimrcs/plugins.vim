""""""""""""""
"
" Init plugins
"
"""""""""""""

call plug#begin('~/.vim/plugins')

Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'jlanzarotta/bufexplorer'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/goyo.vim', { 'for': 'markdown' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-expand-region'
Plug 'nvie/vim-flake8', { 'for': 'python' }
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'farmergreg/vim-lastplace'
Plug 'plasticboy/vim-markdown'
Plug 'psf/black', { 'branch': 'stable' , 'for': 'python'}
Plug 'tpope/vim-repeat'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'amix/vim-zenroom2'
Plug 'mhinz/vim-startify'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-rhubarb'
Plug 'davidhalter/jedi-vim'
Plug 'raimon49/requirements.txt.vim', { 'for': 'requirements'  }
Plug 'jacoborus/tender.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'Yggdroot/indentLine'
Plug 'wakatime/vim-wakatime'
Plug 'ap/vim-css-color'
Plug 'reedes/vim-pencil', { 'for': 'markdown' }
call plug#end()
