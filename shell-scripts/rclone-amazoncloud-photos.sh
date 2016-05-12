#!/bin/bash

rclone=/Users/dongwei/Documents/Projects/gocode/bin/rclone

LOCAL_PHOTOS=/Users/dongwei//Pictures/Photos/
REMOTE_PHOTOS='remote:Photos/'

$rclone sync $LOCAL_PHOTOS $REMOTE_PHOTOS

echo 'done'

exit 0
