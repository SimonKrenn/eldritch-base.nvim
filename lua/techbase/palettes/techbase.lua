local colorscheme = {}	

if vim.o.background == 'light' then
colorscheme.normal_fg = "#CCD5E5"
  colorscheme.float_fg = "#D6DDEA"
  colorscheme.nontext_fg = "#363848"
  colorscheme.comment_fg = "#474B65"
  colorscheme.quote_fg = "#7E8193"

  -- background
  colorscheme.normal_bg = "#191d23"
  colorscheme.panel_bg = "#1B1F25"
  colorscheme.float_bg = "#1C2127"
  colorscheme.normal_bg_alt = "#20252E"
 	colorscheme.normal_bg_accent = "#242932"
 	colorscheme.float_bg_border = "#2A2F39"
  colorscheme.float_bg_select = "#1F242D"

  -- accent
  colorscheme.v_select = "#121E42"
  colorscheme.v_select_nontext = "#4833A4"
  colorscheme.string = "#74BAA8"
  colorscheme.raw_string = "#0EC256"
  colorscheme.cursor = "#5DCD9A"
  colorscheme.operator = "#b09884"
  colorscheme.constant = "#BCB6EC"
  colorscheme.keyword = "#A9B9EF"
  colorscheme.important = "#6A8BE3"
  colorscheme.search = "#E9B872"
  colorscheme.number = "#B85B53"

  -- notifications
  colorscheme.info = "#1A8C9B"
  colorscheme.warn = "#FFA630"
  colorscheme.error = "#F71735"

  -- git
  colorscheme.git_add_fg = "#9FDACC"
  colorscheme.git_add_bg = "#1E3A34"
  colorscheme.git_add_col = "#366A4C"
  colorscheme.git_delete_fg = "#FFC0C5"
  colorscheme.git_delete_bg = "#3A1A21"
  colorscheme.git_delete_col = "#942B27"
  colorscheme.git_change_fg = "#B7C4FF"
  colorscheme.git_change_bg = "#1F2B5C"
  colorscheme.git_change_col = "#3F58BB"
else

colorscheme.normal_fg = "#CCD5E5"
  colorscheme.float_fg = "#D6DDEA"
  colorscheme.nontext_fg = "#363848"
  colorscheme.comment_fg = "#474B65"
  colorscheme.quote_fg = "#7E8193"

  -- background
  colorscheme.normal_bg = "#191d23"
  colorscheme.panel_bg = "#1B1F25"
  colorscheme.float_bg = "#1C2127"
  colorscheme.normal_bg_alt = "#20252E"
 	colorscheme.normal_bg_accent = "#242932"
 	colorscheme.float_bg_border = "#2A2F39"
  colorscheme.float_bg_select = "#1F242D"

  -- accent
  colorscheme.v_select = "#121E42"
  colorscheme.v_select_nontext = "#4833A4"
  colorscheme.string = "#74BAA8"
  colorscheme.raw_string = "#0EC256"
  colorscheme.cursor = "#5DCD9A"
  colorscheme.operator = "#b09884"
  colorscheme.constant = "#BCB6EC"
  colorscheme.keyword = "#A9B9EF"
  colorscheme.important = "#6A8BE3"
  colorscheme.search = "#E9B872"
  colorscheme.number = "#B85B53"

  -- notifications
  colorscheme.info = "#1A8C9B"
  colorscheme.warn = "#FFA630"
  colorscheme.error = "#F71735"

  -- git
  colorscheme.git_add_fg = "#9FDACC"
  colorscheme.git_add_bg = "#1E3A34"
  colorscheme.git_add_col = "#366A4C"
  colorscheme.git_delete_fg = "#FFC0C5"
  colorscheme.git_delete_bg = "#3A1A21"
  colorscheme.git_delete_col = "#942B27"
  colorscheme.git_change_fg = "#B7C4FF"
  colorscheme.git_change_bg = "#1F2B5C"
  colorscheme.git_change_col = "#3F58BB"
end
	return colorscheme
