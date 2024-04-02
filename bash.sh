yum install httpd -y
echo "<h1> Hi i am linux webserver script running</h1>"> /var/www/html/index.html
service httpd start
chkconfig httpd on
