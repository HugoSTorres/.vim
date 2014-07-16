" Remap leader to comma
let mapleader = ","

" NERDTree
nnoremap <F2> :NERDTreeToggle<CR>
inoremap <F2> <Esc>:NERDTreeToggle<CR>

" TagList
nnoremap <F3> :TlistToggle<CR>
inoremap <F3> <Esc>:TlistToggle<CR>

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

"Open up a new tab
inoremap <leader>n <Esc>:tabnew<CR>i
nnoremap <leader>n :tabnew<CR>

" Change tabs
nnoremap <leader><Tab> gt
inoremap <leader><Tab> <ESC>gt
nnoremap <leader>`     :tabprevious<CR>
inoremap <leader>`     <ESC>:tabprevious<CR>

" Open up an empty vertical split
inoremap <leader>e <Esc>:vnew<CR>i
nnoremap <leader>e :vnew<CR>

" Open up an empty horizontal split
inoremap <leader>o <Esc>:new<CR>i
nnoremap <leader>o :new<CR>

" Taglist add files
inoremap <leader>ta <Esc>:TlistAddFiles 
inoremap <leader>tar <Esc>:TlistAddFilesRecursive 
nnoremap <leader>tar :TlistAddFilesRecursive 
nnoremap <leader>ta :TlistAddFiles 

