#!/bin/sh
yad --title="EndeavourOS Sway-WM keybindings:" --no-buttons --geometry=400x345-15-400 --list --column=key: --column=description: --column=command: "ESC" "close this app" "" "=" "modkey" "(set mod Mod4)" "+enter" " floating terminal" "(xfce4-terminal)" "fixed terminal" "(termite)" "+o" "open Browser" "" "+n" "open Filebrowser" "" "+Shift+Return" "+q" "close focused app" "(kill)" "[Shift]+Print-key" "screenshot" "(grim)" "+Shift+e" "power-menu" "(wofi)" "+t" "open keybinding helper" "full list"

