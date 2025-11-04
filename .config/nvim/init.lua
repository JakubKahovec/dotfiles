vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("config.lazy")

-- vim.cmd.colorscheme("tokyonight-storm")
vim.cmd.colorscheme("darcula-dark")


vim.lsp.config('*', {
  capabilities = {
    textDocument = {
      semanticTokens = {
        multilineTokenSupport = true,
      }
    }
  },
  root_markers = { '.git' },
})

vim.diagnostic.config({ virtual_text = true })

vim.keymap.set("n", "=", vim.lsp.buf.format, { remap = false })

vim.opt.cursorline = true
vim.opt.cursorlineopt = "both"
vim.opt.numberwidth = 7
vim.opt.showmode = false
vim.opt.statuscolumn = "%l%= %s%="

vim.cmd("hi CursorLineNr guifg=silver_gray")

vim.wo.number = true

vim.api.nvim_set_keymap("n", "<localleader>rr", "<cmd>!uv run %<CR>", { noremap = false, silent = true })

vim.opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.api.nvim_set_option("clipboard", "unnamedplus")

require('lualine').setup()
