
local c = require('purpleschool-nvim.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.Color14, bg = c.Color13 })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.bg })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "SpellBad", { fg = c.Color2, bg = 'NONE', underline=true, })
  hl(0, "SpellCap", { fg = c.Color4, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.Color16, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.Color8, bg = 'NONE', underline=true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "CursorLineNr", { fg = c.Color20, bg = 'NONE', bold=true, })
  hl(0, "Type", { fg = 'NONE', bg = c.Color8 })
  hl(0, "Comment", { fg = c.Color1, bg = 'NONE', italic=true, })
  hl(0, "Constant", { fg = 'NONE', bg = c.Color2 })
  hl(0, "Function", { fg = 'NONE', bg = c.Color3 })
  hl(0, "Conditional", { fg = 'NONE', bg = c.Color4 })
  hl(0, "Repeat", { fg = 'NONE', bg = c.Color4 })
  hl(0, "Operator", { fg = 'NONE', bg = c.Color5 })
  hl(0, "Identifier", { fg = 'NONE', bg = c.Color9 })
  hl(0, "Number", { fg = 'NONE', bg = c.Color10 })
  hl(0, "StatusLine", { fg = c.Color12, bg = c.Color11 })
  hl(0, "WildMenu", { fg = c.Color13, bg = c.Color14 })
  hl(0, "Pmenu", { fg = c.Color13, bg = c.Color14 })
  hl(0, "PmenuSel", { fg = c.Color14, bg = c.Color15 })
  hl(0, "PmenuThumb", { fg = c.Color13, bg = c.Color14 })
  hl(0, "DiffAdd", { fg = c.Color16, bg = 'NONE' })
  hl(0, "DiffDelete", { fg = c.Color17, bg = 'NONE' })
  hl(0, "Visual", { fg = c.Color18, bg = 'NONE' })
  hl(0, "CursorLine", { fg = c.Color18, bg = 'NONE' })
  hl(0, "ColorColumn", { fg = c.Color18, bg = 'NONE' })
  hl(0, "SignColumn", { fg = c.Color13, bg = 'NONE' })
  hl(0, "LineNr", { fg = 'NONE', bg = c.Color19 })
  hl(0, "TabLine", { fg = c.Color13, bg = c.Color20 })
  hl(0, "TabLineSel", { fg = c.Color14, bg = c.Color15 })
  hl(0, "TabLineFill", { fg = c.Color13, bg = c.Color20 })

  -- Treesitter
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSAnnotation", { fg = c.Color3, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.Color4, bg = 'NONE' })
  hl(0, "TSConstructor", { fg = c.Color6, bg = 'NONE' })
  hl(0, "TSType", { fg = c.Color6, bg = 'NONE' })
  hl(0, "TSPunctDelimiter", { fg = 'NONE', bg = c.Color14 })
end

return theme