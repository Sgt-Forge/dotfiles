return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
			auto_install = true,
            ensure_installed = {"rust", "lua", "javascript"},
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
