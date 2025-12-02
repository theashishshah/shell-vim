showuptime() {
    # up=$(uptime | cut -c4-)
    up=$(system_profiler SPSoftwareDataType | grep "Time since boot" | cut -c25-)
    since=$(system_profiler SPSoftwareDataType | grep "Time since boot" | awk '{print $4}')

    cat <<EOF
----
This machine has been up for "$up"
It has been running since "$since" days
----
EOF
}
showuptime