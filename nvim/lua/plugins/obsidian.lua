return {
    "epwalsh/obsidian.nvim",
    version = "*",
    lazy = true,
    ft = "markdown",
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    opts = {
        workspaces = {
            {
                name = "gyaan_bhandaar",
                path = "/Users/krarpit/Documents/Obsidian Vault",
            },
        },
    },
}
