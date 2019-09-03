
#!/bin/bash
cd 
cd Desktop/atroha2/atroha/
code .

gnome-terminal --tab --title="server" --command="bash -c 'cd /opt/lampp;sudo -S $target_user; ./lampp start; $SHELL'" --tab --title="npm" --command="bash -c 'cd; cd Desktop/atroha2/atroha;npm run watch; $SHELL'"

php artisan serve
