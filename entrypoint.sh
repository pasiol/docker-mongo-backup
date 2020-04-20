#!/bin/sh
sleep 60
mongodump -h "$DB_HOST":"$DB_PORT" --forceTableScan