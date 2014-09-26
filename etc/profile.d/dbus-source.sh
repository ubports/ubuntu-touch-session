# truncate obsolete ~/.dbus-session file if it exists
[ -e $XDG_RUNTIME_DIR/dbus-session ] && echo >$XDG_RUNTIME_DIR/dbus-session

# source dbus address from new location
[ -e $XDG_RUNTIME_DIR/dbus-session ] && . $XDG_RUNTIME_DIR/dbus-session
[ -n "$DBUS_SESSION_BUS_ADDRESS" ] && export DBUS_SESSION_BUS_ADDRESS
