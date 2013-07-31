# truncate obsolete ~/.dbus-session file if it exists
[ -e $HOME/.dbus-session ] && echo >$HOME/.dbus-session

# source dbus address from new location
[ -e $HOME/.cache/upstart/dbus-session ] && . $HOME/.cache/upstart/dbus-session
