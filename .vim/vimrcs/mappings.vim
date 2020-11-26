let mapleader=","
" Split
noremap <leader>h :<C-u>split<cr>
noremap <leader>v :<C-u>vsplit<cr>

" Git
noremap <leader>ga :Gwrite<cr>
noremap <leader>gc :Gcommit<cr>
noremap <leader>gsh :Gpush<cr>
noremap <leader>gll :Gpull<cr>
noremap <leader>gs :Gstatus<cr>
noremap <leader>gb :Gblame<cr>
noremap <leader>gd :Gvdiff<cr>
noremap <leader>gr :Gremove<cr>

" Set working directory
noremap <leader>. :lcd %;p:h<cr>

" Open an edit command with path of opened file
noremap <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

" Paste current working directory to command prompt
cnoremap <C-P> <C-R>=expand("%:p:h") . "/" <cr>

" Open file selector in fzf
nnoremap <silent> <leader>e :FZF -m<CR>

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>x :bn<CR>

"" Close buffer
noremap <leader>c :bd<CR>

"" Clean search (highlight)
nnoremap <silent> <leader><space> :noh<cr>

"" Switching windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

"" Vmap for maintain Visual Mode after shifting > and <
vmap < <gv
vmap > >gv

"" Move visual block
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

"" Open current line on GitHub
nnoremap <Leader>o :.Gbrowse<CR>

"" Custom maps
map <space> /
map <C-space> ?
map <leader>sr :so ~/.vimrc<cr>
map <leader>st :Startify<cr>
map <leader>w :w<cr>

"" NERDTree
nnoremap <silent> <F2> :NERDTreeFind<CR>
nnoremap <silent> <F3> :NERDTreeToggle<CR>

" grep.vim
nnoremap <silent> <leader>f :Rgrep<CR>

" terminal
nnoremap <silent> <leader>sh :terminal<CR>


" Abbreviations
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

" Search abbreviations
nnoremap n nzzzv
nnoremap N Nzzzv

