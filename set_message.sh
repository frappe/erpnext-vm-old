#! /bin/bash

message="
 ERPNext evaluation VM (built on `date +\"%B %d, %Y\"`)
 
 Do consider donating at https://frappe.io/buy
 
 To update, login as 
 username: erpnext
 password: erpnext

 cd frappe-bench
 bench update 


 Debian GNU/Linux 7 \\n \\l
"
echo "$message" > /etc/issue
echo "$message" > /etc/motd
