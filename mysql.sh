echo "Installing MySQL"
sudo apt-get update
sudo apt-get install mysql-server -y
echo "Configuring MySQL"
sudo mysql_secure_installation 
