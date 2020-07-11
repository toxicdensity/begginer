apt update -y && apt upgrade -y && apt install git -y && apt install python -y && apt install python2 && apt install nano && apt install bash 
apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q && bash InstallTools.sh
echo 'wait'
git clone https://github.com/metachar/PhoneSploit
