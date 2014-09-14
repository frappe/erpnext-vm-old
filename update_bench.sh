#! /bin/bash
set -e
su erpnext -c "cd ~/frappe-bench && bench update"
