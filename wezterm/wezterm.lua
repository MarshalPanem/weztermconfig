local wezterm = require 'wezterm'
local colors = require("configs.mycolor").colors
local config = {}

config.color_scheme = 'mycolor'


config.font_locator = 'ConfigDirsOnly'
config.font_dirs = { '/Users/shuai/Library/Fonts','/System/Library/Fonts', }

config.font = wezterm.font_with_fallback{ {family = 'MesloLGS NF'},'Apple Color Emoji','Noto Color Emoji',}
assume_emoji_presentation = true
freetype_load_target = "Light"
config.font_size = 13

return config
