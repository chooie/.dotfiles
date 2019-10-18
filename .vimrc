" Highlight text over 80 character line limit
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Ctrl - a goes to beginning of line
map <C-a> <S-^>

" Ctrl - x is a no-op
map <C-x> <Nop>