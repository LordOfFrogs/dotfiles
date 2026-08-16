-- -----------------------------------------------------
-- General window decoration
-- name: "Rounding All Blur No Shadows"
-- -----------------------------------------------------

hl.config({
	decoration = {
		rounding = 10,
		active_opacity = 0.8,
		inactive_opacity = 0.6,
		fullscreen_opacity = 0.8,

		blur = {
			enabled = true,
			size = 3,
			passes = 4,
			new_optimizations = true,
			ignore_opacity = true,
			xray = true,
		},

		shadow = {
			enabled = true,
			range = 30,
			render_power = 3,
			color = "0x66000000",
		},
	},
	misc = {
		font_family = "JetBrainsMono Nerd Font",
	},
	group = {
		groupbar = {
			font_size = 12,
			font_weight_active = "semibold",
			text_offset = 2,
			col = {
				active = "#00CCE299",
				inactive = "#00808E99",
			},
		},
		col = {
			border_active = "#00CCE299",
			border_inactive = "#00808E99",
		},
	},
})

hl.layer_rule({ match = { namespace = "waybar" }, blur = true })
