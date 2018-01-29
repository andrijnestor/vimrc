syntax on
au Bufenter *.c set comments=s0:/*,mb:**,elx:*/ comments"
set clipboard=unnamedplus
set ruler "show current location of point"
set mouse=a "enable to use mouse"
set showcmd
set colorcolumn=81
highlight ColorColumn ctermbg=17
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
:command Wq wq
:command W w


" /// -> insert javadoc commenti
"iab <buffer> /// /**^M *^M*/^[0A
"
" Set 'comments' to format dashed lists in comments.
"setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:**,ex:*/,://
"au Bufenter *.c set comments=s1:/*,mb:**,ex:*/,://,b:#,:%,:XCOM,n:>,fb:-
