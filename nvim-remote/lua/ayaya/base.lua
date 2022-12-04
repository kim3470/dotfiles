vim.cmd('autocmd!')

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.wo.number = true

vim.opt.autoindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.shell = 'powershell'
vim.opt.backupskip = '/tmp/*,/private/tmp/*'
vim.opt.inccommand = 'split'
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.ai = true -- Auto indent
vim.opt.si = true -- smart indent
vim.opt.wrap = false -- no wrap lines
vim.opt.path:append { '**' } -- finding files, search recursively
vim.opt.wildignore: append { '*/node_modules/*' } -- ignore node modules from wildcard ignore
vim.opt.showmode = false
vim.opt.signcolumn = 'yes' -- to prevent the text going back and forth all the fucking time

-- turn off paste mode when leaving insert
vim.api.nvim_create_autocmd("InsertLeave", {
    pattern = '*',
    command = "set nopaste"
})

-- clipboard yank register sync
vim.opt.clipboard:prepend { 'unnamed', 'unnamedplus' }

vim.opt.formatoptions:append { 'r' }

-- gui configuration
vim.opt.guifont = 'CaskaydiaCove NF Mono:13'
