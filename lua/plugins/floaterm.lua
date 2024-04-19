return {
    'voldikss/vim-floaterm',
    config = function()
        vim.keymap.set({ "n", "t" }, "<A-t>", "<cmd>FloatermToggle<CR>", { silent = true })
        vim.keymap.set({ "n", "t" }, "<A-a>", "<cmd>FloatermNew<CR>", { silent = true })
        vim.keymap.set({ "n", "t" }, "<A-n>", "<cmd>FloatermNext<CR>", { silent = true })
        vim.keymap.set({ "n", "t" }, "<A-p>", "<cmd>FloatermPrev<CR>", { silent = true })
    end,
}

