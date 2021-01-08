#!/bin/bash

usage () {
	echo "usage: ./add_deb.sh buster/carp-imx6 xxx.deb"
}

while [ ! -z "$1" ] ; do
	case $1 in
	-h|--help)
		usage
		exit
		;;
	esac
done

reprepro --ask-passphrase -Vb . includedeb $1 $2
