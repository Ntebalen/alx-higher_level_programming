#!/bin/bash

mysql -u root -p hbtn_0c_0 <<EOF
SELECT State, MAX(Temperature) AS Max_Temperature
FROM temperatures
GROUP BY State
ORDER BY State;
EOF
