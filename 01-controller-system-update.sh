#!/bin/bash
yum clean all -y
yum update -y
yum install wget ftp net-tools bzip2 -y

yum groupinstall "Development Tools" -y
yum install ncurses-devel openssl-devel -y
yum install hmaccalc zlib-devel binutils-devel elfutils-devel libelf-devel newt-devel python-devel -y
yum install audit-libs-devel numactl-devel pciutils-devel -y
yum install bc bison perl-ExtUtils-Embed.noarch xmlto asciidoc -y




