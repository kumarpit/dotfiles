-- Compile and watch latex file - using Skim as my PDF viewer
vim.keymap.set(
    "n",
    "<leader>cp",
    ":AsyncRun latexmk -pvc -pdf -outdir=build %<CR>",
    { desc = "Compile latex and watch for changes" }
)
vim.keymap.set("n", "<leader>bb", ":GitBlameToggle <CR>", { desc = "Toggle Git blame" })
vim.keymap.set("n", "<leader>tt", ":TodoTelescope <CR>", { desc = "Search TODOs" })
