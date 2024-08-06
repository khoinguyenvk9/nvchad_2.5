-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "ayu_dark", -- Ayu_dark
  -- theme = "doomchad",

  hl_override = {
    Comment = { italic = false, fg = "#5c6370", bg = "#1f2335", link = "Comment" },
    ["@comment"] = { italic = true, fg = "#5c6370", bg = "#1f2335" },
  },
  cmp = {
    icons = true,
    lspkind_text = true,
    style = "default", -- default/flat_light/flat_dark/atom/atom_colored
  },
  telescope = {
    style = "bordered",
  },
  statusline = {
    theme = "vscode_colored",
    separator_style = "block",
    -- order = { "mode", "file", "git", "%=", "lsp_msg", "%=", "diagnostics", "lsp", "cursor", "cwd" },
    -- modules = nil,
  },
  transparency = false,
}

return M
