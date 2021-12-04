#!/bin/bash

shopt -s dotglob &&
rsync -avrz --progress /home/$USER/Downloads/  /media/$USER/data/Downloads/ &&
rsync -avrz --progress /home/$USER/Documents/ /media/$USER/data/Documents/ &&
sync &&
rsync -avrz --progress /home/$USER/Videos/ /media/$USER/data/Videos/ &&
rsync -avrz --progress /home/$USER/Music/ /media/$USER/data/Music/ &&
sync &&
rsync -avrz --progress /home/$USER/Desktop/ /media/$USER/data/Desktop/ &&
rsync -avrz --progress /home/$USER/.source/ /media/$USER/data/.source/ &&
sync &&
rsync -avrz --progress /home/$USER/scripts/ /media/$USER/data/scripts/ &&
rsync -avrz --progress /home/$USER/myhome/ /media/$USER/data/myhome/ &&
rsync -avrz --progress /home/$USER/Pictures/ /media/$USER/data/Pictures/ &&
sync &&
#rsync -avrz --progress /home/$USER/My\ Web\ Sites/ /media/$USER/data/My\ Web\ Sites/ &&

rsync -avrz --progress /home/$USER/MySites/ /media/$USER/data/MySites/ &&
rsync -avrz --progress /home/$USER/www-http-local /media/$USER/data/MySites/ &&

rsync -avrz --progress /home/$USER/.ssh/ /media/$USER/data/.ssh/ &&
rsync -avrz --progress /home/$USER/.backup /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.ssh /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.vim /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.vimrc* /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.screenrc* /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.conkyrc* /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.bashrc* /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.profile* /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.zshrc* /media/$USER/data/MyConfig/ &&
rsync -avrz --progress /home/$USER/.gitconfig* /media/$USER/data/MyConfig/ &&

sync &&
#rsync -avrz --progress  /home/$USER/.vimrc /media/$USER/data/.vimrc &&
#rsync -avrz --progress  /home/$USER/.conkyrc /media/$USER/data/.conkyrc &&
#rsync -avrz --progress  /home/$USER/.screenrc /media/$USER/data/.screenrc &&
#rsync -avrz --progress  /home/$USER/.vimrc /media/$USER/data/.vimrc &&
#rsync -avrz --progress  /home/$USER/.profile /media/$USER/data/.profile &&
sync
