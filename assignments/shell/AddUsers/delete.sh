#!/bin/bash
for user in $(cat /root/Linux101/assignments/shell/AddUsers/users.txt)
do
	userdel $user
	echo "$user delete success!"
done
