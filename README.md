
# Linux 云计算
### 目录
* [Linux发展及历史]()
* [Linux 基础命令]()
* 系统管理
* 基础服务搭建
* 系统安全
* 集群架构
* Linux内核
* [监控]()
* 自动化运维
* 虚拟化
* 云计算

## Linux发展历史
## Linux 基础命令
## 系统管理
## 常见服务搭建
## 系统安全
## 集群架构
## Linux内核
## 监控
### zabbix分布式监控系统
#### zabbix 监控方式及数据采集
##### zabbix分布式监控系统监控客户端的方式常见3种：agent方式 | SNMP方式 | IPMI方式
* agent: zabbix可以基于自身zabbix_agent客户端插件监控OS的状态，例如CPU、内存等。
* SNMP：zabbix可以通过简单网络管理协议（simple network management protocol,SNMP）协议监控网络设备或Windows主机等，通过设定SNMP的参数将相关监控数据传送至服务器，交换机、防火墙等网络设备一般都支持SNMP协议；
* IPMI：智能平台管理接口（intelligent platform management interface,IPMI）即主要应用于设备的物理特征，包括温度、电压、电扇工作状态、电源的供应以及机箱入侵等。即便服务器或者OS在关机状态下，只要接通电源就可以实现对服务器的监控；

##### zabbix监控客户端分为主动模式与被动模式
* zabbix主动模式：agent主动请求server获取主动的监控项列表，并主动将监控项内需要检测的数据提交给server或者Proxy；
* zabbix被动模式：server向agent请求获取监控项的数据，agent返回数据；
* zabbix监控默认是被动模式，如果想关闭被动模式只需要修改被监控端加入 StartAgent=0 即可；

#### zabbix监控概念
zabbix监控系统包括很多监控概念，掌握zabbix监控概念有助于对zabbix监控系统快速理解，zabbix常用术语及解释如下：
- 主机（host）:被监控的网络设备，可以写IP或者DNS；
- 主机组（host group）:主机组用于管理主机，可以批量设置权限；
- 监控项（item）:具体监控项，items值有独立的keys进行识别；
- 触发器（trigger）:为某个items设置触发器，达到触发器会执行action动作；
- 事件（event）:例如达到某个触发器，称之为一个事件；
- 动作（action）:对于特定事件事先定义的处理方法，默认可以发送信息及发送命令；
- 报警升级（escalation）:发送报警或执行远程命令的自定义方案；
- 媒介（media）:发送通知的方式，可以支持mail | SMS | scripts 等；
- 通知（notification）:通过设置的媒介向用户发送的有关某事件的信息；
- 远程命令（remote command）:达到触发器，可以在被监控端执行命令；
- 模板（template）:可以快速监控被监控端，模块包含 item、trigger、graph、screen、application。
- web场景（web scennario）:用于检测web站点可用性，监控HTTP关键词；
- web前端（frontend）:zabbix的web接口
- 图形（graph）:监控图像；
- 屏幕（screen）:屏幕显示；
- 幻灯（slide show）:幻灯显示；
 
## 监控平台部署

### IP地址规划
| 主机及配置信息        | 版  本     | IP 地址 |
|:--------------:|:--------:|:-----:|
| OS server      | centos 7 |       |
| Kernel version |3.10.0-862.el7.x86_64|       |
| Zabbix-version |     5.0     |       |
| Zbbix-server   |          |    192.168.0.106   |
| Zabbix-agent   |          |    192.168.0.105   |
###获取安装包  [获取zabbix安装](https://www.zabbix.com/download?zabbix=5.0&os_distribution=centos&os_version=7&db=mysql&ws=apache)
###获取帮助 [查看zabbix帮助文档](https://www.zabbix.com/documentation/5.0/manual)
根据的操作系统选择你所需要的版本
作者是以apache和mysql作为底层环境支持
![zabbix](media/16078364182375/zabbix.gif)
###zabbix-server服务器端安装
本例采用RPM包安装方式。源码也可以安装后续再录入;
准备好CentOS 7系统，配置IP地址，确保与互联网正常连接，
- 下面命令是测试网络是否正常

```
# ping www.baidu.com
```
- 获取zabbix官方源和epel源
 
```
# rpm -Uvh https://repo.zabbix.com/zabbix/5.0/rhel/7/x86_64/zabbix-release-5.0-1.el7.noarch.rpm
# wget -O /etc/yum.repos.d/epel.repo http://mirrors.aliyun.com/repo/epel-7.repo
# yum clean all
```
- 安装Zabbix-sever和Agent

```
# yum install zabbix-server-mysql zabbix-agent
```
- 安装Zabbix前段（开启Redhat软件收藏）

```
# yum install centos-release-scl
```
- 编辑配置文件/etc/yum.repos.d/zabbix.repo and enable zabbix-frontend repository

```
[zabbix-frontend]
...
enabled=1
...
```
- 安装zabbix前段软件包

```
# yum install zabbix-web-mysql-scl zabbix-apache-conf-scl
```
- 安装数据库{mariadb}

