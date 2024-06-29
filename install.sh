#!/bin/bash
echo " ______     ______     ______     __  __    "
sleep 0.2
echo "/\  == \   /\  __ \   /\  ___\   /\ \_\ \ "   
sleep 0.4
echo "\ \  __<   \ \  __ \  \ \___  \  \ \  __ \ " 
sleep 0.3
echo " \ \_\ \_\  \ \_\ \_\  \/\_____\  \ \_\ \_\ "
sleep 0.2
echo "  \/_/ /_/   \/_/\/_/   \/_____/   \/_/\/_/ "
sleep 1.3

echo "^o^"
sleep 0.1
echo "installing Rashd1c..."
sleep 0.3
echo "downloading kernel"
sleep 0.3
echo "installing kernel"
sleep 3
# Set the username and password
USERNAME="Rash"
PASSWORD="password"

# Create the user dork
# Prompt for the password
echo "Enter a new password for $USERNAME: "
read -s PASSWORD

# Write the login information to log.txt
echo "Login information for $USERNAME: " >> log.txt
echo "Username: $USERNAME" >> log.txt
echo "Password: $PASSWORD" >> log.txt

# Set permissions on log.txt to prevent unauthorized access
chmod 600 log.txt
clear
sleep 0.7
echo  "  __              _    "
sleep 0.6
echo "  \ \  ___  _ __ | | __"
sleep 0.3
echo " /\_/ / (_) | | | |   <"
sleep 0.4
echo " \___/ \___/|_| |_|_|\_\ "
sleep 7
echo "wait for grub"
sleep 0.7
echo "ERROR grub not found"
sleep 0.2
echo "Installing grub"
echo "[|   ]"
sleep 2
echo "[||  ]"
sleep 1
echo "[||| ]"
sleep 0.3
echo "[||||]"
sleep 2
echo "Grub!!!"
sleep 0.3
clear
sleep 1
echo "Welcome TO"
sleep 3
echo "  , _                "
sleep 0.6
echo " /|/ \  _,   ,  |)   "
sleep 0.5
echo "  |__/ / |  / \_|/\  "
sleep 0.5
echo "  | \_/\/|_/ \/ |  |/"
sleep 1
echo " _____    __       "
sleep 0.8
echo "(____ \  /  |      "
sleep 0.7
echo " _   \ \/_/ | ____ "
sleep 0.7
echo "| |   | | | |/ ___)"
sleep 0.5
echo "| |__/ /  | ( (___ "
sleep 0.6
echo "|_____/   |_|\____)"
sleep 3
echo "done"
sleep 3
clear
sleep 0.1
echo "Error: sorry termux is not compatible with Rashd1c!"
