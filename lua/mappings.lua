require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- { "<leader>st", "<cmd>TodoTelescope<cr>", desc = "Todo" },
map("n", "<leader>to", "<cmd>TodoTelescope<cr>", { desc = "Todo" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
