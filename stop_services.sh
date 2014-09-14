#! /bin/bash
service nginx stop
service supervisor stop
service mysql stop
rm -f /home/erpnext/frappe-bench/celerybeat.pid
