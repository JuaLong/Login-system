#!/bin/bash
echo""

echo "please enter password"
read -s password

echo "Please confirm password"
read -s confirm_password

echo $password > ~/.credentials

<<jc
case "$password" in
"$confirm_password")
echo "password save successfully"
;;
*)
echo "password do not match"
;;
esac
jc
