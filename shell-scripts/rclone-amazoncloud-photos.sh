#!/bin/bash

rclone=/Users/dongwei/Documents/Projects/gocode/bin/rclone

LOCAL_PHOTOS=/Users/dongwei/Pictures/Photos/
REMOTE_PHOTOS='remote:Photos/'

## Sync is destructive and will it delete folders+files on remote
## that is not on local. Dangerous :(
# $rclone sync $LOCAL_PHOTOS $REMOTE_PHOTOS

$rclone copy $LOCAL_PHOTOS $REMOTE_PHOTOS

exit 0
