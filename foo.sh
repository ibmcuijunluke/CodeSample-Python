#!/bin/bash

case $1 in

	Fedora)

		echo "RedHat"

		;;

	redhat)

		echo "fedora"

		;;

	*)

		echo "/root/foo.sh redhat|fedora"

	esac
