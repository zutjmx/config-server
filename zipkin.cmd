@echo off
set RABBIT_ADDRESSES=localhost:5672
set STORAGE_TYPE=mysql
set MYSQL_USER=zutjmx
set MYSQL_PASS=sistemas
set MYSQL_HOST=192.168.1.136
set MYSQL_TCP_PORT=3306
set MYSQL_DB=zipkin

java -jar ./zipkin-server-2.23.18-exec.jar
