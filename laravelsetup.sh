cd ~/workspace
rm README.md php.ini hello-world.php
sudo composer self-update
composer create-project laravel/laravel ./laravel --prefer-dist
shopt -s dotglob
mv laravel/* ./
rm -rf laravel

#sudo nano /etc/apache2/sites-enabled/001-cloud9.conf
#sudo composer update