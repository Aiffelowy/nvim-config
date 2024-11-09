require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")


map('n', "<leader>db", require("dap").toggle_breakpoint, { desc = "Toggle Breakpoint" })
map('n', "<F11>", require("dap").step_over, { desc = "Step over line in debug" })
map('n', "<F10>", require("dap").step_out, { desc = "Step into line in debug" })
map('n', "<F9>", require("dap").continue, { desc = "Run Debugger" })

map("n", "<leader>dus", function ()
  local widgets = require("dap.ui.widgets");
  local sidebar = widgets.sidebar(widgets.scopes);
  sidebar.open();
end, { desc = "Open debugging sidebar" })


map('v', "<leader>sc", "<cmd>Silicon <CR>", { desc = "Screenshot Code" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
