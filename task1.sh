#!/bin/bash
useradd bat
echo "bat:batpasswd" | chpasswd
passwd -x 3 bat
groupadd batgroup
usermod -g 1002 -u 1002 bat
whoami
lastlog -u bos -t 3
