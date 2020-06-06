set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

noremap tn :tabnew<Space>
noremap tk :tabnext<CR>
noremap tj :tabprev<CR>
noremap th :tabfirst<CR>
noremap tl :tablast<CR>
noremap tc :tabc<CR>
noremap nt :NERDTree<CR>

map <D-> :valera

noremap <C-Tab> :<C-U>tabnext<CR>
noremap <C-Tab> <C-\><C-N>:tabnext<CR>
