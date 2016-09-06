syntax on
colorscheme torte
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set ruler
set hlsearch
nnoremap <ESC><ESC> :nohlsearch<CR>
set visualbell t_vb=
set noerrorbells
set cursorline
nmap n nzz 
nmap N Nzz 
nmap * *zz 
nmap # #zz 
nmap g* g*zz 
nmap g# g#zz
inoremap <silent> jj <ESC>
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/
set clipboard=unnamed,autoselect
set scrolloff=5
