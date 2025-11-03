if status is-interactive
    figlet RIX
end

# only auto-start on tty1 and when no X/Wayland session is running
if test -z "$DISPLAY" -a -z "$WAYLAND_DISPLAY" -a (tty) = /dev/tty1
    exec dbus-run-session sway
end

