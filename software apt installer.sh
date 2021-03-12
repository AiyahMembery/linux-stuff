#welcome aiyah this is a basic setup script for ubuntu
sudo apt update;
sudo apt upgrade;

sudo add-apt-repository ppa:alexlarsson/flatpak
auso apt update
sudo apt purge gnome-2048 aisleriot atomix gnome-chess five-or-more hitori iagno gnome-klotski lightsoff gnome-mahjongg gnome-mines gnome-nibbles quadrapassel four-in-a-row gnome-robots gnome-sudoku swell-foop tali gnome-taquin gnome-tetravex libre-office
sudo apt install gnome-software gnome-tweaks flatpack gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

cp "rec/.bash_aliases" "${HOME}"
cp -a "gnome/.icons" "${HOME}"
cp -a "gnome/.themes" "${HOME}"

sudo dpkg -i "sft/google-chrome-stable_current_amd64.deb"
sudo dpkg -i "sft/minecraft.deb"
sudo dpkg -i "sft/code_1.54.1-1614898113_amd64.deb"
sudo apt update
sudo apt upgrade

sudo apt autoremove