#!/bin/sh

su -c "/usr/sbin/usermod -aG sudo $1"

#adding user passed as argument to the sudoers file.

