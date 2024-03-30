-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This is the module table that we will export
local module = {}

-- This is where you actually apply you config choices
function module.apply_to_config(config)
	config.color_scheme = "tokyonight_night"
	config.font = wezterm.font("Mononoki Nerd Font Mono")
	config.use_fancy_tab_bar = false
	config.enable_tab_bar = false
	config.font_size = 14
	config.window_background_opacity = 0.85
end

-- return kickstart module table
return module
