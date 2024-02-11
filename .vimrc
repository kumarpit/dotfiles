call plug#begin('~/.vim/plugged')
Plug 'skywind3000/asyncrun.vim'
Plug 'preservim/nerdtree'
call plug#end()
nnoremap <Leader>cp :AsyncRun latexmk -pvc -pdf %<CR>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
:set number
:highlight LineNr ctermfg=grey

let g:NERDTreeChDirMode = 2
