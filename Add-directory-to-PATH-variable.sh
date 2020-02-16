#!/bin/sh

su -c "echo 'export PATH=\"$*:\$PATH\"' >> ~/.bashrc;"

#adding user passed as argument to the sudoers file.

