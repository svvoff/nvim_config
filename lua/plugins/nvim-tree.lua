return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    local tree = require("nvim-tree")
    tree.setup {
        update_cwd = true,
	    update_focused_file = {
            enable = true,
            update_cwd = true,
		}
    }

    vim.g.nvim_tree_respect_buf_cwd = 1 
    vim.keymap.set('n', '<leader>cd', ':cd %:p:h<CR>:pwd<CR>', { desc = 'Nvim-tree set current folder' })

  end,
}
