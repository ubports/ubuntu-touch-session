# Join the phablet Upstart session
export UPSTART_SESSION=$(initctl list-sessions | awk '{ print $NF; quit }')
