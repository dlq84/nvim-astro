-- local palette = require("astronvim.utils.status.env").fallback_colors
local palette = require("catppuccin.palettes.mocha")

local error = palette.red
local warning = palette.yellow
local info = palette.sky
local hint = palette.teal

return { -- this table overrides highlights in all themes
  Comment = { fg = "#898c96" },
  LineNr = { fg = "#898c96" },
  NotifyBackground = { bg = "black" },

	DiagnosticUnderlineError = { sp = error, undercurl = true },
	DiagnosticUnderlineWarn = { sp = warning, undercurl = true },
	DiagnosticUnderlineInfo = { sp = info, underdashed = true },
	DiagnosticUnderlineHint = { sp = hint, underdashed = true },
}
