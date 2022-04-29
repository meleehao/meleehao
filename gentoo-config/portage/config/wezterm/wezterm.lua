local wezterm = require 'wezterm';

return {
  font = wezterm.font("Fira Code"),
  -- You can specify some parameters to influence the font selection;
  -- for example, this selects a Bold, Italic font variant.
  font = wezterm.font("JetBrains Mono", {weight="Bold", italic=true}),
  font_size = 14,
  color_scheme = "Ayu Mirage",
  enable_tab_bar = false,
  initial_cols = 110,
  initial_rows = 30,
  wayland_enable = true,
}

