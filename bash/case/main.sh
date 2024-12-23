#!/bin/bash

# case statement
# case $variable in
#     pattern1)
#         command
#         ;;
#     pattern2)
#         command
#         ;;
#     *)
#         command

#         ;;
# esac


# case ${1,,} in
#     help)
#         echo "This is help"
#         ;;
#     version)
#         echo "This is version"
#         ;;
#     *)
#         echo "This is not help or version"
#         ;;
# esac

read -p "what is your name: " name

case $name in
    kika)
        echo "This is me"
        ;;
    me)
        echo "One is me"
        ;;
    *)
        echo "This is not all"
        ;;
esac
