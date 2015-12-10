#!/bin/sh
YEAR=$(date '+%Y')
MONTH=$(date '+%m_%b')
DAY=$(date '+%d_%a')
TIME=$(date '+%H.%M.%S %p')

FILENAME="$TIME"
TARGET_DIRECTORY="/Users/$USER/Pictures/wake_up/$YEAR/$MONTH/$DAY"

mkdir -p $TARGET_DIRECTORY

imagesnap "$TARGET_DIRECTORY/$FILENAME.jpg" -w 1
