# nginx服务器搭建
## nginx是什么
&#160; &#160; &#160;我们在学习Nginx时也采用同样的方式,先来看看Nginx的竞争对手——Apache、Lighttpd、Tomcat、Jetty、IIS,它们都是Web服务器,或者叫做WWW(World Wide Web)服务器,相应地也都具备Web服务器的基本功能:基于REST架构风格 [1] ,以统一资源描述符(Uniform Resource Identifier,URI)或者统一资源定位符(Uniform Resource Locator,URL)作为沟通依据,通过HTTP为浏览器等客户端程序提供各种网络服务。
&#160; &#160; &#160;Tomcat和Jetty面向Java语言,先天就是重量级的Web服务器,它的性能与Nginx没有可比性。
## apache的特点
&#160; &#160; &#160;Apache有许多优点,如稳定、开源、跨平台等,但它出现的时间太长了,在它兴起的年代,互联网的产业规模远远比不上今天,所以它被设计成了一个重量级的、不支持高并发的Web服务器。
## 为什么选择Nginx
* 更快
这表现在两个方面:一方面,在正常情况下,单次请求会得到更快的响应;另一方面,在高峰期(如有数以万计的并发请求),Nginx可以比其他Web服务器更快地响应请求；
* 高扩展性
Nginx的设计极具扩展性,它完全是由多个不同功能、不同层次、不同类型且耦合度极低的模块组成；
* 高可靠性
高可靠性是我们选择Nginx的最基本条件,因为Nginx的可靠性是大家有目共睹的,很多家高流量网站都在核心服务器上大规模使用Nginx；
* 低内存消耗
一般情况下,10000个非活跃的HTTP Keep-Alive连接在Nginx中仅消耗2.5MB的内存,这是Nginx支持高并发连接的基础；
* 单机支持10万以上的并发连接
这是一个非常重要的特性!随着互联网的迅猛发展和互联网用户数量的成倍增长,各大公司、网站都需要应付海量并发请求,一个能够在峰值期顶住10万以上并发请求的Server,无疑会得到大家的青睐；
* 热部署
master管理进程与worker工作进程的分离设计,使得Nginx能够提供热部署功能,即可以在7×24小时不间断服务的前提下,升级Nginx的可执行文件；
* 最自由的BSD许可协议
这是Nginx可以快速发展的强大动力。BSD许可协议不只是允许用户免费使用Nginx,它还允许用户在自己的项目中直接使用或修改Nginx源码,然后发布；
* Apache拥有丰富的模块组件支持，稳定性强，BUG少，动态内容处理强。
* Nginx轻量级，占用资源少，负载均衡，高并发处理强，静态内容处理高效

