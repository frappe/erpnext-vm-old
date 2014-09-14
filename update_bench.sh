#! /bin/bash
set -e
sudo su erpnext -c "cd ~/frappe-bench && bench update"
