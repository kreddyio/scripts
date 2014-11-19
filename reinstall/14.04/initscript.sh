<<COMMENT
DESCRIPTION: This bash script is useful whenever I reinstall Ubuntu(14.04 64-bit) in my system for installing my favourite softwares 
without bothering to type 'y' and 'ENTER' at every prompt.So, I can just sit back and watch a movie or something while 
things get going.
AUTHOR: Kethu Harikishan Reddy
EMAIL: kishanreddy.kethu@gmail.com
COMMENT
cd ~
mkdir Windows
cd Windows
mkdir OS GamesandGeekStuff Entertainment Studies
cd ~
sudo apt-get install vlc
sudo apt-get install git-core -y
git config --global user.name "Kishan Reddy"
git config --global user.email "kishanreddy.kethu@gmail.com"
git config --global core.editor subl
git config --global color.status "auto"
git config --global color.branch "auto"
git config --global credential.helper cache
git config --global credential.helper "cache --timeout=3600"
git config --global color.interactive "auto"
git config --global color.diff "auto"
git config --global push.default simple
git config --global core.autocrlf input
synclient HorizTwoFingerScroll=1
sudo apt-get install valgrind -y
sudo apt-get install linuxdcpp -y
sudo apt-get install gparted -y
sudo apt-get install curl -y
sudo add-apt-repository -y ppa:nae-team/ppa 
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub |sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo add-apt-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository ppa:yannubuntu/boot-repair -y
sudo sh -c "sed -i 's/trusty/saucy/g' /etc/apt/sources.list.d/yannubuntu-boot-repair-trusty.list"
sudo add-apt-repository ppa:nightingaleteam/nightingale-release -y
sudo add-apt-repository ppa:adabbas/1stppa
sudo sh -c 'echo "deb http://repository.spotify.com stable non-free" >> /etc/apt/sources.list.d/spotify.list'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
wget -q -O – http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add –
sudo sh -c 'echo deb http://archive.getdeb.net/ubuntu $(lsb_release -sc)-getdeb apps >> /etc/apt/sources.list.d/getdeb.list'
sudo sh -c 'cat hibernate.txt >> /var/lib/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla'
sudo apt-get update
sudo apt-get install nautilus-open-terminal
nautilus -q
sudo apt-get install sublime-text-installer
sudo apt-get install google-chrome-stable -y
sudo apt-get install ap-hotspot -y
sudo apt-get install boot-repair -y
sudo apt-get install nmap -y --force-yes
sudo apt-get install putty -y --force-yes
sudo apt-get install ruby-full rubygems -y --force-yes
sudo apt-get install calibre --force-yes
sudo apt-get install nightingale -y
sudo apt-get install bridge-utils
sudo apt-get install vlan
sudo apt-get install gstreamer0.10 -y
sudo apt-get install python-pip
sudo apt-get install python-scapy
sudo apt-get install python-mysqldb
sudo apt-get install grub-customizer
sudo apt-get install spotify-client -y
sudo apt-get install tsocks -y
sudo apt-get install eclipse -y
sudo apt-get install macchanger macchanger-gtk -y
sudo apt-get install pycharm
sudo gem install rhc
sudo apt-get install sl figlet xcowsay oneko fortune
rhc setup
wget http://fpdownload.macromedia.com/get/flashplayer/pdc/11.2.202.336/install_flash_player_11_linux.x86_64.tar.gz
tar -xzvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp -r usr/* /usr/
sudo cp libflashplayer.so /usr/lib/mozilla/plugins/
rm -rf usr libflashplayer.so readme.txt
wget http://download-new.utorrent.com/endpoint/utserver/os/linux-x64-ubuntu-13-04/track/beta/ -O utserver.tar.gz
sudo tar -zxvf utserver.tar.gz -C /opt/
sudo chmod 777 /opt/utorrent-server-alpha-v3_3/
sudo ln -s /opt/utorrent-server-alpha-v3_3/utserver /usr/bin/utserver

sudo apt-get upgrade
su -c "cat fstabentry.txt >> /etc/fstab;subl /etc/fstab"
echo "Opening the grub file please change linux default to quiet splash acpi_backlight=vendor"
su -c "subl /etc/default/grub"
sudo update-grub
