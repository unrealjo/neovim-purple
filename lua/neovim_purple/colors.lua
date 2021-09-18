local colors = {
  white = '#FFFFFF',
  black = '#000000',
}
function colors.generate()
      if  vim.g.nobackground then
      colors.bg = 'none'
      else
      colors.bg = '#1E1E3F'
      end
      colors.accent = '#FFCC66'
      colors.fg = '#FFFFFF'
      colors.fg_alt ='#B9A7FE'
      colors.ui = '#28284E '
      colors.none = 'none'
      colors.tag = '#00F4A2'
      colors.func = '#FF9D00 '
      colors.entity = '#41FFFF'
      colors.string = '#A3FF43'
      colors.regexp = '#E1EFFF'
      colors.markup = '#FF718E'
      colors.keyword = '#FFD600'
      colors.special = '#F2FF4E'
      colors.comment = '#AF85D4'
      colors.constant = '#FF718E'
      colors.operator = '#FF89FF'
      colors.error = '#EC3A37'

      colors.line = '#1E1E3F'
      colors.visual = '#BE75E8'
      colors.replace ='#FF518B'
      colors.panel_bg = '#0A001A'
      colors.panel_shadow = '#00001E'
      colors.panel_border = '#242450'
      colors.gutter_normal = '#28284E'
      colors.gutter_active = '#1E1E3F'
      colors.selection_bg = '#3E015F'
      colors.selection_inactive = '#7AFFF5'
      colors.selection_border = '#232A4C'
      colors.guide_active = '#28284E'
      colors.guide_normal = '#1E1E3F'
      colors.vcs_added = '#00FF00 '
      colors.vcs_modified = '#FF9D00'
      colors.vcs_removed = '#FF000D'
      colors.menu_bg    ='#05011A'
      colors.menu_fg = "#D6CFFB"
      colors.menu_selected = "#730137"

      colors.vcs_added_bg = '#313D37'
      colors.vcs_modified_bg = '#323A4C'
      colors.vcs_removed_bg = '#3E373A'
      colors.vcs_diff_text = '#465742'

      colors.fg_idle = '#A599E9'
      colors.warning = '#FFA759'
  end
return colors
