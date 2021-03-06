" NERDTree
nnoremap <F2> :NERDTreeToggle<CR>
inoremap <F2> <Esc>:NERDTreeToggle<CR>

" Toggle line numbers
nnoremap <F4> :set invnumber<CR>
inoremap <F4> <Esc>:set invnumber<CR>i

" I type too fast so I'd rather just hold the shift key
command W w
command Q q
command WQ wq

" Making window mappings less annoying
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Window sizes
noremap <S-l> <C-w>>
noremap <S-h> <C-w><
noremap <S-j> <C-w>-
noremap <S-k> <C-w>+
noremap <S-s> <C-w>=

" Change tabs
nnoremap <leader><Tab> :bnext<CR>
inoremap <leader><Tab> <ESC>:bnext<CR>
nnoremap <leader>`     :bprev<CR>
inoremap <leader>`     <ESC>:bprev<CR>

" Open up an empty vertical split
inoremap <leader>e <Esc>:vnew<CR>i
nnoremap <leader>e :vnew<CR>

" Open up an empty horizontal split
inoremap <leader>o <Esc>:new<CR>i
nnoremap <leader>o :new<CR>

" Open up Tagbar
nnoremap <F8> :TagbarToggle<CR>
