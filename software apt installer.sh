printf "welcome aiyah this is a basic setup script for ubuntu\n"
sudo apt update;
sudo apt upgrade;

#flatpack repo
sudo add-apt-repository ppa:alexlarsson/flatpak
sudo apt update

#removeing gnome bloatware
sudo apt purge gnome-2048 aisleriot atomix gnome-chess five-or-more hitori iagno gnome-klotski lightsoff gnome-mahjongg gnome-mines gnome-nibbles quadrapassel four-in-a-row gnome-robots gnome-sudoku swell-foop tali gnome-taquin gnome-tetravex libre-office snapd
sudo apt autoremove

#installing basic packages for use with gnome as well as flatpack
sudo apt install gnome-software gnome-tweaks flatpack gnome-software-plugin-flatpak apt-transport-https dirmngr
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


#setting up home directory
cp "home/.bash_aliases" "${HOME}"
cp -a "home/.icons" "${HOME}"
cp -a "home/.themes" "${HOME}"

#installing propriatary software
sudo dpkg -i "sft/google-chrome-stable_current_amd64.deb"
sudo dpkg -i "sft/minecraft.deb"
sudo dpkg -i "sft/code_1.54.1-1614898113_amd64.deb"
sudo apt update
sudo apt upgrade

#final clean up
sudo apt autoremove

printf "\n"
printf "all done!\n"
