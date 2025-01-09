-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
    "n",
    "<leader>cp",
    ":AsyncRun latexmk -pvc -pdf -outdir=build %<CR>",
    { desc = "Compile latex and watch for changes" }
)
vim.keymap.set("n", "<leader>bb", ":GitBlameToggle <CR>", { desc = "Toggle Git blame" })
