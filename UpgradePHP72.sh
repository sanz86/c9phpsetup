sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update -y
sudo apt-get install php7.2 php-pear php7.2-curl php7.2-dev php7.2-gd php7.2-mbstring php7.2-zip php7.2-mysql php7.2-xml
sudo apt-get install libapache2-mod-php7.2 -y
 
sudo a2dismod php5
sudo a2enmod php7.2
sudo service apache2 restart