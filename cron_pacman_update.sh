#!/bin/bash
LOGFILE=/var/log/cron_pacman_update.log

echo; date; >> $LOGFILE
pacman -Sy >> $LOGFILE
