#!/usr/bin/env python
# command - removekatoolin
infile = "/etc/apt/sources.list"
outfile = "/etc/apt/sources.list"

delete_list = ["# Kali linux repositories | Added by Katoolin\n", "deb http://http.kali.org/kali kali-rolling main contrib non-free\n"]
fin = open(infile)
os.remove("/etc/apt/sources.list")
fout = open(outfile, "w+")
for line in fin:
	for word in delete_list:
		line = line.replace(word, "")
	fout.write(line)
fin.close()
fout.close()
