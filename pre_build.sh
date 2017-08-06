#!/usr/bin/env zsh

emulate -L zsh

apk_path=$1

mkdir -p ${apk_path%/}/usr/lib
ln -s ../../ ${apk_path%/}/usr/lib/go
