# Polybar Dunst Status

Dunst status module for Polybar, including:

* Support for enabling/disabling notifications
* Showing the current state (enabled/disabled)

## Usage

```sh
[module/dunst]
type = custom/script
exec = ~/.config/polybar/polybar-dunst-status/dunst.sh
interval = 2
click-left = exec ~/.config/polybar/polybar-dunst-status/toggle_dunst.sh
click-right = exec ~/.config/polybar/polybar-dunst-status/toggle_dunst.sh
format-padding = 1
format-prefix = "AL "
format-prefix-foreground = ${colors.primary}
label = %output%
```
