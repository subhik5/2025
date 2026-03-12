#!/bin/bash

<<info
this script will take peridic backups
info

src=$1
dest=$2
timestamp=$(date '+%y-%m-%d-%h-%m')
zip -r "$dest/backup-$timestamp.zip" $src
echo "backup completed"

