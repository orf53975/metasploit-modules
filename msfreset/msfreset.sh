# !/bin/bash
# command - msfreset
echo "Starting!"
echo "Removing metasploit-framework"
# code from katoolin
# -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-
apt-key adv --keyserver pgp.mit.edu --recv-keys ED444FF07D8D0BF6
echo '# Kali linux repositories | Added by Katoolin\ndeb http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list
apt-get update -m
apt-get install armitage -y
sudo removekatoolin
# -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-