local packman = require('nvim.plugins.packman_lua.packman')

-- file explorer
packman.get('kyazdani42/nvim-tree.lua')

-- icons for nvim-tree file explorer
packman.get('kyazdani42/nvim-web-devicons')

-- color theme
packman.get('mhartington/oceanic-next')
packman.get('morhetz/gruvbox')
packman.get('Yggdroot/indentLine')

-- language server configurations
-- @TODO
-- 2020.11.24
-- there are some features missing with built-in lsp like go to definition
-- features should be further analyzed and should be configured
-- removing the plugin for now until I get time to configure for coc-nvim
packman.get('neovim/nvim-lspconfig')

-- lsp features
packman.get('neoclide/coc.nvim')

-- auto completion features for lsp
-- @TODO
-- commenting out because completion is not useful unless built-in lsp is used
-- since coc-nvim comes with completion features
packman.get('nvim-lua/completion-nvim')

-- fuzzy search features
packman.get('junegunn/fzf')
packman.get('junegunn/fzf.vim')

-- interactive git for vim
packman.get('tpope/vim-fugitive')

-- auto pair brackets
packman.get('jiangmiao/auto-pairs')

-- box comments
packman.get('cometsong/CommentFrame.vim')

-- diagnostic-nvim is no longer needed
-- diagnostic features come with nvim core vim.lsp.diagnostic
-- packman.get('nvim-lua/diagnostic-nvim')

packman.get('tpope/vim-surround')

packman.get('puremourning/vimspector')
packman.get('neoclide/coc-tsserver')

-- telescope
packman.get('nvim-lua/popup.nvim')
packman.get('nvim-lua/plenary.nvim')
packman.get('nvim-telescope/telescope.nvim')
packman.get('nvim-telescope/telescope-vimspector.nvim')
