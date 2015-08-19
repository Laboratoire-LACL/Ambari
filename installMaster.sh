cd /etc/apt/sources.list.d
sudo wget http://public-repo-1.hortonworks.com/ambari/ubuntu12/2.x/updates/2.0.1/ambari.list
mcc
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com B9733A7A07513CAD
sudo apt-get update
sudo apt-get install ambari-server
sudo ambari-server setup
sudo ambari-server start