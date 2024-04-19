return {
    "folke/which-key.nvim",
    keys = { "<leader>", "<c-r>", "<c-w>", '"', "'", "`", "c", "v", "g" },
    event = "VeryLazy",
    config = function()
        vim.o.timeout = true
        vim.o.timeoutlen = 300
        vim.keymap.set("n", "<leader>wk", "<cmd>WhichKey<CR>", { silent = true })
    end,
}
