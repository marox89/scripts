#!/bin/bash

UPGRADES=$(pacman -Qu | wc -l)

case "$UPGRADES" in
    0   ) echo "System is up to date";;
    1   ) echo "There is 1 upgrade pending";;
    *   ) echo "There are $UPGRADES upgrades pending";;
esac

exit 1