```
# yum -y install mariadb-server mariadb
```
启动数据库

```
# systemctl start mariadb
```
初始化数据库安全

```
# mysql_secure_installation
```
- 创建初始化数据库

```
[root@zabbix-server ~]# mysql -uroot -p
Enter password: 
MariaDB [(none)]> create database zabbix character set utf8 collate utf8_bin;
MariaDB [(none)]> create user zabbix@localhost identified by 'zabbix';
MariaDB [(none)]> grant all privileges on zabbix.* to zabbix@localhost;
MariaDB [(none)]> quit
```
导入初始架构和数据，系统将提示您输入新创建的密码

```
# zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -p zabbix
```
- 为Zabbix前端配置PHP配置时区并打开注释「;」
编辑配置文件 /etc/opt/rh/rh-php72/php-fpm.d/zabbix.conf, uncomment and set the right timezone for you.

```
; php_value[date.timezone] = Asia/ShangHai
```
- 为Zabbix-server配置数据库
编辑配置文件 /etc/zabbix/zabbix_server.conf

```
DBPassword=zabbix       # 修改为你配置数据库zabbix用户的密码
```
- 启动zabbix server和Agent进程并开机添加开机自启

```
# systemctl restart zabbix-server zabbix-agent httpd rh-php72-php-fpm
# systemctl enable zabbix-server zabbix-agent httpd rh-php72-php-fpm
```
- 配置防火墙规则

```
# firewall-cmd --permanent --add-port=10050/tcp
# firewall-cmd --permanent --add-port=10051/tcp
# firewall-cmd --permanent --add-port=80/tcp
# firewall-cmd --permanent --add-port=3306/tcp
# firewall-cmd --reload
```
- 临时关闭SElinux

```
# setenforce 0 #设置为警告模式
```
- 永久关闭SElinux
编辑配置/etc/selinux/config

```
SELINUX=disabled
```
编辑配置文件
- 配置Zabbix前端
  连接到新安装的Zabbix前端： http://server_ip_or_name/zabbix
  ![](media/16078364182375/16079307298761.jpg)

- 登录zabbix页面默认用户和密码 Admin zabbix
![](media/16078364182375/16079213714563.jpg)
# zabbix agent客户端安装
###  搭建被监控端服务
- 获取zabbix官方源
  
```
# rpm -Uvh https://repo.zabbix.com/zabbix/5.0/rhel/7/x86_64/zabbix-release-5.0-1.el7.noarch.rpm
# yum clean all 
```
- 安装zabbix agent

```
# yum -y install zabbix-agent
```
- 启动服务zabbix agent 进程并设置开机自启

```
# systemctl start zabbix-agent 
# systemctl enable  zabbix-agent
```
- 设置防火墙规则

```
# firewall-cmd --permanent --add-port=10050/tcp
# firewall-cmd --reload
```
### 添加zabbix监控客户端
zabbix服务端和客户端安装完毕之后，需通过zabbix server添加客户端监控，
zabbix web界面添加客户端监控步骤 ：
- configuration{构造}-->hosts{主机}-->create host{创建主机}
![](media/16078364182375/16079330585953.jpg)
- 添加被监控主机名-->主机地址-->端口号-->点击templates
![](media/16078364182375/16079342571965.jpg)
- 关联模板--->点击add添加
![](media/16078364182375/16079354296893.jpg)
编辑配置文件/etc/zabbix/zabbix_agentd.conf

```
Server=172.16.127.158
```
- 测试查看监控是否成功
![](media/16078364182375/16079372070168.jpg)
~~备注：可以多种方式进行监控~~
![](media/16078364182375/16079357416909.jpg)

### zabbix自动发现及注册
- zabbix自动发现是为了解决大批量监控而设计的，那么什么是自动发现呢？简单来说，就是zabbix server端可以基于设定的规则，自动批量的去发现局域网若干服务器；
- zabbix最大的特点之一是可以批量自动发现主机并监控，利用发现（discovery）模块，实现自动发现主机、自动将主机添加到主机组、自动加载模板、自动创建项目（items）、自动创建监控图像
#### 创建自动发现流程
![](media/16078364182375/16079387540259.jpg)
![](media/16078364182375/16079392927604.jpg)
![](media/16078364182375/16079393626862.jpg)
想要试图从仪表盘获取到自动发现的状态的需要去添加自动发现到表盘上

#### 添加步骤：
1、编辑仪表盘
![](media/16078364182375/16079400400940.jpg)
2、添加小部件
![](media/16078364182375/16079402057826.jpg)
3、添加自动发现状态
![](media/16078364182375/16079406282244.jpg)
4、规划仪表盘
![](media/16078364182375/16079407328401.jpg)
- 创建发现Action
  zabbix发现规则创建完成，客户端agent安装后，被发现的IP主机不会自动添加至zabbix监控列表，需要添加发现动作；
  ![](media/16078364182375/16079516311133.jpg)
  

## 自动化运维
## 虚拟化
## 云计算
