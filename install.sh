mkdir ~/soft
cd ~/soft

# Install wefetch
echo "Installing wefetch..."
git clone https://github.com/Nick-cpp/wefetch
cd wefetch/
gcc wefetch.c -o wefetch -O3 -march=native
sudo mv wefetch /usr/bin/
mkdir -p ~/.config/wefetch/logos/
cp logos/* ~/.config/wefetch/logos/

# Install fflash
echo "Installing fflash..."
cd ~/soft
git clone https://github.com/Nick-cpp/fflash
cd fflash
g++ fflash.cpp -o fflash -O3 -march=native
sudo mv fflash /usr/bin/

# Install cbonsai
echo "Installing cbonsai..."
cd ~/soft
git clone https://aur.archlinux.org/cbonsai.git
cd cbonsai
makepkg -sri

# Install vesktop
echo "Installing vesktop..."
cd ~/soft
git clone https://aur.archlinux.org/vesktop.git
cd vesktop
makepkg -sri

# Install zen browser
echo "Installing zen browser..."
cd ~/soft
git clone https://aur.archlinux.org/zen-browser
cd zen-browser
makepkg -sri

# Install cmus
echo "Installing cmus..."
sudo pacman -S cmus libmad
