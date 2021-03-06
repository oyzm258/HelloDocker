#!/bin/bash

# os
cat /etc/issue
# lsb_release -a
# uname -a
# cat /proc/version

# 64bit?
arch

# environment
echo "PWD: " $PWD
echo "PATH: " $PATH

# yum
yum repolist all | grep enabled
cd /etc/yum.repos.d/ && ls -al ./

# installed yum rpm
rpm -qa | grep yum
