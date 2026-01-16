mkdir ~/soft
cd ~/soft

git clone https://github.com/Nick-cpp/wefetch
cd wefetch/
gcc wefetch.c -o wefetch -O3 -march=native
sudo mv wefetch /usr/bin/
mkdir -p ~/.config/wefetch/logos/
cp logos/* ~/.config/wefetch/logos/

cd ~/soft
git clone https://github.com/Nick-cpp/fflash
cd fflash
g++ fflash.cpp -o fflash -O3 -march=native
sudo mv fflash /usr/bin/

cd ~/soft
git clone https://aur.archlinux.org/cbonsai.git
cd cbonsai
makepkg -sri

cd ~/soft
git clone https://aur.archlinux.org/vesktop.git
cd vesktop
makepkg -sri

cd ~/soft
git clone https://aur.archlinux.org/zen-browser
cd zen-browser
makepkg -sri

sudo pacman -S cmus libmad
