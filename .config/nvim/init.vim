if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

" Vim-Plug
call plug#begin('~/.config/nvim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-plug'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'justinmk/vim-sneak'
Plug 'sjl/gundo.vim'
" Plug 'Shougo/neosnippet.vim'
" Plug 'Shougo/neosnippet-snippets'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'davidhalter/jedi-vim'
Plug 'zchee/deoplete-jedi'
Plug 'SirVer/ultisnips'
Plug 'w0rp/ale'
Plug 'itchyny/lightline.vim'
Plug 'python-mode/python-mode'
Plug 'plasticboy/vim-markdown'
Plug 'dylanaraps/wal.vim'
Plug 'ervandew/supertab'
Plug 'rakr/vim-two-firewatch'

call plug#end()

" lightline
let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
    \ },
    \ 'component_function': {
    \   'gitbranch': 'fugitive#head'
    \ },
    \ }

" Settings
" set termguicolors
set number relativenumber
syntax enable
set background=dark
" colo cupertino-light
" source .vim/colors/cupertino-light.vim
colorscheme wal
" colo two-firewatch
" filetype plugin on
set foldlevelstart=20
set incsearch
set ignorecase
set ts=4 sw=4 expandtab

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

let $FZF_DEFAULT_COMMAND = 'ag --hidden --ignore .git -g ""'
let g:ctrlp_show_hidden=1
" Plug 'Shougo/neosnippet-snippets'
let g:vim_markdown_folding_disabled = 1
let g:deoplete#enable_at_startup = 1
let NERDTreeShowHidden=1
let g:airline#extensions#ale#enabled = 1
let g:ale_enabled = 0
let g:jedi#completions_enabled = 0
let g:pymode_options_colorcolumn = 0
let mapleader = "\<Space>"

" Commands
command W w !sudo tee % > /dev/null

" Keybinds
" map <C-p> :Files<CR>
map <C-n> :NERDTreeToggle<CR>
map <C-l> :ALEToggle<CR>
map <C-a>  ggVG<CR>
inoremap jj <Esc>
inoremap <C-S> <Esc>:update<CR>
nnoremap <C-S> :update<CR>
nnoremap <CR> :noh<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
