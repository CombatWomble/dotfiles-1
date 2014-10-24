" line numbers
set number
set smartcase
set ignorecase
set hlsearch
set cursorline

" tabs! (not to be confused with tabs)
set tabstop=4
set shiftwidth=4

" turn off auto-textwrap (vim-sensible turns it on)
set textwidth=0

" simple mouse support
set mouse=a

" Let arrow keys pass \n
set whichwrap=b,s,<,>,[,]

" better whitespace characters
set listchars=tab:»\ ,trail:·,nbsp:_,extends:>,precedes:<
" set listchars+=eol:¬

" ignore in searches
set wildignore+=node_modules/**
