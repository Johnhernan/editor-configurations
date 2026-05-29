-- Pull in the wezterm API
local wezterm = require("wezterm")

-- Hold the configuration table
local config = wezterm.config_builder()

-- This is where you define your Nerd Font!
config.font = wezterm.font("JetBrains Mono Nerd Font")

-- Return the configuration to wezterm
return config
