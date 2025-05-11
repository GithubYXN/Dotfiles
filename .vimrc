" enable syntax highlight
syntax on

" use dark background
set bg=dark

" indent according to filetype
filetype plugin indent on

" show matching brackets
set showmatch

" case insensitive and smart case match
set ignorecase
set smartcase

" incremental search
set incsearch

" highlight matched text in searching
set hlsearch

" hide buffers when abandoned
set hidden
set bufhidden=hide

" automatically save before some commands
set autowrite

" enable mouse
set mouse=a

" disable swap files and back up
setlocal noswapfile
set nobackup

" show line number
set number

" highlight current line
set cursorline

" open status line ruler
set ruler

" tab and indent settings
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

" set command line height
set cmdheight=1

" for regular expressions turn magic on
set magic

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=

" show status line
 set laststatus=2

" set status line info
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ Ln\ %l,\ Col\ %c/%L%)
