#!/bin/bash
usage () {
	echo "usage: ./sub_deb.sh buster/carp-imx6 xxx"
}

while [ ! -z "$1" ] ; do
	case $1 in
	-h|--help)
		usage
		exit
		;;
	esac
done
reprepro -Vb . remove $1 $2
