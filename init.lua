package.loaded['nvim'] = nil
require('nvim')

--[[
augroup CocGroup
  autocmd!
  autocmd BufNew,BufEnter *.py execute "silent! CocDisable"
augroup end
]]

require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",
  highlight = {
    enable = true,
  },
}

require('telescope').setup{defaults = { file_ignore_patterns = { 'node_modules', 'ios', 'android'}}}
--
-- vim.api.nvim_command('colorscheme gruvbuddy')
-- require('colorbuddy').colorscheme('onebuddy')
-- vim.api.nvim_command('colorscheme embark')
-- vim.api.nvim_command('colorscheme OceanicNext')
