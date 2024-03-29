#!/bin/bash 

count=${1}

csql -u dba testdb -c 'drop table if exists ins02;'
csql -u dba testdb -c 'create table ins02 (a int, b double, c float, d short, e bigint);'

csql -u dba testdb -c "insert into ins02 values (1, 10.1, 101.01, 10101, 101010101)"
csql -u dba testdb -c "insert into ins02 values (2, 20.2, 202.02, 20202, 202020202)"
csql -u dba testdb -c "insert into ins02 values (3, 30.3, 303.03, 30303, 303030303)" 

csql -u dba testdb -c "select count(*) from ins02"
