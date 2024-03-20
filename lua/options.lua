-- number and relative line number
vim.opt.number = true
vim.opt.relativenumber = true

-- cursor width 
vim.opt.guicursor = ""

-- window split 
vim.opt.splitbelow = true
vim.opt.splitright = true

-- line wrapping & tabs
vim.opt.wrap = false
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true
vim.opt.colorcolumn = '160'

-- file managment
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

--searching 
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- allow system clipboard 
vim.opt.clipboard = "unnamedplus"

-- cursor in the middle while scrolling
vim.opt.scrolloff = 999

-- block edit
vim.opt.virtualedit= "block"

-- general options
vim.opt.inccommand = "split"
vim.opt.ignorecase = true

-- allow real colors
vim.opt.termguicolors = true

-- format on save
vim.api.nvim_create_autocmd("BufWritePre", {
pattern = "*",
callback = function(args)
   require("conform").format({ bufnr = vim.fn.bufnr("%") })
end,
})
