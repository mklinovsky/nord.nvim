local M = {}

function M.highlights()
  local C = require("nord.colors").palette

  local G = {}

  G.AlphaHeader = { fg = C.frost.artic_water }
  G.AlphaHeaderLabel = { fg = C.frost.ice }
  G.AlphaButtons = { fg = C.frost.polar_water }
  G.AlphaShortcut = { fg = C.aurora.yellow }
  G.AlphaFooter = { fg = C.aurora.purple }

  return G
end

return M
