#!/bin/sh
SUBLIME=~/Library/Application\ Support/Sublime\ Text\ 3
PWD=`pwd`
#echo ls ${SUBLIME}

ln -s -f "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime
ln -s -f "/Applications/Sublime Text2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime2

ln -s -f "${PWD}/settings/Packages" "${SUBLIME}"
ln -s -f "${PWD}/settings/Installed Packages" "${SUBLIME}"
