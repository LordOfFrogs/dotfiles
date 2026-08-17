-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function()
	-- hl.exec_cmd("waybar")
	hl.exec_cmd("bash $HOME/.config/waybar/waybar-reload.sh")
	hl.exec_cmd("systemctl --user start hyprpolkitagent")
	hl.exec_cmd("nm-applet")
	hl.exec_cmd("blueman-applet")
	hl.exec_cmd("hyprpaper")
	hl.exec_cmd("clipse -listen")
	hl.exec_cmd("hypridle")
end)
