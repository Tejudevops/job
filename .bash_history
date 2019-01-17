apt-get install curl
sudo rm /var/lib/dpkg/
sudo rm /var/lib/dpkg/lock
apt-get install curl
rm /var/cache/apt/archives/lock
apt-get install curl
curl -O https://apt.puppetlabs.com/puppetlabs-release-pc1-xenial.deb
sudo dpkg -i puppetlabs-release-pc1-xenial.deb
sudo apt-get update
sudo apt-get install puppetserver
sudo nano /etc/default/puppetserver
sudo ufw allow 8140
sudo systemctl start puppetserver
sudo systemctl status puppetserver
sudo systemctl enable puppetserver
sudo /opt/puppetlabs/bin/puppet cert list
sudo /opt/puppetlabs/bin/puppet cert sign --all
sudo nano /etc/puppetlabs/code/environments/production/manifests/site.pp
sudo systemctl status puppetserver
cd ShareWindows/
ls
cd New\ folder\ \(3\)/
ls
cd /usr/bin/tomcat
cd /usr/bin/
ls
cd /etc/tomcat
cd /opt/tomcat
ls
cd webapps
ls
cd
cd /home/edureka/ShareWindows/
ls
cd New\ folder\ \(3\)/
ls
cp addressbook.war /opt/tomcat/webapps
systemctl enable tomcat
history
exit
if config
cd
vim teju
touch teju1
ls
git log
git --version
ansible --version
ls
ls -alrt
cd
su - edureka
