local c = require("nord.colors").palette
local utils = require("nord.utils")

local nord = {}

nord.normal = {
  a = { fg = c.polar_night.bright, bg = c.frost.artic_water },
  b = { fg = c.snow_storm.brighter, bg = c.polar_night.bright },
  c = { fg = c.snow_storm.brighter, bg = c.polar_night.brighter },
}

nord.insert = {
  a = { fg = c.polar_night.bright, bg = c.aurora.green },
}

nord.visual = {
  a = { fg = c.polar_night.bright, bg = c.aurora.purple },
}

nord.replace = {
  a = { fg = c.polar_night.bright, bg = c.aurora.yellow },
}

nord.command = {
  a = { fg = c.polar_night.bright, bg = c.aurora.orange },
}

nord.inactive = {
  a = { fg = c.snow_storm.origin, bg = utils.make_global_bg() },
  b = { fg = c.snow_storm.origin, bg = utils.make_global_bg() },
  c = { fg = c.snow_storm.origin, bg = c.polar_night.bright },
}

return nord
