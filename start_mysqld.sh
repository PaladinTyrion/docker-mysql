#!/bin/bash
mysql_install_db --user=root > /dev/null
exec "$@"
