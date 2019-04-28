py -3 dpkg-scanpackages.py -m ./debs > Packages
bzip2 -zk Packages