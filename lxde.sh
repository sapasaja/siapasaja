echo "###########################################❤❖﷽❖❤###########################################"
echo "**************************************(khasbunalloh wanikmal wakil)*************************************"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip.1 > /dev/null 2>&1
read -p "Ctrl + V Authtoken: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3389 &>/dev/null &
echo "#########################################################################################################"
sudo apt-get update > /dev/null 2>&1
echo "..%%%%...%%..%%..%%..%%...%%%%...........%%..%%..%%..%%..%%..%%..%%%%%%..%%..%%..%%%%%%..%%%%%....%%%%..#"
sudo apt install firefox -y > /dev/null 2>&1
echo ".%%..%%..%%%.%%..%%%.%%..%%..%%...........%%%%...%%..%%..%%.%%.....%%....%%..%%....%%....%%..%%..%%..%%.#"
sudo apt install -y xrdp > /dev/null 2>&1
echo ".%%..%%..%%.%%%..%%.%%%..%%..%%............%%....%%..%%..%%%%......%%....%%%%%%....%%....%%%%%...%%..%%.#"
sudo apt install lxde -y > /dev/null 2>&1
echo ".%%..%%..%%..%%..%%..%%..%%..%%............%%....%%..%%..%%.%%.....%%....%%..%%....%%....%%..%%..%%..%%.#"
sudo apt-get install lxde lxde-terminal -y > /dev/null 2>&1
echo "..%%%%...%%..%%..%%..%%...%%%%.............%%.....%%%%...%%..%%..%%%%%%..%%..%%..%%%%%%..%%..%%...%%%%..#"
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo "#########################################################################################################"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰..finish"
echo "©2022 - 🅞🅝🅝🅞 🅨🅤🅚🅘🅗🅘🅡🅞"
echo "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■"
sleep 9876543210
