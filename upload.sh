#!/bin/sh

#echo Uploading files to files.pharo.org...
#rsync --progress --cvs-exclude --recursive --links --times . #filepharosync@files.pharo.org:/appli/files.pharo.org/advanced-design-mooc
#echo done

echo Uploading files to files.pharo OVH!...
rsync --progress --cvs-exclude --recursive --links --times . pharoorgde@files.pharo:advanced-design-mooc
echo done
