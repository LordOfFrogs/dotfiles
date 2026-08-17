------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
	output = "eDP-1",
	mode = "2560x1600@120",
	position = "0x0",
	scale = 1.6,
})

-- Rule to catch any new unrecognized monitors
hl.monitor({
	output = "",
	mode = "preferred",
	position = "auto",
	scale = "auto",
})

hl.config({
	xwayland = {
		force_zero_scaling = true,
	},
})
