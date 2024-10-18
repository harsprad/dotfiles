" Load an indent file for the detected file type.
filetype plugin indent on

" Add numbers to each line on the left-hand side. Add background color.
set relativenumber number
highlight LineNr ctermbg=black

" Tab width = # cols; Shift width = # spaces
set tabstop=2
set shiftwidth=2

" Buffers can be switched without writing
set hidden

" Prevent syntax highlighting error where only a few lines were highlighted
syntax sync fromstart

" zo = open fold, zc = close fold, zR = open all folds, zM = close all folds
" TEMP FILES ------------------------------------------------------------ {{{

" Back up options
if has("vms")
	set nobackup		" do not keep a backup file, use versions instead
else
	set backup		" keep a backup file (restore to previous version)
	if has('persistent_undo')
		set undodir=~/.vim/undo
		set undofile	" keep an undo file (undo changes after closing)
	endif
endif

" Add temporary files to a separate folder
set backupdir=~/.vim/temp//,.
set directory=~/.vim/temp//,.

" }}}


" PLUGINS ---------------------------------------------------------------- {{{

" The matchit plugin makes the % command work better, but it is not backwards
" compatible.
" The ! means the package won't be loaded right away but when plugins are
" loaded during initialization.
if has('syntax') && has('eval')
	packadd! matchit
endif

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Function to toggle between relative and absolute line numbers
function! ToggleLineNumbering()
    if &relativenumber
        set norelativenumber
    else
        set relativenumber
    endif
endfunction

" F2 - Toggle between relative and absolute line number
nnoremap <F2> :call ToggleLineNumbering()<CR>

" F7 - Indent entire file (cursor remains in place)
map <F7> mzgg=G<CR>`z

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END


" }}}
