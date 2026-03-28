local M = {
  -- ============================================================
  -- TONAL FOUNDATION
  -- Neutral black foundation, no tint
  -- ============================================================

  bg_0              = "#101214",
  bg_1              = "#171A1D",
  bg_2              = "#262A2D",
  bg_3              = "#32363A",

  fg_0              = "#ECE7DF",
  fg_1              = "#DDD7CE",
  fg_2              = "#ACA79F",
  fg_3              = "#78736D",

  neutral_0         = "#000000",
  neutral_1         = "#131518",
  neutral_2         = "#1F2327",
  neutral_3         = "#32363A",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES
  -- ============================================================

  surface_main      = "#101214",
  surface_subtle    = "#171A1D",
  surface_emphasis  = "#262A2D",
  surface_panel     = "#0D0F11",
  surface_panel_alt = "#0B0D0F",
  surface_accent    = "#1D2124",
  surface_prompt    = "#181B1E",
  surface_hint      = "#090B0D",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#ECE7DF",
  text_secondary    = "#DDD7CE",
  text_muted        = "#ACA79F",
  text_dim          = "#78736D",

  -- ============================================================
  -- WARM CORE ACCENTS
  -- Sunlit stucco / awning / terracotta / warm stone
  -- ============================================================

  accent_red_deep     = "#7A4438",
  accent_rose         = "#D68A72",
  accent_rust         = "#C96A4A",
  accent_ember        = "#E19762",

  accent_orange       = "#E19762",
  accent_orange_soft  = "#F0B17F",

  accent_gold         = "#D8A33D",
  accent_amber        = "#C98D2F",
  accent_yellow       = "#E7C15B",
  accent_yellow_soft  = "#F3D98F",

  accent_olive        = "#8D8A4F",
  accent_olive_deep   = "#67653A",
  accent_yellow_green = "#BBB963",

  accent_green        = "#5E8A4B",
  accent_green_deep   = "#45653A",
  accent_moss         = "#5A734A",

  accent_purple       = "#8A7A9C",
  accent_violet       = "#77658E",
  accent_violet_soft  = "#A99ABC",
  accent_plum         = "#604F67",

  accent_magenta      = "#B07D96",
  accent_rose_dust    = "#CF9A84",

  -- ============================================================
  -- CONTROLLED / COOL ACCENTS
  -- Sea / shutters / doors / Mediterranean sky
  -- ============================================================

  accent_aqua         = "#8EE3DA",
  accent_teal         = "#5FC7C2",
  accent_cyan         = "#73D2D0",
  accent_cyan_soft    = "#A8ECE6",

  accent_blue         = "#2FA7C8",
  accent_blue_soft    = "#73C7E6",
  accent_slate_blue   = "#5A7D98",

  accent_cyan_hot     = "#A6F0EA",
  accent_blue_hot     = "#9AD9F0",
  accent_blue_neon    = "#73C7E6",

  accent_sky          = "#B9E7F7",
  accent_lavender     = "#C7B9D2",

  accent_pink         = "#D79A90",
  accent_pink_hot     = "#D68A72",

  -- ============================================================
  -- SOFT SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#7EAD63",
  support_red         = "#E08763",
  support_success     = "#5E8A4B",
  support_ok          = "#A8C98D",

  -- ============================================================
  -- SEMANTIC UI ROLES
  -- ============================================================

  ui_border           = "#ECE7DF",
  ui_selection        = "#262A2D",
  ui_selection_subtle = "#171A1D",
  ui_search_bg        = "#D8A33D",
  ui_search_fg        = "#101214",
  ui_incsearch_bg     = "#2FA7C8",
  ui_incsearch_fg     = "#101214",
  ui_cursor_bg        = "#ECE7DF",
  ui_cursor_fg        = "#101214",

  -- ============================================================
  -- DIAGNOSTIC SEMANTICS
  -- ============================================================

  diag_error          = "#C96A4A",
  diag_warn           = "#D8A33D",
  diag_info           = "#2FA7C8",
  diag_hint           = "#5FC7C2",

  -- ============================================================
  -- DIFF / GIT SEMANTICS
  -- ============================================================

  diff_add            = "#5E8A4B",
  diff_delete         = "#C96A4A",
  diff_change         = "#5FC7C2",
  diff_text           = "#ECE7DF",

  -- ============================================================
  -- RARE / SPECIAL PURPOSE COLORS
  -- ============================================================

  special_statement   = "#D68A72",
  special_rainbow_1   = "#F8F4EE",
  special_yellow      = "#F2D673",
  special_green       = "#7EAD63",
  special_red         = "#E08763",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- ============================================================

  bg                  = "#101214",
  bg_alt              = "#171A1D",
  bg_alt2             = "#262A2D",
  bg_panel            = "#0D0F11",
  bg_panel_alt        = "#0B0D0F",
  bg_accent           = "#1D2124",
  bg_prompt_title     = "#181B1E",
  bg_hint             = "#090B0D",

  fg                  = "#ECE7DF",
  fg_alt              = "#DDD7CE",
  fg_muted            = "#ACA79F",
  comment             = "#78736D",
  grey                = "#131518",
  grey_alt            = "#1F2327",
  grey_bright         = "#32363A",
  black               = "#000000",
  white               = "#FFFFFF",

  red                 = "#C96A4A",
  red_dark            = "#7A4438",
  rose                = "#D68A72",
  green               = "#5E8A4B",
  green_strong        = "#45653A",
  yellow              = "#D8A33D",
  yellow_bright       = "#E7C15B",
  yellow_soft         = "#F3D98F",
  gold                = "#D8A33D",
  olive               = "#8D8A4F",
  purple              = "#8A7A9C",
  purple_alt          = "#B07D96",
  violet              = "#77658E",
  blue                = "#2FA7C8",

  cyan                = "#5FC7C2",
  cyan_alt            = "#73D2D0",
  cyan_bright         = "#8EE3DA",
  blue_bright         = "#73C7E6",
  blue_neon           = "#73C7E6",
  pink                = "#D79A90",
  pink_bright         = "#D68A72",
  lavender            = "#C7B9D2",
  sky                 = "#B9E7F7",

  green_soft          = "#7EAD63",
  red_soft            = "#E08763",
  success             = "#5E8A4B",
  ok                  = "#A8C98D",

  search_bg           = "#D8A33D",
  search_fg           = "#101214",
  incsearch_bg        = "#2FA7C8",
  incsearch_fg        = "#101214",

  cursor_bg           = "#ECE7DF",
  cursor_fg           = "#101214",

  border              = "#ECE7DF",
  selection           = "#262A2D",
  selection_alt       = "#171A1D",

  statement_red       = "#D68A72",
  rainbow_1           = "#F8F4EE",
  pure_yellow         = "#F2D673",
  pure_green          = "#7EAD63",
  pure_red            = "#E08763",
}

return M
