let mapleader=" "

" quick semi colon ";"
nnoremap <Leader>, $a;<Esc>

" save
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>
nnoremap <Leader><C-q> :qa!<CR>
nnoremap <Leader>x :x<CR>
nnoremap <Leader>X :wqa<CR>

" split resize
nnoremap <Leader><Right> 10<C-w>>
nnoremap <Leader><Left> 10<C-w><

" plugs
map <Leader>t :NERDTreeFind<CR>

" tmux navigator
nnoremap <silent> <Leader>h :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader>j :TmuxNavigateDown<cr>
nnoremap <silent> <Leader>k :TmuxNavigateUp<cr>
nnoremap <silent> <Leader>l :TmuxNavigateRight<cr>

" faster scrolling
nnoremap B 10<C-e>
nnoremap W 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

" buffers
map <Leader>ob :Bufers<cr>


" keeping it centered
"nnoremap n nzzzv
"nnoremap N Nzzzv
"nnoremap J mzJ`z

" Moving text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
nnoremap <Leader>k :m .-2<CR>==
nnoremap <Leader>j :m .+1<CR>==

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" git
nnoremap <Leader>G :G<cr>
nnoremap <Leader>gp :Gpush<cr>
nnoremap <Leader>gl :Gpull<cr>

" run current file
nnoremap <Leader>n :!node %<cr>
