# Configure goagent
cd ~/code/goagent/local
rm ./proxy.ini
ln -s ~/app/goagent/proxy.ini ./proxy.ini


# Synchronize Sublime Text 2 Settings
cd ~/Library/Application\ Support/Sublime\ Text\ 2
rm -r Installed\ Packages
rm -r Packages
rm -r Pristine\ Packages
ln -s ~/app/sublime/Installed\ Packages ./Installed\ Packages
ln -s ~/app/sublime/Packages ./Packages
ln -s ~/app/sublime/Pristine\ Packages ./Pristine\ Packages

# Synchronize Photoshop Presets
cd /Applications/Adobe\ Photoshop\ CS6
rm -r Presets
ln -s ~/app/photoshop/Presets ./Presets

# Synchronize Apache Configuration
sudo cp ~/app/apache/tanweisun.conf /etc/apache2/users

cd ~