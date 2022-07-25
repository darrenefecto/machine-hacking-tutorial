#!/bin/bash

boolean=true

currDir="C:/Windows/User";

bot="12.0.0.072"
cr="darrenefecto"

input=$1
input2=$2
input3=$3

commands=([0]="-h" [1]="-a" [2]="-i" [3]="--start");

if [ "$input" != "$commands" ]; # check if command exists
then
	echo "This command doesn't exist..."
fi
		
if [ "$input" = "${commands[0]}" ]; # -h Command
then
	echo "-h | shows this list."
	echo "--start | starts this application."
	echo "--stop / -s / exit | stops this application."
	echo "-i | gives you all needed informations about the target. ( --start -i $bot )"
	echo "-a | attacks the target (--start -a $bot )"
		
	echo ""
	echo "credits: $cr"
fi

if [ "$input" = "${commands[3]}" ] && [ "$input2" = "${commands[1]}" ] && [ "$input3" = "$bot" ]; # --start Command
then
	clear;
	echo "Credits: $cr"
	echo "Starting."
	sleep 0.7
	clear;
	echo "Credits: $cr"
	echo "Starting.."
	sleep 0.7
	clear;
	echo "Credits: $cr"
	echo "Starting..."
	sleep 0.7
	clear;
	
	echo "Started at: $(date)"
	echo "only write cd to get to the next available folder"
	
	
	while [ $boolean = true ]
	do
			
		echo -ne ":cmd> "
		read cmd
		
		if [ "$cmd" = "ls" ]; # ls Command
		then
			echo ""
			
			if [ "$currDir" = "C:/Windows/User" ]; then # if currDir is at C:/Win/User	
				echo "Desktop | Documents | Downloads | User.config"	
			fi
			
			#User location
			if [ "$currDir" = "C:/Windows/User/Documents" ]; then # if currDir is at C:/Win/User/Documents
				echo "Workshares | Private"
			fi
			
			if [ "$currDir" = "C:/Windows/User/Desktop" ]; then # if currDir is at C:/Win/User/Documents
				echo "service.exe | client.exe | Winrar.lnk | Visual Studio Code.lnk"
			fi
			
			if [ "$currDir" = "C:/Windows/User/Downloads" ]; then # if currDir is at C:/Win/User/Documents
				echo "main.cpp | How-To-Setup-A-Password.pdf | example.js | logo.png | icon.png"
			fi
			#User endlocation
			
			#Documents location
			if [ "$currDir" = "C:/Windows/User/Documents/Workshares" ]; then # if currDir is at C:/Win/User/Documents/Workshares
				echo "login.php | register.php | main.css | main.php | password.txt"
			fi
			
			if [ "$currDir" = "C:/Windows/User/Documents/Private" ]; then # if currDir is at C:/Win/User/Documents/Privat
				echo "introduction.txt | curriculum-vitae.txt | ideas.pdf | feedback.txt"
			fi
			#Documents endlocation
		
			echo ""
		fi
		
		
	######################## CD COMMANDS
		
		
	if [ "$cmd" = "cd Workshares" ]; then # if currDir Documents, go Workshares
	   if [ "$currDir" = "C:/Windows/User/Documents" ]; then
			currDir="C:/Windows/User/Documents/Workshares";
	   fi 
	fi
	
	if [ "$cmd" = "cd Private" ]; then # if currDir Documents, go Privat
	   if [ "$currDir" = "C:/Windows/User/Documents" ]; then
			currDir="C:/Windows/User/Documents/Private";
	   fi 
	fi
	
	
	if [ "$cmd" = "cd Documents" ]; then # if currDir User, go Documents	
	   if [ "$currDir" = "C:/Windows/User" ]; then
		currDir="C:/Windows/User/Documents";
	   fi
	fi
	
	if [ "$cmd" = "cd Desktop" ]; then # if currDir User, go Documents	
	   if [ "$currDir" = "C:/Windows/User" ]; then
		currDir="C:/Windows/User/Desktop";
	   fi
	fi
	
	if [ "$cmd" = "cd Downloads" ]; then # if currDir User, go Documents	
	   if [ "$currDir" = "C:/Windows/User" ]; then
		currDir="C:/Windows/User/Downloads";
	   fi
	fi
	
	# cd ..
	
	if [ "$cmd" == "cd .." ]; then # if currDir is at C:/Win/User	
	
	   if [ "$currDir" = "C:/Windows/User" ]; then # max 
		        currDir="C:/Windows/User";
	   fi
	   
	   if [ "$currDir" = "C:/Windows/User/Desktop" ]; then # from Documents to User
			currDir="C:/Windows/User";
	   fi 
	   
	   if [ "$currDir" = "C:/Windows/User/Downloads" ]; then # from Documents to User
			currDir="C:/Windows/User";
	   fi 
	   
	   if [ "$currDir" = "C:/Windows/User/Documents" ]; then # from Documents to User
			currDir="C:/Windows/User";
	   fi 
	   
	   if [ "$currDir" = "C:/Windows/User/Documents/Workshares" ]; then # from Workshares to Documents
			currDir="C:/Windows/User/Documents";
	   fi 
	fi	
			
	echo "Moved to: $currDir"
		
		
	######################## end of cd commands
		
		
		if [ "$cmd" = "cat password.txt" -a "$currDir" = "C:/Windows/User/Documents/Workshares" ]; then
			echo "CoolestUncrackablePasswordEver2022"
			
			if [ "$cmd" != "cat password.txt" -a "$currDir" != "C:/Windows/User/Documents/Workshares" ]; then
				echo "cat: no such file: password.txt"
			fi
		fi


		
		if [ "$cmd" = "--stop" ]; # --stop Command
		then
			$boolean = false;
			echo "Stopping..."
			exit 1;
		fi
		
		if [ "$cmd" = "-s" ]; # -s Command
		then
			$boolean = false;
			echo "Stopping..."
			exit 1;
		fi
		
		if [ "$cmd" = "exit" ]; # exit Command
		then
			$boolean = false;
			echo "Stopping..."
			exit 1;
		fi
	   
	done
	
fi

if [ "$input" = "${commands[3]}" ] && [ "$input2" = "${commands[2]}" ] && [ "$input3" = "$bot" ]; then
	echo "<$input3> is attackable..."
	echo "no password ; no firewall ; remote access allowed"
	echo "duration: 1s - 3s."
fi
