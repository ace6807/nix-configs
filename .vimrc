" Line Numbering
set number
set numberwidth=4

" Set tabs
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Remove serch highlighting on leader-escape
"noremap <esc> :noh<return><esc>
noremap <Leader><Esc> :nohlsearch<Return>
nnoremap vf /.<CR>?[\(\{\[]<CR>:noh<CR>v%

" Normal mode enter inserts space
noremap <Enter> o<Esc>k

" Get rid of Ex mode
map Q :q
set viminfo='100
colorscheme slate

let perl_fold = 1
set foldlevelstart=1
