#/bin/sh
sudo apt-get install cowsay -y
cowsay -f Lion "Run for cover, I'm a Lion ... RAWR" >> lion.txt
grep -i "dragon" lion.txt
cat lion.txt
ls -ltra