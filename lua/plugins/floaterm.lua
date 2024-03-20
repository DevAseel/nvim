return{
    'voldikss/vim-floaterm',
    config = function()
        vim.keymap.set("n", "<leader>it", "<cmd>FloatermToggle<CR>")
    end,
}