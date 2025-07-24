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

-- Oil
vim.keymap.set("n", "<leader>o", function()
        local current_file_dir = vim.fn.expand("%:h")

        -- Use a fallback to the current working directory if the buffer is not attached to a file
        local target_dir = (current_file_dir == "") and vim.fn.getcwd() or current_file_dir

        require("oil").open(target_dir, {
                -- These are the same options as `:Oil --float`
                float = {
                        padding = 4,
                        max_width = 80,
                        max_height = 30,
                        border = "rounded",
                        win_options = {
                                winblend = 10,
                        },
                },
        })
end, { desc = "Open Oil in a floating window at the current file's directory" })

