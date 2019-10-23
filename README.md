```shell-script
#!/bin/bash

read -p "Pleace enter password (SuperAdmin) : " pass

if ["$pass" -z ]
then 
	echo "you must enter password !";
	cd ;
	exit 1;
else	

	cd # out from current path to root

	cd Desktop/path_of_your_project/ # enter to path of my project

	code .  # open my project in vscode

	gnome-terminal	--tab --title="server" --command="bash -c 'cd /opt/lampp;echo $pass|sudo -S ./lampp start; $SHELL'" --tab --title="npm" --command="bash -c 'cd; cd Desktop/path_of_your_project/;npm run watch; $SHELL'"

	php artisan serve # run server

fi
```

# Preview
### php artisan serve
![alt text](https://raw.githubusercontent.com/OmdaMukhtar/LinuxBashHelper/master/img/php_artisan_serve.jpg)

### ./lampp start
![alt text](https://raw.githubusercontent.com/OmdaMukhtar/LinuxBashHelper/master/img/run_lampp.png)

### npm run watch
![alt text](https://raw.githubusercontent.com/OmdaMukhtar/LinuxBashHelper/master/img/run_npm.png)


# Linux_Bash_Helper
  Its shell scripts that will do or implement for you environment like open your project pass and open it on vscode and open server and then execute npm

## So the bash script will do :
1. Open path of your project
2. After your path open run vscod
3. Open another with new tap and run xampp server
4. Open your project in another tap and run your npm run watch

## How to Use 
-``` git clone https://github.com/OmdaMukhtar/LinuxBashHelper.git```
- put file ```bash02.sh``` at any dir in your computer
- use terminal and change path to path where your ```bash02.sh``` exists
- in Linux run ```chmod +x bash02.sh``` command to make ```bash02.sh``` executable
- run ```bash bash02.sh```
- then will ask you to enter your password, entered
- if you need more explain follow this [link](https://medium.com/@abuoop123/how-to-use-shell-script-to-do-a-little-work-for-you-b79e7462d32e)

Then have fun (:
