lua require('plugins')
lua require('statusline')
lua require('explorer')
lua require('gitsigns').setup()
lua require('Comment').setup()
lua require('guess-indent').setup()
lua require('autopairs')
lua require('treesitter')
lua require('mason').setup()
lua require('mason-lspconfig').setup()
set number
colorscheme catppuccin-mocha
nnoremap <C-t> :NvimTreeToggle <CR>
set shell=zsh
