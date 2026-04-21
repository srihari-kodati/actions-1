#/bin/sh
sudo apt-get install cowsay -y
ccowsay -f lion "Roar!" >> lion.txt
grep -i "lion" lion.txt
cat lion.txt
ls -ltra