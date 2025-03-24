-- File tree
return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "echasnovski/mini.icons",
        "MunifTanjim/nui.nvim",
    },
    opts = {
        window = { position = "right" }, -- Files trees on the right is the only correct position
        filesystem = {
            filtered_items = {
                visible = true,
            },
        },
    },
}
