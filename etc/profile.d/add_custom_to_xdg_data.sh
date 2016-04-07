# For bug LP: #1413818, we need to unclude /custom/usr/share for customized
# notification sounds to work
export XDG_DATA_DIRS=$XDG_DATA_DIRS:"/custom/usr/share/"
