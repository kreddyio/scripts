<<COMMENT
DESCRIPTION: This bash script is useful whenever I reinstall Ubuntu in my system for installing my favourite softwares 
without bothering to type 'y' and 'ENTER' at every prompt.So, I can just sit back and watch movie or something while 
things get going.
AUTHOR: Kethu Harikishan Reddy
EMAIL: kishanreddy.kethu@gmail.com
COMMENT
sudo apt-get install vlc
sudo apt-get install git-core -y
git config --global user.name "Kishan Reddy"
git config --global user.email "kishanreddy.kethu@gmail.com"
git config --global core.editor subl
git config --global color.status "auto"
git config --global color.branch "auto"
git config --global color.interactive "auto"
git config --global color.diff "auto"
git config --global push.default simple
sudo apt-get install valgrind -y
sudo apt-get install linuxdcpp -y
sudo apt-get install gparted -y
sudo apt-get install curl
sudo add-apt-repository -y ppa:nae-team/ppa
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub |sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo add-apt-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository ppa:yannubuntu/boot-repair -y
sudo add-apt-repository ppa:jolicloud-team/ppa
sudo apt-get update
sudo apt-get install nautilus-open-terminal
nautilus -q
sudo apt-get install sublime-text-installer
sudo apt-get install google-chrome-stable -y
sudo apt-get install ap-hotspot -y
sudo apt-get upgrade
sudo apt-get install boot-repair -y
sudo apt-get install jupiter
su -c "cat fstabentry.txt >> /etc/fstab;subl /etc/fstab"
echo "Opening the grub file please change linux default to quiet splash acpi_backlight=vendor"
su -c "subl /etc/default/grub"
sudo update-grub