echo "..%%%%...%%..%%..%%..%%...%%%%...........%%..%%..%%..%%..%%..%%..%%%%%%..%%..%%..%%%%%%..%%%%%....%%%%.."
echo ".%%..%%..%%%.%%..%%%.%%..%%..%%...........%%%%...%%..%%..%%.%%.....%%....%%..%%....%%....%%..%%..%%..%%."
echo ".%%..%%..%%.%%%..%%.%%%..%%..%%............%%....%%..%%..%%%%......%%....%%%%%%....%%....%%%%%...%%..%%."
echo ".%%..%%..%%..%%..%%..%%..%%..%%............%%....%%..%%..%%.%%.....%%....%%..%%....%%....%%..%%..%%..%%."
echo "..%%%%...%%..%%..%%..%%...%%%%.............%%.....%%%%...%%..%%..%%%%%%..%%..%%..%%%%%%..%%..%%...%%%%.."
echo "........................................................................................................"
echo "Download ngrok"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip.1 > /dev/null 2>&1
read -p "Ctrl + V Authtoken: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3389 &>/dev/null &
echo Downloading File Dari ꦲꦺꦴꦤ꧀ꦤꦺꦴ​ꦪꦸꦏꦶꦲꦶꦫꦺꦴ
echo "===================================="
echo "Sabar Cuk"
echo "Seng urung Sholat Ayo Sholat Set Aja DiTunda"
echo "jangan Lupa Sealu Bersyukur"
echo "===================================="
sudo apt-get update > /dev/null 2>&1
echo "===================================="
echo "Install Chromium"
echo "===================================="
sudo apt install chromium-browser -y > /dev/null 2>&1
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
sudo apt install xfce4 -y > /dev/null 2>&1
sudo apt-get install xfce4 xfce4-terminal -y > /dev/null 2>&1
echo "===================================="
echo "Start RDP"
echo "===================================="
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "aja klalen dukung ꦲꦺꦴꦤ꧀ꦤꦺꦴ​ꦪꦸꦏꦶꦲꦶꦫꦺꦴ"
echo "Tab iki aja di close ya soale bisa urip 12 jam"
echo "Onno Yukihiro"
echo "===================================="
sleep 43210
