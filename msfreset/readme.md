# MsfReset

A tool to reset metasploit!

Some code is from lionsec/katoolin

# How-to:

> Note: adds two commands to system

```sh
Run the following commands:

sudo su
mkdir temp && cd temp
wget https://raw.githubusercontent.com/josephworks/metasploit-modules/master/msfreset/msfreset.sh
wget https://raw.githubusercontent.com/josephworks/metasploit-modules/master/msfreset/removekatoolin.py
ls
cp msfreset.sh /usr/bin/msfreset
cp removekatoolin.py /usr/bin/removekatoolin
chmod +x /usr/bin/msfreset && chmod +x /usr/bin/removekatoolin
sudo msfreset
```
