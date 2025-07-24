-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.background = "dark" -- or "light" for light mode
require("gruvbox").setup({
        transparent_mode = true,
})
vim.cmd("colorscheme gruvbox")
vim.cmd([[colorscheme gruvbox]])

require("oil").setup()
