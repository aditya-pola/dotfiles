
"ctrl+shift+[arrow keys] can be used to resize splits
noremap <silent> <c-s-right> :vertical resize +1<cr>
noremap <silent> <c-s-left> :vertical resize -1<cr>
noremap <silent> <c-s-up> :resize -1<cr>
noremap <silent> <c-s-down> :resize +1<cr>

"keybindings to switch between buffers
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>
" TAB in general mode will move to next buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

"remove search result highlights on entering insert mode instead of :noh
autocmd insertenter * :let @/=""

"move selection of lines up and down using alt+j/k
nnoremap <a-j> :m .+1<cr>==
nnoremap <a-k> :m .-2<cr>==
inoremap <a-j> <esc>:m .+1<cr>==gi
inoremap <a-k> <esc>:m .-2<cr>==gi
vnoremap <a-j> :m '>+1<cr>gv=gv
vnoremap <a-k> :m '<-2<cr>gv=gv

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" I hate escape more than anything else
inoremap kj <Esc>
inoremap jk <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

map  <C-_> <plug>NERDCommenterToggle
imap  <C-_> <Esc><plug>NERDCommenterTogglei

