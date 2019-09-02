#!/bin/bash

# above line is a shabang line: #! followed by an absolute path of a shell program
# which will going to execute the script

clear

echo "changes done"

echo -n "today's date is: "
date +"%d/%m/%y"

echo "cal of current month is: "
cal

# below exit command just exits the script and not terminal 
exit

