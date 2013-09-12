if [ -f "$HOME/.display-mir" ]; then
    export QT_QPA_PLATFORM=ubuntumirclient
else
    export QT_QPA_PLATFORM=ubuntu
fi
