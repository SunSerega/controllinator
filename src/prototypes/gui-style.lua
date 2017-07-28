local styles = data.raw['gui-style'].default

local disabled_dropdown = table.deepcopy(styles.dropdown_style)
disabled_dropdown.default_graphical_set = disabled_dropdown.clicked_graphical_set

local debugging_dropdown_style = table.deepcopy(disabled_dropdown)
debugging_dropdown_style.default_font_color = { r = 0.5, g = 1, b = 0.5 }

local editing_dropdown_style = table.deepcopy(disabled_dropdown)
editing_dropdown_style.default_font_color = { r = 1, g = 1, b = 0.5 }

styles.controllinator_debugging_dropdown_style = debugging_dropdown_style
styles.controllinator_editing_dropdown_style = editing_dropdown_style