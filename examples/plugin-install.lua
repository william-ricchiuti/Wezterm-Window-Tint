local wezterm = require 'wezterm'
local config = wezterm.config_builder()

local window_tint = wezterm.plugin.require('https://github.com/william-ricchiuti/Wezterm-Window-Tint')

window_tint.apply_to_config(config, {
  show_badge = true,
  set_retro_tab_bar = true,
})

return config
