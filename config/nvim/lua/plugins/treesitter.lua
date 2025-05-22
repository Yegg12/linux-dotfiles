return {
	'nvim-treesitter/nvim-treesitter', tag = 'v0.9.3',
  config = function ()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      highlight = {enable = true},
      indent = {enable = true},
    })
  end,
}
