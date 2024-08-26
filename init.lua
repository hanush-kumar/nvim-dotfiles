-- bootstrap lazy.nvim, LazyVim and your plugins
vim.o.wrap = true
vim.o.linebreak = true
vim.o.showbreak = "↪ "
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

require("config.lazy")
