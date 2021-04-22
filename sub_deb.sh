#!/bin/bash

#usage () {
#	echo "usage: ./sub_deb.sh buster/carp-imx6 xxx"
#}

usage () {
        echo "usage: ./sub_deb.sh [dist] [debfile]"
        echo "dist:    " 
        echo "     - buster "
        echo "     - carp-imx6 "
        echo "     - carp-stm32-mp157" 
        echo "example: remove the testing.deb to carp-imx6"
        echo " ./sub_deb  carp-imx6  testing.deb "  
}

if [ "$1" = "--help" ] ; then
        usage
        exit
fi

#while [ ! -z "$1" ] ; do
#	case $1 in
#	-h|--help)
#		usage
#		exit
#		;;
#	esac
#done
reprepro -Vb . remove $1 $2
