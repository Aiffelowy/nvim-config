require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

vim.wo.relativenumber = true;

vim.opt.mouse = ""
vim.fn.sign_define('DapBreakpoint', { text = '🟥', texth = '', linehl = '', numhl = '' })
vim.fn.sign_define('DapStopped', { text = '>', texth = '', linehl = '', numhl = '' })
