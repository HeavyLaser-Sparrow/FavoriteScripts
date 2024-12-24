echo "Establishing Internet Connection"
ping -c3 google.com
echo "Removing unnecessary packages"
sudo apt autoremove
echo "---------------------------------------------------------------------"
echo "updating apt-get repository"
sudo apt-get update
echo "updgrading apt-get packets"
sudo apt-get upgrade
echo "---------------------------------------------------------------------"
echo "updating apt repository"
sudo apt update
echo "upgrading apt packets"
sudo apt upgrade
