echo | ifconfig | grep inet | grep broadcast | sed -e 's/.*inet\(.*\)netmask.*/\1/' | xargs
