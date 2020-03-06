#!/bin/sh

currentDir="$(pwd)"
currentDir=$currentDir'/'$*
ln -s $currentDir '/usr/local/bin/'$*
