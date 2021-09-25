"Usar F5 para reiniciar el editor con las configuraciones especificadas.
nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

"Deshabilitar las teclas de flechas en los modos visual y normal.
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"Asignar espacio con las flechas en caso de tener dos archivos abiertos.
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

"Moverse entre buffers.
nnoremap <tab> :bnext<CR>
nnoremap <s-tab> :bprevious<CR>

" Cerrar el buffer actual
nnoremap <leader>qq :bdelete<CR>
nnoremap <leader>t :tabe<CR>

" Split vertical
" Split horizontal
nnoremap <leader>vs :vsp<CR> 
nnoremap <leader>sp :sp<CR>

"Activar NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"Activar telescope.
nnoremap <leader>ff <cmd>Telescope find_files<CR>
nnoremap <leader>fg <cmd>Telescope live_grep<CR>
nnoremap <leader>fb <cmd>Telescope buffers<CR>
nnoremap <leader>fh <cmd>Telescope help_tags<CR>
