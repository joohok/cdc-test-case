csql -u public apidb -c "insert into api04a values (1)"
csql -u public apidb -c "insert into api04a values (2)"
csql -u public apidb -c "insert into api04a values (3)"
csql -u joo apidb -c "insert into api04b values (11)"
csql -u joo apidb -c "insert into api04b values (22)"
csql -u joo apidb -c "insert into api04b values (33)"
csql -u dba apidb -c "insert into api04c values (111)"
csql -u dba apidb -c "insert into api04c values (222)"
csql -u dba apidb -c "insert into api04c values (333)"
