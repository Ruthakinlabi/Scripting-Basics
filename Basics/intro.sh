
#!/bin/bash
#intro.sh - A script to practice variables, user-input and commands.

#Store a variable
GREETING="Welcome to Shell Scripting Practice!"

#Display the Greeting
echo $GREETING

#Ask for user's first name
echo -n "Enter your first name: "
read firstname

#Ask for user's lastname
echo -n "Enter your last name: "
read lastname

#Ask for user's favourite command
echo -n "What is your favourite command? "
read favcmd

#Combine fullname
FULLNAME="$firstname $lastname"

#Respond using variables
echo "Hello, $FULLNAME! You like '$favcmd' command."

#Show the date and time (built-in command)
echo "Today's date and time is: $(date)"

#End message
echo "Script completed. Goodbye, $FULLNAME!"
