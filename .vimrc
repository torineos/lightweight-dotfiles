call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes
" List your plugins here
Plug 'tpope/vim-sensible'

" INTERFACE
" Side tree in vim
Plug 'preservim/nerdtree'
" Got too used to it on nvim :')
Plug 'vim-airline/vim-airline'

" Languages configs
Plug 'plasticboy/vim-markdown'
Plug 'pearofducks/ansible-vim'

" QOL
" Remove trailing whitespaces
Plug 'gagoar/stripwhitespaces'
" For the life of me I can't type correctly
Plug 'scrooloose/syntastic'
" In case I forget to sudo for editing certain files
Plug 'chrisbra/sudoedit.vim'
Plug 'chiel92/vim-autoformat'

" Catppuccin theming 
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
call plug#end()

