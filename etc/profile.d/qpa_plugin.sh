if [ -n "$MIR_SOCKET" ]; then
    export QT_QPA_PLATFORM=ubuntumirclient
else
    export QT_QPA_PLATFORM=ubuntu
fi
