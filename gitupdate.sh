#!/bin/bash
# Init

. users
FILE="/tmp/out.$$"
GREP="/bin/grep"
#....
# Make sure only root can run our script
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root. Rerun using sudo ./Dirtyroomcooker.sh" 1>&2
   exit 1
fi

echo "================================================================"
echo "Preparing to download necessary package for the Dirty Rom Cooker"
echo "Please wait......"
add-apt-repository ppa:git-core/ppa
apt-get update
apt-get install git-core
exit
done

