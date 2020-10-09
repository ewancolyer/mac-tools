#!/bin/bash
# Gets the relevant info needed for apps in order to make PPPC profiles

read -p 'Appname: ' appname
echo $appname
/usr/libexec/PlistBuddy -c 'print CFBundleIdentifier' /Applications/"${appname}".app/Contents/Info.plist

codesign --display -r- /Applications/"${appname}".app
