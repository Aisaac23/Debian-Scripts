#!/bin/sh

su -c "echo '#Debian 10 \"Buster\"' >> /etc/apt/sources.list;

echo 'deb http://deb.debian.org/debian buster-backports main contrib non-free' >> /etc/apt/sources.list;

apt-get update;

apt-get install firmware-brcm80211;

/usr/sbin/modprobe -r brcmsmac;

/usr/sbin/modprobe brcmsmac
"

#Installation

#    Add a "non-free" component to /etc/apt/sources.list, for example:
#    # Debian 8 "Jessie"
#    deb http://deb.debian.org/debian jessie main contrib non-free

#    Update the list of available packages and install the firmware-brcm80211 package:
#    # apt-get update && apt-get install firmware-brcm80211

#    As the driver may already be loaded, reinsert the module to access installed firmware:
#    modprobe -r brcmsmac ; modprobe brcmsmac
#    /usr/sbin/modprobe -r brcmsmac; /usr/sbin/modprobe brcmsmac

#    Configure your wireless interface as appropriate. 

