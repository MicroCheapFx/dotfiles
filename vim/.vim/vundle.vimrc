set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultiSnips'
Plugin 'honza/vim-snippets'
Plugin 'xolox/vim-session'
Plugin 'xolox/vim-misc'
Plugin 'tpope/vim-surround'
Plugin 'Raimondi/delimitMate'
Plugin 'Bling/vim-airline'
Plugin 'myusuf3/numbers.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'ctrlpvim/ctrlp.vim' 

call vundle#end()
filetype plugin indent on


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	altercation/vim-colors-solarized
"	  - https://github.com/altercation/vim-colors-solarized
"
"	A nice vim colorscheme
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
set background=dark
colorscheme solarized


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Valloric/YouCompleteMe
"	  - https://github.com/Valloric/YouCompleteMe
"
"	Autocompletion plugin
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
let g:ycm_complete_in_comments = 1 " Completion in comments
let g:ycm_complete_in_strings = 1 " Completion in string


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	SirVer/ultiSnips
"	  - https://github.com/SirVer/ultiSnips
"
"	An advanced snippet plugin
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:UltiSnipsExpandTrigger="<c-k>"
let g:UltiSnipsJumpForwardTrigger="<c-k>"
let g:UltiSnipsJumpBackwardTrigger="<s-c-j>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsUsePythonVersion	= 2
let g:UltiSnipsSnippetsDirectory = ["~/.vim/snippets"]


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	honza/vim-snippets
"	  - https://github.com/honza/vim-snippets
"
"	Snippets collection for ultiSnips
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	NO CONFIG NEEDED


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	xolox/vim-session
"	  - https://github.com/xolox/vim-session
"
"	Advanced session management plugin
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	NO CONFIG NEEDED


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	xolox/vim-misc
"	  - https://github.com/xolox/vim-misc
"
"	Miscellaneous auto-load Vim scripts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	NO CONFIG NEEDED (...SO FAR)


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	tpope/vim-surround
"	  - https://github.com/tpope/vim-surround
"
"	Surrounding characters management
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	NO CONFIG NEEDED


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Raimondi/delimitMate
"	  - https://github.com/Raimondi/delimitMate
"
"	auto-completion for quotes, parens, brackets, etc.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	NO CONFIG NEEDED


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Bling/vim-airline
"	  - https://github.com/Bling/vim-airline
"
"	Lean & mean status/tabline for vim that's light as air.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:set laststatus=2


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	myusuf3/numbers.vim
"	  - https://github.com/myusuf3/numbers.vim
"
"	numbers.vim is a plugin for intelligently toggling line numbers.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	nathanaelkane/vim-indent-guides
"	  - https://github.com/nathanaelkane/vim-indent-guides
"
"	Visually displays indent levels
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:indent_guides_auto_colors = 0
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 2
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	ctrlpvim/ctrlp.vim
"	  - https://github.com/ctrlpvim/ctrlp.vim
"
"	
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
