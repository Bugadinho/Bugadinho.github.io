del Packages.bz2
py -3 dpkg-scanpackages.py -m ./debs > Packages
bzip2 Packages
pause