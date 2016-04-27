execute pathogen#infect()
set number
syntax enable
filetype plugin indent on
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
set autoindent
set background=dark
let g:haskell_enable_quantification = 1
let g:haskell_enable_recursivedo = 1
let g:haskell_enable_arrowsyntax = 1
let g:haskell_enable_pattern_synonyms = 1
let g:haskell_enable_typeroles = 1
let g:haskell_enable_static_pointers = 1
set laststatus=2
set ttimeoutlen=0
let $CXXFLAGS='-std=c++11'
let g:airline_theme ='term'
let g:airline_powerline_fonts = 1
let g:clang_user_options='|| exit 0'
let g:clang_cpp_options = '-std=c++11'
let g:syntastic_cpp_compiler_options = '-std=c++11'

let g:Powerline_symbols = 'fancy'

let g:NERDTreeQuitOnOpen=0
let NERDTreeShowHidden=1

nnoremap <F5> :<C-U>make %:r && ./%:r<CR>
