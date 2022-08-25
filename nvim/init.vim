"
"   _      _ __        _     
"  (_)__  (_) /_ _  __(_)_ _ 
" / / _ \/ / __/| |/ / /  ' \
"/_/_//_/_/\__(_)___/_/_/_/_/
"                            
"

source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/keys/mappings.vim
source ~/.config/nvim/vim-plug/plugins.vim
source ~/.config/nvim/themes/onedark.vim
source ~/.config/nvim/themes/airline.vim
source ~/.config/nvim/plug-config/fzf.vim
source ~/.config/nvim/plug-config/rnvimr.vim
source ~/.config/nvim/plug-config/coc.vim

"hi Comment guifg=Gray
"hi Comment guibg=Red
"hi Comment gui=italic

"augroup AutoSaveFolds
  "autocmd!
  "au bufwinleave ?* mkview 1
  "au bufwinenter ?* silent! loadview 1
"augroup end

"Persistent folds
autocmd BufWinLeave *.* mkview!
autocmd BufWinEnter *.* silent! loadview

" Autostart Session.vim tracking
"autocmd VimEnter * silent! Obsession



