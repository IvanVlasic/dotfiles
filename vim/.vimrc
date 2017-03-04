execute pathogen#infect()

syntax on
filetype plugin indent on

set exrc
set secure

set background=dark
set nocompatible
set number
set nowrap
set showmode
set tw=80
set colorcolumn=110
set smartcase
set smarttab
set smartindent
set autoindent
set softtabstop=2
set shiftwidth=2
set laststatus=2
set noexpandtab
set incsearch
set mouse=a
set history=1000
set clipboard=unnamedplus,autoselect
highlight ColorColumn ctermbg=darkgray
set completeopt=menuone,menu,longest
set backspace=indent,eol,start
set wildignore+=*\\tmp\\*,*.swp,*.swo,*.zip,.git,.cabal-sandbox
set wildmode=longest,list,full
set wildmenu
set completeopt+=longest

set t_Co=256

set cmdheight=1
map <C-n> :NERDTreeToggle<CR>
let g:ycm_global_ycm_extra_conf = "~/.vim/youcompleteme.py"
let g:airline_theme = 'term'
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'
