#!/bin/sh

echo "Do you want to install Java Development Kit or Java Runtime Environment? (jdk/jre) "
read ins

if [ "$ins" = "jre" ];
then
	sudo apt-get install default-jre
elif [ "$ins" = "jdk" ];
then
	sudo apt-get install default-jdk
fi

echo "Do you want to install Apache NetBeans? (y/n) "
read ins

if [ "$ins" = "y" ];
then
	sudo apt-get install snapd
	sudo snap install netbeans --classic
fi


