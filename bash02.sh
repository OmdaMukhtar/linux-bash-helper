
#!/bin/bash
#cd 
#cd Desktop/atroha2/atroha/
#code .

#php artisan serve
#xdotool key ctrl+shift+t  php artisan serve


#gnome-terminal & cd /etc/lampp & sudo ./lampp start



#read -p "Password: " -s szPassword
target_user="omda"
gnome-terminal --tab --title="server" --command="bash -c 'cd /opt/lampp;sudo -S $target_user; ./lampp start; $SHELL'" --tab --title="npm" --command="bash -c 'cd; cd Desktop/atroha2/atroha;npm run watch; $SHELL'"
