#!/bin/sh
sudo echo 'deb http://archive.debian.org/debian jessie main contrib non-free' >> /etc/apt/sources.list.d/jessie.list

sudo echo 'APT::Default-Release "jessie";' >> /etc/apt/apt.conf.d/99jessie


