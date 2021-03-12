#this is a simple script to set up all my basic app needs for gnu/linux most recent version this works on is UBUNUTU 20.10

sudo apt update;
sudo apt upgrade;

alias fix='sudo apt satisfy';
alias install='sudo apt install';
alias remove='sudo apt remove';
alias purge='sudo apt purge';
alias clean='sudo apt autoremove';
sudo apt purge gnome-2048 aisleriot atomix gnome-chess five-or-more hitori iagno gnome-klotski lightsoff gnome-mahjongg gnome-mines gnome-nibbles quadrapassel four-in-a-row gnome-robots gnome-sudoku swell-foop tali gnome-taquin gnome-tetravex


cp "rec/.bash_aliases" "${HOME}"
cp -a "gnome/.icons" "${HOME}"
cp -a "gnome/.themes" "${HOME}"

sudo dpkg -i "sft/google-chrome-stable_current_amd64.deb"
sudo dpkg -i "sft/minecraft.deb"
sudo dpkg -i "sft/code_1.54.1-1614898113_amd64.deb"