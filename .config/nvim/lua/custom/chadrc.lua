---@type ChadrcConfig 
 local M = {}
 M.ui = { theme = 'catppuccin', 
  statusline = {
    theme = "minimal",
    seperator_style = "round", 
    overriden_modules = nil,
  } 
}
 M.plugins = "custom.plugins"
 M.mappings = require("custom.mappings")
 return M
