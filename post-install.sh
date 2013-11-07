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

# Synchronize Photoshop Presets
cd /Applications/Adobe\ Photoshop\ CS6
rm -r Presets
ln -s ~/Dropbox/appdata/photoshop/Presets ./Presets

# Synchronize Apache Configuration
cp ~/Dropbox/appdata/apache/tanweisun.conf /etc/apache2/users

cd ~