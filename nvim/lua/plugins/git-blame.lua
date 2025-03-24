-- Adds git-blame annotations
return {
    "f-person/git-blame.nvim",
    event = "VeryLazy",
    opts = {
        enabled = false,
        message_template = " <author> • <summary> • <<sha>>",
        date_format = "%m-%d-%Y %H:%M:%S",
        virtual_text_column = 1,
    },
}
