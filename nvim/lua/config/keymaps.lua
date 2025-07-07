-- Compile and watch latex file - using Skim as my PDF viewer
vim.keymap.set(
    "n",
    "<leader>cp",
    ":AsyncRun latexmk -pvc -pdf -outdir=./build %<CR>",
    { desc = "Compile latex and watch for changes" }
)
vim.keymap.set(
    "n",
    "<leader>bb",
    ":GitBlameToggle <CR>",
    { desc = "Toggle Git blame" }
)
vim.keymap.set(
    "n",
    "<leader>tt",
    ":TodoTelescope <CR>",
    { desc = "Search TODOs" }
)

vim.keymap.set(
    "n",
    "<leader>xn",
    ":lua vim.diagnostic.goto_next() <CR>",
    { desc = "Go to next error/warning" }
)

vim.keymap.set(
    "n",
    "<leader>xp",
    ":lua vim.diagnostic.goto_prev() <CR>",
    { desc = "Go to next error/warning" }
)

vim.keymap.set(
    "n",
    "<leader>rr",
    ":lua vim.lsp.buf.rename() <CR>",
    { desc = "Rename symbol and update occurrences" }
)

vim.keymap.set(
    "n",
    "<leader>gu",
    ":lua vim.lsp.buf.references() <CR>",
    { desc = "List all references" }
)
