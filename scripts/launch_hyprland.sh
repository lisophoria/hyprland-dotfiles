#!/bin/sh

cd ~
export _JAVA_SWT_WM_NONREPARENTING=1
export XCURSOR_SIZE=24
export XDG_SESSION_TYPE=wayland
export QT_QPA_PLATFORM=wayland
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export WLR_NO_HARDWARE_CURSORS=1
exec Hyprland
