set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation
let g:solarized_termtrans = 1   "
set background=dark
" Yank text to the OS X clipboard
noremap <leaader>y "*y
noremap <leader>yy "*Y

" Preserve indentation while pasting text from the OS X Clipboard
noremap <leader>p :set paste<CR>:put *<CR>:set nopaste<CR>


"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
