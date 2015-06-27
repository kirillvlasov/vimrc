" List encodings for default detecting
set fileencodings=utf8,cp1251
    
" Default encoding
set encoding=utf8

" Let's sure you are in noncompatble mode
set nocp

" It shows line numbers
set number

" It shows line column number and relative position
set ruler

" Wrap long-long lines
set wrap

" Don't break words when wrapping
set linebreak

" Highlight the line of cursor
set cursorline

" Let's make indent smart and auto
set autoindent
set smartindent

" Everything about tabs
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" That's Vim history leght
set history=10000

" It show matching brackets when the text indicator is over them
set showmatch

" Next three values turn any backup off
set nobackup
set nowb
set noswapfile

" Let's syntax highlighting on
syntax on

" My shortcuts in insert mode
imap <C-p> <ESC>p<CR>i
imap <C-y> <ESC>yyp<CR>ki
imap <C-d> <ESC>dd<CR>ki
imap <C-w> <ESC>:w<CR>i
imap <C-u> <ESC>:u<CR>i
imap <C-r> <ESC>:redo<CR>i

" Need plugin BufExplorer
map <F5> <ESC>:BufExplorer<CR>

" My favorite snippet :)
iab vardump 
\<CR>
\<CR>var_dump();
\<CR>exit();
\<CR>
