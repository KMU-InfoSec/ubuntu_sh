## install mstsc
## sudo vim /etc/xrdp/xrdp.ini >> 원격 포트 수정
sudo apt-get install gnome-session gdm3 tasksel xrdp ssh
sudo apt install ubuntu-gnome-desktop

sudo sed -i.bak '/fi/a #xrdp multi-users \n "gnome-session --session=gnome-flashback-metacity --disable-acceleration-check & gnome-panel" \n' /etc/xrdp/startwm.sh

sudo ufw enable
sudo ufw allow {원격 포트 번호}

sudo service xrdp restart

## 사이드 바
## 설치 후 확장 배너에서 어플리케이션 on
sudo apt-get install gnome-tweaks

sudo service gdm3 start