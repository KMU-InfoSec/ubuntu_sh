echo "Make Backup File"
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup
echo "Change from KR to Kakao"
sudo sed -i 's/kr.archive.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
echo "Done"
