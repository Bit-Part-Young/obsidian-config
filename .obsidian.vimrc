nmap ; :

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

" jump quickly
nmap J 5j
nmap K 5k

" remove search highlights
nmap <F5> :nohl


" Moving to next/prev paragraph
nmap [ {
nmap ] }

" beginning/end of line
nmap H ^
nmap L $

" Change insert mode to Normal mode
imap jj <Esc>


exmap surround_double_quotes surround " "
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )
exmap surround_brackets_chinese surround （ ）
map tt :surround_double_quotes
map ff :surround_backticks
map mm :surround_brackets
map mn :surround_brackets_chinese


" Emulate Folding https://vimhelp.org/fold.txt.html#fold-commands
exmap togglefold obcommand editor:toggle-fold
nmap zo :togglefold
nmap zc :togglefold
nmap za :togglefold
