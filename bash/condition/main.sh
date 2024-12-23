#!/bin/bash

# condition
# -eq, -ne, -gt, -lt, -ge, -le
# -eq equal
# -ne not equal
# -gt greater than
# -lt less than
# -ge greater than or equal
# -le less than or equal
# -z zero length
# -n non zero length
# -e file exists
# -d directory exists
# -f file exists and is a regular file
# -s file exists and is not empty
# -r file exists and is readable    
# -w file exists and is writable
# -x file exists and is executable
# -O file exists and is owned by the user
# -G file exists and is owned by the group

# if [ condition ]
# then
#     command
# fi
# if [ 1 != 2 ]
# then
#     echo "1 is equal to 1"

# fi
# name="me"
# age="you"
# if [ name != age ]
# then
#     echo "how the hell you think name is equal to age"
# else
#     echo "name is not equal to age"

# fi
# how to add many condition
# if [ condition1 ] && [ condition2 ]
# then
#     command
# fi
# if [ 1 -eq 1 ] && [ 2 -eq 2 ]
# then
#     echo "1 is equal to 1 and 2 is equal to 2"
# fi

if [ ${1,,} == "help" ]; 
then
    echo "This is help"
elif [ ${1,,} == "version" ];
then
    echo "This is version"
else
    echo "This is not help or version"
fi