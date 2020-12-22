# Apache web服务器
## 什么是Web服务器
&#160; &#160; &#160;万维网(world wide web, WWW)服务器，也成为Web服务器，主要功能是提供网上浏览服务，
WWW是internet的多媒体信息查询工具，是Inernet上飞速发展的服务，也是目应用最广泛的服务，正是因为有了WWW软件，才使得近年来internet迅速发展。
&#160; &#160; &#160;目前主流的Web服务器软件包括Apache | Nginx | Lighttpd | IIS | Resin | Tomcat |WebLogic|Jetty等。
首先先介绍Apache web服务器发展历史、工作模式、虚拟主机、配置文件等内容；
## Apache web 服务器
### 简介
&#160; &#160; &#160;Apache HTTP server是Apache软件基金会的一个开源的网站服务器，可以运行在几乎所有广泛使用的计算机平台上，由于其跨平台和安全性被广泛使用，是目前最流行的Web服务器软件之一
。
&#160; &#160; &#160;Apache服务器是一个多模块化的服务器，经过多次修改，成为目前世界使用排名第一的Web服务器软件。Apache取自"a patchy server"的读音，即充满补丁的服务器，因为Apache基于GPL发布，大量开发者不断为Apache贡献新的代码、功能、新的特性、修改原来的缺陷。
Apache服务器的特点是使用简单、速度快、性能稳定，可以作为负载均衡及代理服务器来使用。
### 工作模式
&#160; &#160; &#160; &#160;Apache就向汽车一样都有发动机引擎，不同的引擎，对车子运行效率也不一样，同样Apache也是有类似工作引擎或者处理请求的模块，称之为多路处理模块（multi-proceessing modules,MPM）Apache web服务器有三种处理模块：Profork MPM | Worker MPM | Event MPM 工作模式；
- Event MPM 工作模式：  
&#160; &#160; &#160;不支持HTTPS方式，所以Event MPM很少使用；
- Profork MPM工作模式：  
&#160; &#160; &#160; 控制进程master在最初建立“StartServers”个进程后，为了满足MinSpareServers设置的最小空闲进程，所以需创建一个空闲进程，等待一秒钟，继续创建两个，再等待一秒钟，继续创建四个 ，依次按照递增指数级创建进程数，最多每秒 同时创建32个空闲进程，直到满足至少有MinSpareServers设置的值为止。
&#160; &#160; &#160; Apache的预派生模式(Prefork),基于预派生模式不必在请求到来时再产生新的进程，从而减小了系统开销以增加性能，不过由于Prefrok MPM引擎是基于多进程方式提供对外服务，每个进程占内存也相对较高。
- Worker MPM工作模式:
&#160; &#160; &#160;控制进程master在最初建立“StartServers”个进程，每个进程会创建ThreadsPerChild设置的线程数，多个线程共享该进程内存空间，同时每个进程独立地处理用户的HTTP请求。为了不在请求到来时再生成线程，Worker MPM也可以设置最大最小空闲线程。

#### Profork MPM与Worker MPM引擎区别如下：
* Profork MPM 模式：使用多个进程，每个进程只有一个线程，每个进程在某个确定的时间只能维持一个连接，优点是稳定，当内存开销较高；
* Worker MPM模式：使用多个进程，每个进程包含多个进程，每个线程在某个确定的时间只能维持一个连接，内存占有量比较小，适合大并发、高流量的Web服务器。Worker MPM缺点是一个线程奔溃，整个进程就会 连同其任何线程一起挂掉。

## Apache Web服务器搭建
### Apache官网获取安装
下载[适合您](http://httpd.apache.org)的版本
#### 搭建Apache web服务器
##### 一、部署web站点
(1)安装依赖
```
# yum -y install wget make gcc gcc-c++ pcre openssl openssl-devel zlib unzip  
# yum -y install cmake ncurses-devel libjpeg libjpeg-devel libpng libpng-devel libxml2 
# yum -y install libxml2-devel curl-devel libtool libtool-ltdl libtool-ltdl-devel libevent libevent-devel 
# yum -y install zlib-static zlib-devel autoconf pcre-devel gd perl  expat-devel 
```
创建存放文件夹
```
# mkdir -p /usr/local/apache1/{apr,apr-util,http}
```	
(2)获取软件包
```
# wget  https://mirror.bit.edu.cn/apache//apr/apr-1.7.0.tar.gz
# wget  https://mirror.bit.edu.cn/apache//apr/apr-util-1.6.1.tar.gz
# wget https://mirrors.tuna.tsinghua.edu.cn/apache//httpd/httpd-2.4.46.tar.gz
```
(3)安装apr
```
# cd /usr/local/apache1/apr
# tar xf apr-1.7.0.tar.gz && cd apr-1.7.0
# ./configure --prefix=/usr/local/apache1/apr
# make
# make install
```
(4)安装apr-util
```
# cd /usr/local/apache1/apr-util
# tar xf apr-util-* && cd apr-util-*
# ./configure --prefix=/usr/local/apache1/apr/apr-util  --with-apr=/usr/local/apache1/apr && make  && make install
```
(5)安装apache
```
# cd /usr/local/apache1/http
# tar xf httpd-* && cd httpd-*
# ./configure --prefix=/usr/local/apache1/http \
--sysconfdir=/etc/httpd/ \
--with-include-apr \
--disable-userdir \
--enable-headers \
--with-mpm=worker \
--enable-modules=most \
--enable-so \
--enable-deflate \
--enable-defate=shared \
--enable-expires-shared \
--enable-rewrite=shared \
--enable-static-support \
--with-apr=/usr/local/apache1/apr/ \
--with-apr-util=/usr/local/apache1/apr/apr-util \
--with-ssl \
--with-z  
```
(6)编译并安装
```
# make 
# make install
``` 
(7)启动服务进程
```
# /usr/local/apache1/apache/bin/apachectl start
```
（8）添加防火墙规则
```
# firewall-cmd --permanent --add-port=80/tcp --zone=public 
#	firewalld-cmd --reload
```
（9）启动Apache
```
# /usr/local/apache1/http/bin/apachectl
```
（10）查看端口号是否开启 Apache默认端口是80
```
# ss -luntp | grep 80
```
（11）测试
	你现在应该就可以通过浏览器访问 http://server-ip/
#### Apache虚拟主机应用
一台web服务器发布单个网站非常浪费资源，所以一台web服务器上会发布多个网站，在一台服务器上发布多个网站，也称之为部署多个虚拟主机，web虚拟主机配置方法有三种：
1. 基于单个IP地址多个socket端口；
2. 基于多个IP地址一个端口；
3. 基于单个IP地址一个端口不同域名。

启动基于同一端口不同域名的方式在企业中得到广泛应用，以下为基于一个端口不同域名，在一台Apache web服务器上部署多个网站，步骤如下：
* 修改虚拟主机配置文件

#### Apache常用目录解释
Apache可以基于源码安装、YUM安装，不同方法安装，所属的路径有所不同，以下为Apache常用路径的功能用途：
