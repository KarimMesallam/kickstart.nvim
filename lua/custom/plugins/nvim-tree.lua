-- File: lua/custom/plugins/nvim-tree.lua
return {
    "kyazdani42/nvim-tree.lua",
    dependencies = { "kyazdani42/nvim-web-devicons" },
    config = function()
        require("nvim-tree").setup {
            -- empty setup using defaults
        }

        -- or setup with some options
        require("nvim-tree").setup {
            tab = {
                sync = {
                    open=true,
                },
            },
            sort_by = "case_sensitive",
            view = {
                width = 30,
            },
            renderer = {
                group_empty = true,
            },
            filters = {
                dotfiles = true,
            },
        }
    end,
}

