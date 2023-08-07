#!/bin/bash
echo ""

echo "Creating a new script file called login.sh inside the EX2 directory"

echo ""
echo "Verifying if the password saved in the  ~/.credentials file matches with the login.sh password"

# Read password from user
read -p 'Enter password: ' entered_password

# Read saved password from .credentials file
saved_password=$(cat ~/.credentials)

# Check if passwords match
if [[ $entered_password == $saved_password ]]; then
    echo -e "\nLOGIN SUCCESSFUL"
else
    echo -e "\nLOGIN FAILED"
fi

name=juaCedric
echo "Thanks for using $name Script"
