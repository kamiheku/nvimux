 if !exists('$TMUX')
   nnoremap <C-a>c :tabe<CR>
   nnoremap <C-a>! :tabe %<CR>
   nnoremap <C-a>% :vspl<CR>
   nnoremap <C-a>" :spl<CR>
   nnoremap <C-a>q :Ttoggle<CR>
   nnoremap <C-a>w :tabs<CR>

   nnoremap <C-a>1 1gt
   nnoremap <C-a>2 2gt
   nnoremap <C-a>3 3gt
   nnoremap <C-a>4 4gt
   nnoremap <C-a>5 5gt
   nnoremap <C-a>6 6gt
   nnoremap <C-a>7 7gt
   nnoremap <C-a>8 8gt
   nnoremap <C-a>9 9gt
   nnoremap <C-a>0 0gt

   nnoremap <C-a>n gt
   nnoremap <C-a>p gT

   nnoremap <C-a>x :x<CR>
   nnoremap <C-a>X :bd %<CR>

   nnoremap <C-a>] pa

   tnoremap <C-a>c <C-\><C-n>:tabe<CR>
   tnoremap <C-a>! <C-\><C-n>:tabe %<CR>
   tnoremap <C-a>% <C-\><C-n>:vnew<CR>
   tnoremap <C-a>" <C-\><C-n>:new<CR>
   tnoremap <C-a>w <C-\><C-n>:tabs<CR>

   tnoremap <C-a>q <C-\><C-n>:Ttoggle<CR>

   tnoremap <C-a>: <C-\><C-n>:
   tnoremap <C-a>[ <C-\><C-n>
   tnoremap <C-a>h <C-\><C-n><C-w><C-h>
   tnoremap <C-a>j <C-\><C-n><C-w><C-j>
   tnoremap <C-a>k <C-\><C-n><C-w><C-k>
   tnoremap <C-a>l <C-\><C-n><C-w><C-l>

   tnoremap <C-a>1 <C-\><C-n>1gt
   tnoremap <C-a>2 <C-\><C-n>2gt
   tnoremap <C-a>3 <C-\><C-n>3gt
   tnoremap <C-a>4 <C-\><C-n>4gt
   tnoremap <C-a>5 <C-\><C-n>5gt
   tnoremap <C-a>6 <C-\><C-n>6gt
   tnoremap <C-a>7 <C-\><C-n>7gt
   tnoremap <C-a>8 <C-\><C-n>8gt
   tnoremap <C-a>9 <C-\><C-n>9gt
   tnoremap <C-a>0 <C-\><C-n>0gt

   tnoremap <C-a>n <C-\><C-n>gt
   tnoremap <C-a>p <C-\><C-n>gT
endif
