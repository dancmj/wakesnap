#!/bin/sh
FOLDER_NAME='wakesnap'

YEAR=$(date '+%Y')
MONTH=$(date '+%m_%b')
DAY=$(date '+%d_%a')
TIME=$(date '+%H.%M.%S %p')

FILENAME="$TIME"
TARGET_DIRECTORY="/Users/$USER/Pictures/$FOLDER_NAME/$YEAR/$MONTH/$DAY"

mkdir -p $TARGET_DIRECTORY

# imagesnap must me called directly from it's path
/usr/local/bin/imagesnap "$TARGET_DIRECTORY/$FILENAME.jpg" -w 1
