-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This is the module table that we will export
local module = {}

-- This is where you actually apply you config choices
function module.apply_to_config(config)
	-- Define your color scheme https://wezfurlong.org/wezterm/colorschemes/index.html
	config.color_scheme = "tokyonight_night"
	-- Install and Define Ligature Nerd Font. e.g JetBrainsMono Nerd Font.
	config.font = wezterm.font("Mononoki Nerd Font Mono")
	-- Disable Tab Bar
	config.use_fancy_tab_bar = false
	config.enable_tab_bar = false
	-- Define Font Size
	config.font_size = 14
	-- Define transparency
	config.window_background_opacity = 0.85
end

-- return kickstart module table
return module
