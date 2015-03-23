" opt-in
let g:session_autosave = 'yes'
let g:session_autoload = 'no'


""""""""""""""""
" FUNCTIONS
""""""""""""""""

" figure out the name of an applicable session
function! GetSessionName()
	let l:root = ProjectRootGuess()
	return split(l:root, '/')[-1]
endfunction

" open applicable session
function! OpenSession()
	let l:name = GetSessionName()

	echo l:name
endfunction


""""""""""""""""
" MAPPINGS
""""""""""""""""

" prefix
call MakePrefix('session', '[prefix]S')
nmap <expr>[session]<space> OpenSession()
