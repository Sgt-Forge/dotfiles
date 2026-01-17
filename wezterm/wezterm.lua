local wezterm = require 'wezterm'
local config = {}

-- Your settings here
config.font_size = 12

local act = wezterm.action

config.keys = {
  { key = '|', mods = 'CTRL|SHIFT', action = act.SplitHorizontal { domain = 'CurrentPaneDomain' } },
  { key = '_', mods = 'CTRL|SHIFT', action = act.SplitVertical { domain = 'CurrentPaneDomain' } },
  { key = 'h', mods = 'CTRL|SHIFT', action = act.ActivatePaneDirection 'Left' },
  { key = 'l', mods = 'CTRL|SHIFT', action = act.ActivatePaneDirection 'Right' },
  { key = 'k', mods = 'CTRL|SHIFT', action = act.ActivatePaneDirection 'Up' },
  { key = 'w', mods = 'CTRL|SHIFT', action = act.CloseCurrentPane { confirm = true } },
  { key = 'w', mods = 'CTRL|ALT|SHIFT', action = act.QuitApplication },
}

return config