## 部署Nginx服务
#### 官网获取软件包
下载[适合您](http://nginx.org/en/download.html)的版本
以下是做测试用的版本
```
 # wget http://nginx.org/download/nginx-1.15.5.tar.gz
```
如果您的主机上没有wget命令请安装
Centos RedHat 版本:

```
# sudo yum -y install wget 
```
ubuntu Depin系列:

```
# sudo apt install wget 
```

#### 安装：
```
# mkdir /usr/local/nginx
# mv nginx-1.15.5.tar.gz  /usr/local/nginx/
# cd /usr/local/nginx/
# tar xf nginx-1.15.5.tar.gz
# cd nginx-1.15.5
# yum -y install gcc gcc-c++ pcre-devel   zlib-devel
# ./configure --prefix=/usr/local/nginx/
# make && make install 
```

#### 启动服务
 
```
 /usr/local/nginx/sbin/nginx
```
选项
  
```
nginx -s stop|quit|raload|reopen
```
解释
>	stop — fast shutdown  &#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160; &#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;# 快速关机
   quit — graceful shutdown	&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;#  优雅关机
	reload — reloading the configuration file  &#160; &#160; # 重新加载配置文件
	reopen — reopening the log files &#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; # 重新代开日志文件

#### <font color=#A52A2A>查看服务:默认是80端口</font>
		
```
ps -ax | grep nginx
```
## <font color=#A52A2A>搭建虚拟主机</font>
#### 创建虚拟主机配置文件
```
# mkdir /usr/local/nginx/html/{gtxi,gtjb}
# echo "gongtongxuexi.com" > /usr/local/nginx/html/gtxi/index.html
# echo "gongtongjinbu.com" > /usr/local/nginx/html/gtjb/index.html
```
#### 编辑配置文件：
配置文件所在位置 /usr/local/nginx/conf/nginx.conf 
在配置文件定义虚拟主机加入:
```	
    server {
        listen       8080;
       # listen       somename:8080;
        server_name  www.gongtongxuexi.com;
        location / {
            root   html/gtxi; 
            index  index.html index.htm;
        }
       }
    server {
        listen       8081;
       # listen       somename:8080;
        server_name  www.gongtongjinbu.com;

        location / {
            root   html/gtjb;
            index  index.html index.htm;
        }
       }
```
#### 重新加载配置文件：
       /usr/local/nginx/sbin/nginx -s raload
#### 验证：
打开浏览器访问 http//iP地址   
#### 配置文件解释：
    keepalive_timeout  65;          # 设置连接超时时间
    # 使用server定义虚拟主机
      server {
        listen       80;            # 监听端口
        server_name  localhost;     # 访问域名

        #charset koi8-r;            # 编码格式 

        # 设置虚拟主机的访问日志
        #access_log  logs/host.access.log  main;  

        # 对URL进行匹配
        location / {
        # 设置网页根路径
            root   html;
        # 先找html文件，如果没有则htm 
            index  index.html index.htm;
        }
```
 HTTPS server
    #
    #server {
    #    listen       443 ssl;         监听端口
    #    server_name  localhost;       访问域名
    	指定证书文件，使用相对路径证书需要在与Nginx.conf同目录下
    #    ssl_certificate      cert.pem;
    #    ssl_certificate_key  cert.key;
    		指定会话缓存
    #    ssl_session_cache    shared:SSL:1m;
    #    ssl_session_timeout  5m;

    #    ssl_ciphers  HIGH:!aNULL:!MD5;
    #    ssl_prefer_server_ciphers  on;

    #    location / {
    #        root   html;
    #        index  index.html index.htm;
    #    }
```


###   网站的错误代码：
     1xx:代表提示信息
     2xx:代表成功信息
     3xx:代表重定向
     4XX：代表客户端错误信息
     5xx:代表服务器错误信息

## <font color=#A52A2A>Nginx实现反向代理</font>
### 代理服务器
1、什么是代理服务器
代理服务器，客户机在发送请求时，不会直接发送给目的主机，而是先发送给代理服务器，代理服务接受客户机请求之后，再向主机发出，并接收目的主机返回的数据，存放在代理服务器的硬盘中，再发送给客户机。
2、为什么要使用代理服务器   
1）提高访问速度
由于目标主机返回的数据会存放在代理服务器的硬盘中，因此下一次客户再访问相同的站点数据时，会直接从代理服务器的硬盘中读取，起到了缓存的作用，尤其对于热门站点能明显提高请求速度。
2）防火墙作用
    由于所有的客户机请求都必须通过代理服务器访问远程站点，因此可在代理服务器上设限，过滤某些不安全信息。
3）通过代理服务器访问不能访问的目标站点
    互联网上有许多开发的代理服务器，客户机在访问受限时，可通过不受限的代理服务器访问目标站点，通俗说，我们使用的翻墙浏览器就是利用了代理服务器，虽然不能出国，但也可直接访问外网。
### 反向代理 VS 正向代理
   
1、什么是正向代理？什么是反向代理？

   正向代理，架设在客户机与目标主机之间，只用于代理内部网络对Internet的连接请求，客户机必须指定代理服务器,并将本来要直接发送到Web服务器上的http请求发送到代理服务器中。

  反向代理服务器架设在服务器端，通过缓冲经常被请求的页面来缓解服务器的工作量，将客户机请求转发给内部网络上的目标服务器；并将从服务器上得到的结果返回给Internet上请求连接的客户端，此时代理服务器与目标主机一起对外表现为一个服务器。

2、反向代理有哪些主要应用？

现在许多大型web网站都用到反向代理。除了可以防止外网对内网服务器的恶性攻击、缓存以减少服务器的压力和访问安全控制之外，还可以进行负载均衡，将用户请求分配给多个服务器。


      upstream web1.com{
                server 192.168.122.206;
        }
      upstream web2.com{
                server 192.168.122.84;
        }

     server {
         listen       80;
       # listen       someme:8080;
        server_name www.web1.com;
     location / {
           proxy_pass  http://web1.com;
           index  index.html index.htm;
         }
       }

      server {
          listen       80;
        # listen       somename:8080;
          server_name  www.web2.com;

       location / {
          proxy_pass   http://web2.com;
          index  index.html index.htm;
           }
        }


