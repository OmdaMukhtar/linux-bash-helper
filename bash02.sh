
#!/bin/bash

cd # out from current path to root

cd Desktop/folder1/folder2/ # enter to path of my project

code .  # open my project in vscode

gnome-terminal --tab --title="server" --command="bash -c 'cd /opt/lampp;echo your_password|sudo -S ./lampp start; $SHELL'" --tab --title="npm" --command="bash -c 'cd; cd Desktop/folder1/folder2;npm run watch; $SHELL'"

php artisan serve # run server

