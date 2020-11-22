#!/bin/bash
sudo RESTIC_PASSWORD=$2 restic -r $1 --exclude="/proc/*" --exclude="/dev/*" --exclude="" --exclude="/mnt/*" --exclude="/sys/*" --exclude="/tmp/*" --exclude="/run/*" --exclude="/media/*" --exclude="swapfile" --exclude="lost+found" --exclude=".cache" --exclude="Downloads" --exclude=".VirtualBoxVMs" --verbose backup /
