call plug#begin('C:\Users\DELL\AppData\Local\nvim\plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" status bar
"Plug 'maximbaz/lightline-ale'
"Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'

" Themes
Plug 'ayu-theme/ayu-vim'
Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Tree
Plug 'preservim/nerdtree'

" tmux
Plug 'preservim/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'mhinz/vim-signify'
Plug 'scrooloose/nerdcommenter'
Plug 'Yggdroot/indentLine'

" git
Plug 'tpope/vim-fugitive'

call plug#end()
