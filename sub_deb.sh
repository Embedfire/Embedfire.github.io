#!/bin/bash
usage () {
	echo "usage: ./sub_deb.sh buster/carp-imx6 xxx"
}

if [ "$1" = "--help" ] ; then
        usage
        exit
fi

reprepro -Vb . remove $1 $2
