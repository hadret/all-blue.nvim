-- Copyright (c) 2023 hadret
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
	fg = "#fafafa",
	bg = "#0279d3",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.fg, bg = colors.bg, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	visual = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	command = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	replace = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	inactive = {
		a = { fg = colors.fg, bg = colors.bg },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
}
