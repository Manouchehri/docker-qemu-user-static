#!/bin/sh
case $@ in
enable)
    update-binfmts --enable
    ;;
disable)
    update-binfmts --enable
    update-binfmts --disable
    ;;
*)
    echo "usage: enable | disable"
    exit 1
esac
