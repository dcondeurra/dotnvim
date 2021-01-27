Keybind.g({
	{ 'n', '<c-p>', '<cmd>Telescope find_files<cr>', silent_opt },
	{ 'n', '<c-b>', '<cmd>Telescope live_grep<cr>', silent_opt },
	-- { 'n', '<leader><F5>', '<cmd>lua vim.telescope.extensions.vimspector.configurations()<CR>', silent_opt },
	-- { 'n', '<leader><F5>', '<cmd>lua require('telescope').extensions.vimspector.configurations()', silent_opt }
  -- { 'n', '<leader>o', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts },
})
