#!/bin/bash

mysql -hlocalhost -uroot -p hbtn_0c_0 -e "SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;"
