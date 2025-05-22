local api = require('nvim-tree.api')

vim.keymap.set('n', '\\tt', api.tree.toggle, {})
