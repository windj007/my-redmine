#!/bin/bash

docker exec -t myredmine_mysql_1 mysqldump -psecret redmine > $(dirname $0)/backups/redmine_$(date +%Y_%m_%d).sql
