local colors = require('neovim_purple.colors')

local neovim_purple = {
  visual = {
    a = { fg = colors.panel_bg, bg = colors.visual, gui = 'bold' },
    b = { fg = colors.accent, bg = colors.panel_border },
  },
  replace = {
    a = { fg = colors.panel_bg, bg = colors.replace, gui = 'bold' },
    b = { fg = colors.markup, bg = colors.panel_border },
  },
  inactive = {
    a = { fg = colors.fg, bg = colors.panel_border, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.panel_border },
    c = { fg = colors.fg, bg = colors.panel_border },
  },
  normal = {
    a = { fg = colors.fg_alt, bg = colors.panel_bg, gui = 'bold' },
    b = { fg = colors.string, bg = colors.panel_border },
    c = { fg = colors.fg, bg = colors.panel_border },
  },
  insert = {
    a = { fg = colors.entity, bg = colors.panel_bg, gui = 'bold' },
    b = { fg = colors.entity, bg = colors.panel_border },
  },
}

return neovim_purple
