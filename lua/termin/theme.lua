local c = require('termin.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
  hl(0, "Comment", { fg = c.comment_gray, bg = 'NONE', italic=true, })
  hl(0, "Constant", { fg = c.cyan, bg = 'NONE' })
  hl(0, "String", { fg = c.green, bg = 'NONE' })
  hl(0, "Character", { fg = c.green, bg = 'NONE' })
  hl(0, "Number", { fg = c.dark_yellow, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.dark_yellow, bg = 'NONE' })
  hl(0, "Float", { fg = c.dark_yellow, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.red, bg = 'NONE' })
  hl(0, "Function", { fg = c.blue, bg = 'NONE' })
  hl(0, "Statement", { fg = c.purple, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.purple, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.purple, bg = 'NONE' })
  hl(0, "Label", { fg = c.purple, bg = 'NONE' })
  hl(0, "Operator", { fg = c.purple, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.purple, bg = 'NONE' })
  hl(0, "Exception", { fg = c.purple, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Include", { fg = c.blue, bg = 'NONE' })
  hl(0, "Define", { fg = c.purple, bg = 'NONE' })
  hl(0, "Macro", { fg = c.purple, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Type", { fg = c.yellow, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Structure", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Special", { fg = c.blue, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.dark_yellow, bg = 'NONE' })
  hl(0, "Tag", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Delimiter", { fg = 'NONE', bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.comment_gray, bg = 'NONE' })
  hl(0, "Debug", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Ignore", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Error", { fg = c.red, bg = 'NONE' })
  hl(0, "Todo", { fg = c.purple, bg = 'NONE' })

  hl(0, "ColorColumn", { fg = 'NONE', bg = c.cursor_gray })
  hl(0, "Conceal", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Cursor", { fg = c.black, bg = c.blue })
  hl(0, "CursorIM", { fg = 'NONE', bg = 'NONE' })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.cursor_gray })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.cursor_gray })
  hl(0, "Directory", { fg = c.blue, bg = 'NONE' })
  hl(0, "DiffAdd", { fg = c.black, bg = c.green })
  hl(0, "DiffChange", { fg = c.yellow, bg = 'NONE', underline=true, })
  hl(0, "DiffDelete", { fg = c.black, bg = c.red })
  hl(0, "DiffText", { fg = c.black, bg = c.yellow })
  hl(0, "EndOfBuffer", { fg = c.black, bg = 'NONE' })
  hl(0, "ErrorMsg", { fg = c.red, bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.vert_split, bg = 'NONE' })
  hl(0, "Folded", { fg = c.comment_gray, bg = 'NONE' })
  hl(0, "FoldColumn", { fg = 'NONE', bg = 'NONE' })
  hl(0, "SignColumn", { fg = 'NONE', bg = 'NONE' })
  hl(0, "IncSearch", { fg = c.yellow, bg = c.comment_gray })
  hl(0, "LineNr", { fg = c.gutter_gray, bg = 'NONE' })
  hl(0, "CursorLineNr", { fg = 'NONE', bg = 'NONE' })
  hl(0, "MatchParen", { fg = c.blue, bg = 'NONE', underline=true, })
  hl(0, "ModeMsg", { fg = 'NONE', bg = 'NONE' })
  hl(0, "MoreMsg", { fg = 'NONE', bg = 'NONE' })
  hl(0, "NonText", { fg = c.special_gray, bg = 'NONE' })
  hl(0, "Normal", { fg = c.foreground, bg = c.background })
  hl(0, "Pmenu", { fg = c.white, bg = c.menu_gray })
  hl(0, "PmenuSel", { fg = c.cursor_gray, bg = c.blue })
  hl(0, "PmenuSbar", { fg = c.cursor_gray, bg = 'NONE' })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.white })
  hl(0, "Question", { fg = c.purple, bg = 'NONE' })
  hl(0, "QuickFixLine", { fg = c.black, bg = c.yellow })
  hl(0, "Search", { fg = c.black, bg = c.yellow })
  hl(0, "SpecialKey", { fg = c.special_gray, bg = 'NONE' })
  hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE' })
  hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE' })
  hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE' })
  hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE' })
  hl(0, "StatusLine", { fg = c.white, bg = c.cursor_gray })
  hl(0, "StatusLineNC", { fg = c.comment_gray, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.white, bg = c.cursor_gray })
  hl(0, "StatusLineTermNC", { fg = c.comment_gray, bg = 'NONE' })
  hl(0, "TabLine", { fg = c.comment_gray, bg = 'NONE' })
  hl(0, "TabLineFill", { fg = 'NONE', bg = 'NONE' })
  hl(0, "TabLineSel", { fg = c.white, bg = 'NONE' })
  hl(0, "Terminal", { fg = c.white, bg = c.black })
  hl(0, "Title", { fg = c.green, bg = 'NONE' })
  hl(0, "Visual", { fg = 'NONE', bg = c.visual_gray })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.visual_gray })
  hl(0, "WarningMsg", { fg = c.yellow, bg = 'NONE' })
  hl(0, "WildMenu", { fg = c.black, bg = c.blue })
  hl(0, "DiagnosticError", { fg = c.red, bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.blue, bg = 'NONE' })
  hl(0, "DiagnosticHint", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineError", { fg = c.red, bg = 'NONE', underline=true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = c.yellow, bg = 'NONE', underline=true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = c.blue, bg = 'NONE', underline=true, })
  hl(0, "DiagnosticUnderlineHint", { fg = c.cyan, bg = 'NONE', underline=true, })
end

return theme