--  a script that lists all records of the table second_table of the database hbtn_0c
#!/bin/bash

mysql -hlocalhost -uroot -p hbtn_0c_0 -e "SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;"
