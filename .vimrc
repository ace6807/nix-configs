" nix-configs/.vimrc
" use 'source ~/nix-configs/.vimrc' to source from ~/.vimrc

" au BufNewFile,BufRead *.nout set filetype=diff
" au BufNewFile,BufRead *.jout set filetype=diff


" Line Numbering
set number
" set relativenumber
set numberwidth=5

" Set tabs
filetype indent on
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set splitright
set splitbelow

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

" Move easier across splits
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h


" Get rid of Ex mode
map Q :q
set viminfo='100
" colorscheme slate

let perl_fold = 1
set foldlevelstart=1

