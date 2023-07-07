#!/bin/bash

user="${mysql_user}"
password="${mysql_password}"

service mysql start

mysql -e "CREATE USER '${user}'@'%' IDENTIFIED BY '${password}';"

mysql -e "GRANT ALL PRIVILEGES ON *.* TO '${user}'@'%';"

mysql -e "FLUSH PRIVILEGES;"

service mysql restart

tail -f /dev/null
