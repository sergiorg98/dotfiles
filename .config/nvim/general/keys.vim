let mapleader = "\<space>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap H <C-w>h
nnoremap J <C-w>j
nnoremap K <C-w>k
nnoremap L <C-w>l

" Use alt + hjkl to resize windows
nnoremap <C-j> :resize -2<CR>
nnoremap <C-k> :resize +2<CR>
nnoremap <C-h> :vertical resize -2<CR>
nnoremap <C-l> :vertical resize +2<CR>

"Close current buffer
nnoremap W :bd<CR>
