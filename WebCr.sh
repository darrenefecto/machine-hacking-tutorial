#!/bin/bash

clear

function IP() {
   echo "Please enter the ip address to access your Website as an admin."
   echo -ne "ip: "
   read ip
   
   if [ "$ip" = "12.0.0.072" ]; then
	return 1	
   else
 	echo "This is just a tutorial, you only can use < 12.0.0.072 > "
	IP
   fi		
}

IP

function Username() {
   echo -ne "Username: "
   read name
   
   if [ "$name" = "admin" ]; then
	return 1
   else
	echo "This Username doesn't exist..."
	Username
   fi 
}

Username

function Password() {
   echo -ne "Password: "
   read password
   
   if [ "$password" = "EndlessBorder2022" ]; then
	return 1
   else
	echo "This Username doesn't exist..."
	Password
   fi 
}

Password

function Finished() {
	echo "You're in as an admin!"; sleep 1.5
	echo "You did it! "; sleep 1.2
	echo "You're done with this..."; sleep 1.4
	echo "Were you able to handle it on your own?"; sleep 1.8
	echo "I'm darrenefecto and I would be happy if you subscribed to my youtube channel..."; sleep 3
}

Finished
