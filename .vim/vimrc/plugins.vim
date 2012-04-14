" Where all the plugins are specified, using Vundle

" Initialize vundle!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" ----------------------------
" Plugins, managed by Vundle!
" ----------------------------

" Use to manage plugins!
Bundle 'gmarik/vundle'

" ----------------
" --- Movement ---
" ----------------
" Easier vim motions. Try <Leader><Leader>w or <Leader><Leader>fo
Bundle 'Lokaltog/vim-easymotion'
" Like Command-T or fuzzyfinder. Use to fuzzy find files
Bundle 'kien/ctrlp.vim'

" -----------------------
" --- UI enhancements ---
" -----------------------
" Highlight levels of indentation
Bundle 'mutewinter/vim-indent-guides'
" File explorer within Vim
Bundle 'scrooloose/nerdtree'
" Ultimate Vim statusline utility
Bundle 'Lokaltog/vim-powerline'
" Highlight colors in CSS files
Bundle 'skammer/vim-css-color'
" Highlights the matching HTML tag
Bundle 'gregsexton/MatchTag'

" ------------------------
" --- Vim enhancements ---
" ------------------------
" Shows 'Nth match out of M' for searches
Bundle 'IndexedSearch'
" Extended Vim Session Management
Bundle 'xolox/vim-session'
" Simple plugin to view most recently used files
Bundle 'mru.vim'
Bundle 'kien/tabman.vim'

" ----------------------------
" --- Editing enhancements ---
" ----------------------------
" Shortcuts to comment code. Use <Leader>cc or <Leader>c<Space>
Bundle 'scrooloose/nerdcommenter'
" Simple shortcuts to deal with surrounding symbols
Bundle 'tpope/vim-surround'
" Text filtering and alignment
Bundle 'godlygeek/tabular'
" Insert-mode autocompletion for quotes, parens, brackets, etc.
Bundle 'Raimondi/delimitMate'
" Syntax checking in Vim!
Bundle 'scrooloose/syntastic'
" Perform all vim insert mode completions with Tab!
Bundle 'ervandew/supertab'
" Ultimate auto-completion system for Vim
Bundle 'Shougo/neocomplcache'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-endwise'
Bundle 'int3/vim-taglist-plus'
Bundle 'matchit.zip'
Bundle 'mattn/zencoding-vim'

" snipMate
Bundle 'garbas/vim-snipmate'
" snipMate dependences
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'scrooloose/snipmate-snippets'

" Language support
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'itspriddle/vim-jquery'
Bundle 'leshill/vim-json'
Bundle 'tpope/vim-markdown'
Bundle 'vimoutliner/vimoutliner'
Bundle 'wannesm/wmgraphviz.vim'
Bundle 'omlet.vim'
Bundle 'jcf/vim-latex'
Bundle 'vim-scripts/haskell.vim'
Bundle '2072/PHP-Indenting-for-VIm'
Bundle 'othree/html5.vim'
Bundle 'groenewege/vim-less'

" Vim Text Objects
Bundle 'bkad/CamelCaseMotion'

" Integrations
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'

" Utilities, Dependencies
Bundle 'L9'