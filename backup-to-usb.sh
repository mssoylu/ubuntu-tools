cp backup.sh /media/meso/858E-17F7/Backup/

mysqldump -u root -p --all-databases > alldb.sql

cp alldb.sql /media/meso/858E-17F7/Backup/

cp -R /etc/apache2/sites-available /media/meso/858E-17F7/Backup/

tar --exclude '*vendor*' --exclude '*.git*' --exclude '*var/cache*' --exclude '*var/log*' --exclude '*bower_components*' --exclude 'node_modules' -zcvf www.tar.gz /var/www 

cp www.tar.gz /media/meso/858E-17F7/Backup/
