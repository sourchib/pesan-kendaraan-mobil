91# Rental-Mobil
Rental Mobil Berbasis website ini memiliki tampilan yang sederhana dan fitur yang mampu berfungsi dengan baik. Sehingga dapat melakukan pemesanan kendaraan sesuai kebutuhan.

To access admin page, add url /admin. Example http://localhost/admin

## Diagram Class

https://www.mediafire.com/view/82inr6ofe5r5lbr/Diagram_Tanpa_Judul.drawio.png

## Aplikasi

https://www.mediafire.com/folder/fvocwu8ya65fu/aplikasi

## Admin Account
|   Level   |     Username      | Password |
|:---------:|:-----------------:|---------:|
| Admin     |  admin            | admin    |
| User      |  muchib@gmail.com  | yusuf    |

## Sistem Requirement
- Database MySQL/MariaDB
- XAMPP / PHP 5.6+
- Ubuntu or Windows

## Step
- Install apache2 : apt-get install apache2 libapache2-mod-php5.6
- Install php5.6 : apt-get install php5.6 php5.6-mysql php5.6-json php5.6-cli php5.6-gd php5.6-curl php5.6-imagick php5.6-fpm php5.6-mcrypt php5.6-mbstring php-pear php5.6-xmlrpc php5.6-imap 
- Install mariadb : apt-get install mariadb-server
- Install mysql secure : mysql_secure_instalaltion and Y (all)
-Install phpmyadmin : apt-get install phpmyadmin
- Open phpmyadmin : localhost/phpmyadmin
- Create database : name database rental_eria
- Import database : cari folder database file .sql melalui import di phpmyadmin
- Hak akses : buka terminal command chmod -R 755 * dan chown www:data-www:data -R *

## Testing
- Login dashboard url : localhost/admin
- Url rental car : localhost

## Log coding

https://www.mediafire.com/view/51p899kmsmyebxy/Screenshot_20240525-112945_Termux.jpg/file
