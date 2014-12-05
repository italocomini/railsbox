echo "atualizando o ubuntu (apt-get update)"
sudo apt-get update
sudo apt-get build-essential

echo "instalando git"
sudo apt-get -y install git

echo "instalando rvm com ruby e rails"
gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --rails
source /usr/local/rvm/scripts/rvm

echo "instalando nodejs"
sudo apt-get -y install libxml2 libxml2-dev libxslt1-dev
sudo apt-get -y install nodejs