# source dbus address from new location
[ -e $XDG_RUNTIME_DIR/dbus-session ] && . $XDG_RUNTIME_DIR/dbus-session
[ -n "$DBUS_SESSION_BUS_ADDRESS" ] && export DBUS_SESSION_BUS_ADDRESS
