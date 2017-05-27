#!/bin/bash
# Linux101/assignments/shell/AddUsers/users.txt'
for user in $(cat /root/Linux101/assignments/shell/AddUsers/users.txt)
do
	useradd $user
	echo $user:ubuntu | chpasswd
	echo "$user create success!"
done

