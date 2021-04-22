#!/bin/bash

usage () {
	echo "usage: ./add_deb.sh [dist] [debfile]"
	echo "dist:    " 
	echo "     - buster "
	echo "     - carp-imx6 "
	echo "     - carp-stm32-mp157" 
	echo "example: update the testing.deb to carp-imx6"
 	echo " ./add_deb  carp-imx6  testing.deb "  
}

if [ "$1" = "--help" ] ; then
	usage
	exit
fi

reprepro --ask-passphrase -Vb . includedeb $1 $2
