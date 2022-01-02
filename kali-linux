wget -O kali.vdi https://bit.ly/akuhnetkali
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
read -p ">>bismillah>>: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3000 &>/dev/null &
apt-get install qemu
echo No Machine Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
qemu-system-x86_64 -hda kali.vdi -m 8G -smp cores=4 -net user,hostfwd=tcp::3388-:3389 -net nic -object rng-random,id=rng0,filename=/dev/urandom -device virtio-rng-pci,rng=rng0 -vga vmware -nographic
sleep 4320000
