theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#dd7777"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "0"
theme.border_normal = "#000000"
theme.border_focus  = "#000000"
theme.border_marked = "#000000"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/home/tom/.config/awesome/tyr/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/tom/.config/awesome/tyr/taglist/squarew.png"

theme.tasklist_floating_icon = "/home/tom/.config/awesome/tyr/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/tom/.config/awesome/tyr/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/home/tom/.config/awesome/tyr/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/home/tom/.config/awesome/tyr/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/home/tom/.config/awesome/tyr/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/tom/.config/awesome/tyr/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/home/tom/.config/awesome/tyr/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/home/tom/.config/awesome/tyr/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/home/tom/.config/awesome/tyr/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/tom/.config/awesome/tyr/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/home/tom/.config/awesome/tyr/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/home/tom/.config/awesome/tyr/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/home/tom/.config/awesome/tyr/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/home/tom/.config/awesome/tyr/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/home/tom/.config/awesome/tyr/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/home/tom/.config/awesome/tyr/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/tom/.config/awesome/tyr/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/tom/.config/awesome/tyr/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/home/tom/.config/awesome/tyr/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/home/tom/.config/awesome/tyr/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "feh --bg-scale /home/tom/.config/awesome/tyr/draugen.jpg" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/tom/.config/awesome/tyr/layouts/fairhw.png"
theme.layout_fairv = "/home/tom/.config/awesome/tyr/layouts/fairvw.png"
theme.layout_floating  = "/home/tom/.config/awesome/tyr/layouts/floatingw.png"
theme.layout_magnifier = "/home/tom/.config/awesome/tyr/layouts/magnifierw.png"
theme.layout_max = "/home/tom/.config/awesome/tyr/layouts/maxw.png"
theme.layout_fullscreen = "/home/tom/.config/awesome/tyr/layouts/fullscreenw.png"
theme.layout_tilebottom = "/home/tom/.config/awesome/tyr/layouts/tilebottomw.png"
theme.layout_tileleft   = "/home/tom/.config/awesome/tyr/layouts/tileleftw.png"
theme.layout_tile = "/home/tom/.config/awesome/tyr/layouts/tilew.png"
theme.layout_tiletop = "/home/tom/.config/awesome/tyr/layouts/tiletopw.png"
theme.layout_spiral  = "/home/tom/.config/awesome/tyr/layouts/spiralw.png"
theme.layout_dwindle = "/home/tom/.config/awesome/tyr/layouts/dwindlew.png"

theme.awesome_icon = "/home/tom/.config/awesome/tyr/tyr.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
