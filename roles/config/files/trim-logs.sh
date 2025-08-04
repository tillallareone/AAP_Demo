#!/usr/bin/env bash
# Delete logs older than 7 days in /var/log
find /var/log -type f -name "*.log" -mtime +7 -exec truncate -s 0 {} \;