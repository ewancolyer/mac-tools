echo "This should be ran in a directory with a sub dir called payload which contains the payload that needs to be delivered to the install location"

read -p 'Install Location: ' installLocation
read -p 'Identifier: ' identifier
read -p 'pkg name (do not include .pkg): ' pkgName

echo $installLocation
echo $identifier
echo $pkgName

pkgbuild --root payload --install-location $installLocation --identifier $identifier --version 1 $pkgName.pkg
