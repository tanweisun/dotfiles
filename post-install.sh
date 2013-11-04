# Configure goagent
cd ~/code/goagent/local
rm ./proxy.ini
ln -s ~/Dropbox/appdata/goagent/proxy.ini ./proxy.ini


# Synchronize Sublime Text 2 Settings
cd ~/Library/Application\ Support/Sublime\ Text\ 2
rm -r Installed\ Packages
rm -r Packages
rm -r Pristine\ Packages
ln -s ~/Dropbox/appdata/sublime/Installed\ Packages ./Installed\ Packages
ln -s ~/Dropbox/appdata/sublime/Packages ./Packages
ln -s ~/Dropbox/appdata/sublime/Pristine\ Packages ./Pristine\ Packages