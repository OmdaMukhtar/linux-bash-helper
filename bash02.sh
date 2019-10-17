
#!/bin/bash

read -p "Pleace enter password (SuperAdmin) : " pass

if ["$pass" -z ]
then 
	echo "you must enter password !";
	cd ;
	exit 1;
else	

	cd # out from current path to root

	cd Desktop/atroha2/atroha/ # enter to path of my project

	code .  # open my project in vscode

	gnome-terminal	--tab --title="server" --command="bash -c 'cd /opt/lampp;echo $pass|sudo -S ./lampp start; $SHELL'" --tab --title="npm" --command="bash -c 'cd; cd Desktop/atroha2/atroha;npm run watch; $SHELL'"

	php artisan serve # run server

fi

