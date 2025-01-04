return {
    "williamboman/mason.nvim",
    cmd = 'Mason',
    keys = {
        { '<leader>cm', '<cmd>Mason<cr>', desc = 'Open Mason' },
    },
    config = function()
        -- import mason
        local mason = require("mason")

        -- enable mason and configure icons
        mason.setup({
            ui = {
                icons = {
                    package_installed = "✓",
                    package_pending = "➜",
                    package_uninstalled = "✗",
                },
            },
        })
    end,
}
