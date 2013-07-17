# Join the phablet Upstart session
export UPSTART_SESSION=$(/sbin/initctl list-sessions | awk '{ print $NF; quit }')
