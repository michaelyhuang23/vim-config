syntax on                           " Enable syntax highlighting
filetype plugin indent on           " Enable filetype detection and plugin
set number                          " Show line numbers
set autoindent                      " Auto-indent new lines
set smartindent                     " Smart auto-indenting on new lines
set tabstop=4                       " Number of visual spaces per TAB
set shiftwidth=4                    " Number of spaces in tab when editing
set expandtab                       " Converts tabs to spaces
set backspace=indent,eol,start      " Make backspace key more powerful
set completeopt=noinsert,menuone,noselect
set ignorecase                      " Case insensitive searching
set smartcase                       " Case sensitive when search includes uppercase
set wrap                            " Enable line wrap
set scrolloff=5                     " Keep 5 lines above/below the cursor
set autoread                        " Reload file automatically
set clipboard=unnamedplus           " Copy to clipboard


call plug#begin('~/.vim/plugged')
Plug 'ycm-core/YouCompleteMe'

Plug 'sainnhe/sonokai'

Plug 'bling/vim-bufferline'

" Plugin for Nerdtree
Plug 'preservim/nerdtree'

call plug#end()

let g:syntastic_cpp_checkers = ['clang', 'gcc']
let g:syntastic_c_checkers = ['clang', 'gcc']
let g:ycm_python_binary_path = '/Users/yh_huang/venv/generic/bin/python3'


colorscheme sonokai
let g:sonokai_style = 'atlantis'
let g:sonokai_enable_italic = 0
let g:sonokai_disable_italic_comment = 1

set guifont=Monaco:h14

let NERDTreeShowHidden=1



map <C-n> :NERDTreeToggle<CR>
nnoremap <C-]> :bnext<CR>
nnoremap <C-[> :bprev<CR>

