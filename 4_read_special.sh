#! /bin/bash

# this program is for explaining how to take input in single line and also taking input in silent mode (as in password entering)

read -p 'Username: ' user_name    # -p flag is used for taking input in same line
read -sp 'Password: ' pass_word   # -s flag is used for taking input in silent mode
echo
echo "Username: $user_name"
echo "Password: $pass_word"
