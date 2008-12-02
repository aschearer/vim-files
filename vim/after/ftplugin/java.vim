"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Java specific configuration
"
set makeprg=ant\ -e\ -q           " Use ant instead of make
set path+=src/**                  " Try to add a src directory if present

" Have astyle format things under the Java style
set formatprg=astyle\ -pc\ --style=java
