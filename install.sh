#!/bin/sh

find ./ -type f -name ".*" -exec cp {} ~/ \;
. ~/.bashrc

