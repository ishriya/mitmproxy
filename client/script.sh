#!/bin/bash
ab -c 1 -t 60 -n 200 -e logs.csv -s 60 -k -i -X 172.20.0.2:8080 http://172.20.0.4:80/  > test1.txt
exec "$@";
