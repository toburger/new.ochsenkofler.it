@echo off

echo Generate site...

call jekyll build

echo Deploy to FTP server...

winscp ochsenkofler.it /synchronize _site /httpdocs/ /defaults