# Install apache
yum install --quiet -y httpd httpd-level

# Copy cfg file
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts /etc/httpd/conf/httpd-vhosts.conf

# Start apache and configure it to run at boot
service httpd start
chkconfig httpd on