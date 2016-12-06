# Join the phablet Upstart session
if [ "$USER" != "root" ]
then
    uid=$(getent passwd "$USER"|cut -d: -f3)
    export XDG_RUNTIME_DIR="/run/user/$uid"

    export UPSTART_SESSION=$(initctl list-sessions | awk '{ print $NF; quit }')
fi
