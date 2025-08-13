!#/bin/bash

#############################
# Author: Moula
# Date: 01/08/2025
#
# This script outputs the node health
#
# Version: v1
#
#############################

set -x # debug mode

df -h

free -g

free -h

du -sch

nproc

cat /etc/os-release
