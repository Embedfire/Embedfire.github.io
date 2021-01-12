#!/bin/bash

usage () {
	echo "usage: ./add_deb.sh buster/carp-imx6 xxx.deb"
}

if [ "$1" = "--help" ] ; then
	usage
	exit
fi

reprepro --ask-passphrase -Vb . includedeb $1 $2
