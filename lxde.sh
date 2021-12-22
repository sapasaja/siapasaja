echo "..%%%%...%%..%%..%%..%%...%%%%...........%%..%%..%%..%%..%%..%%..%%%%%%..%%..%%..%%%%%%..%%%%%....%%%%.."
echo ".%%..%%..%%%.%%..%%%.%%..%%..%%...........%%%%...%%..%%..%%.%%.....%%....%%..%%....%%....%%..%%..%%..%%."
echo ".%%..%%..%%.%%%..%%.%%%..%%..%%............%%....%%..%%..%%%%......%%....%%%%%%....%%....%%%%%...%%..%%."
echo ".%%..%%..%%..%%..%%..%%..%%..%%............%%....%%..%%..%%.%%.....%%....%%..%%....%%....%%..%%..%%..%%."
echo "..%%%%...%%..%%..%%..%%...%%%%.............%%.....%%%%...%%..%%..%%%%%%..%%..%%..%%%%%%..%%..%%...%%%%.."
echo "........................................................................................................"
wget -O ng.sh https://bit.ly/akuhnetngrok > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
echo "Seng urung Sholat Ayo Sholat Set, Aja DiTunda"
echo "jangan Lupa Sealu Bersyukur"
udo apt-get update > /dev/null 2>&1
sudo apt install chromium-browser -y > /dev/null 2>&1
sudo apt install -y xrdp > /dev/null 2>&1
sudo apt-get install lxde > /dev/null 2>&1
sudo apt-get install lxde lxde-terminal -y > /dev/null 2>&1
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
sleep 9876543210
