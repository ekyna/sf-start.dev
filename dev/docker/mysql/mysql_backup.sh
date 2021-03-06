#!/bin/bash

mysqldump --net_buffer_length=4096 --default-character-set="utf8" \
    -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE} \
    --result-file=/backup/db.sql

exit 0
                                           
