local highlight = {
    -- "CursorColumn",
    "Whitespace",
    "NonText"
}


local hooks = require "ibl.hooks"
hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
    vim.api.nvim_set_hl(0, "GrayBlue", { fg = "#6b7399" })
end)


local opt = {
    indent = { highlight = highlight, char = "▏" },
    whitespace = {
        highlight = highlight,
        remove_blankline_trail = false,
    },
    scope = { highlight = { "GrayBlue" }, enabled = true },
    debounce = 100,
    exclude = {
        filetypes = {
            "dashboard",
            "packer",
            "terminal",
            "help",
            "log",
            "markdown",
            "TelescopePrompt",
            "lsp-installer",
            "lspinfo",
            "toggleterm",
        },
    },
}

require("ibl").setup(opt)
