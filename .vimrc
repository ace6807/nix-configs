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
noremap <Leader><Esc> :nohlsearch<Return>

" Normal mode enter inserts space
noremap <Enter> o<Esc>k

" Leader-n - Next buffer
noremap <Leader>n :bnext<Enter>

" F5 to switch buffers
noremap <F5> :buffers<CR>:buffer<Space>

" Show current directory contents
noremap <F1> :e<Space><C-d>

" Get rid of Ex mode
map Q :q
set viminfo='100
colorscheme slate

let perl_fold = 1
set foldlevelstart=1
