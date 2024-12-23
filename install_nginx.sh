lnmp+wordpress 博客
nginx mariadb php
一、install nginx 
	yum -y install openssl pcre-devel gcc gcc-c++ vim  openssl-devel 
  1、编译NGINX
  	tar xf nginx-1.17.6.tar.gz -C /usr/local/nginx/
  	cd /usr/local/nginx/nginx-1.17.6
  	./configure --prefix=/usr/local/nginx/ --with-ipv6 --with-http_ssl_module --with-http_mp4_module --with-http_flv_module
    make && make install 
    测试 
    /usr/local/nginx/sbin/nginx
    firewall-cmd --permanent --add-port=80/tcp
二、 安装 PHP mariadb
   1、 yum -y install php php-fpm php-mysql mariadb mariadb-server mariadb-devel
   
三、 启动 mariadb php-fpm
	  systemctl start  php-fpm  mariadb
     systemctl enable  php-fpm  mariadb

四、测试PHP连通性
   vim  /usr/local/nginx/html/index.php
      <?php
    	phpinfo();
    ?>

五、copy wordpress文件
	 1、unzip wordpress.zip
	 2、 tar xf wordpress-5.0.3-zh_CN.tar.gz
	 3、cp -r wordpress/*  /usr/local/nginx/html/

六、数据库操作
   1、初始化数据库
   	mysql_secure_installation
   2、登陆数据库
   	MySQL -uroot -p “你的密码”
   3、创建数据库
   	(1)create database wordpress;
   	(2)grant all on wordpress.* to 'wordpress'@'localhost' identified by '123456';
      (3)flush privileges; 刷新数据库


七、修改nginx配置文件

  server {
      listen       80;
      server_name  localhost;

      #charset koi8-r;

      #access_log  logs/host.access.log  main;

      location / {
          root   html;
          index  index.php index.html index.htm;  //修改这一行  加入index.php
      }
  打开支持PHP
          location ~ \.php$ {
          root           html;
          fastcgi_pass   127.0.0.1:9000;
          fastcgi_index  index.php;
      #    fastcgi_param  SCRIPT_FILENAME  /scripts$fastcgi_script_name;
          include        fastcgi.conf;
      }

八、启动服务

九、防火墙
	  firewall-cmd --permanent --add-port=3306/tcp
	  firewall-cmd --permanent --add-port=9000/tcp
	  firewall-cmd --permanent --add-port=80/tcp
	  firewall-cmd --reload
