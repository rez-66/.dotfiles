set number
set nu
set relativenumber

call plug#begin('~/.vim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()

" Telescope keys
nnoremap <leader>ff <cmd>Telescope find_files theme=dropdown<cr>
nnoremap <leader>fg <cmd>Telescope live_grep theme=dropdown<cr>
nnoremap <leader>fb <cmd>Telescope buffers theme=dropdown<cr>
nnoremap <leader>fh <cmd>Telescope help_tags theme=dropdown<cr>

lua require('lsp')


