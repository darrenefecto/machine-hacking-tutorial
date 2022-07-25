## why this?!
I programmed it to give beginners an easy insight into hacking.
And also i was really bored😅
I recommend Hack The Box to learn Hacking!

## requirements
+ Kali Linux
+ maybe Bash installed

### Tutorial

So... 
You've been sent a __.zip__ file by mistake, but that doesn't really do you any good at first because it's locked, 
but if you look inside you might understand where I'm getting at.

The __.zip__ file __can__ be opened, __but not the files inside__!
The Document name is suspicious, isn't it?

This is a little introduction, but if it were real you could ping that IP address and then use `nmap` (Nmap is a free port scanner to scan and evaluate hosts in a computer network).
We will use "mra.sh" to log into the machine, but first we need to get permission to use the file: chmod +x mra.sh
When this has been done, then we can use the file by writing: `./mra.sh -h`

We're being shown the options we have: `-i` (_information gathering_) and `-a` (_attack ; access_)

First of all, we need some information about the target, so we write: `./mra --start -i 12.0.0.072`

Now we can already attack, since the target has no password, so we write: `./mra --start -a 12.0.0.072`
The time you have to wait is a __maximum__ of 3 seconds, if it takes longer then you'll need to it try again...

We're in! That's cool! We control in the command prompt of Windows!

The commands you'll always need in Linux and other Unix-based operating systems are: `ls` (_to list all files or directories_) and `cd` (_to change the directory_).
While Windows has some Unix influences, it is not derived or based on Unix.
That's why we can't use these two commands at all, but this script made it possible for us to use them.

I'll let you go ahead now. Locate the text file named `password.txt`.

Did you find the text file?

now we want to know what is in the file, so we write: `cat password.txt` (_cat command allows us to create single or multiple files, view content of a file, concatenate files and redirect output in terminal or files._)
The password is now displayed to us, copy it and use it on the __.zip__ file!
In the text document there is information...

A website usually has an "Admin dashboard panel", but this is still a small introduction, that's why we use the file: `Webcr.sh`
We need to open the `Webcr.sh` file, but we have no permissions...
Maybe you've learned, I'll let you go ahead...

Did you got it? if yes, you're learning fast! if no, then I'll help you: `chmod +x Webcr.sh` and `./Webcr.sh`
Now you need to enter the Username and password...

You're done! You could do anything...

I hope you enjoyed it, this introduction was made for beginners who would like to know what it's like to hack a machine and Website.
I would be happy if you subscribed to Youtube: __darrenefecto__

## Definitions

| abbreviation | Definition             |
| ------       | -----------            |
| nmap         | Network Mapper         |
| cd           | Change Directory       |
| ls           | List Files             |
| cat          | Concatenate            |
|              |                        |
| mra          | Machine Remote Access  |
| WebCr        | Website Controller     |

I wrote the scripts for this tutorial, so it's not working on others!