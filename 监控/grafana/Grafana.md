# Grafana
##入门
<font size=4 color=Crimson>官方帮助手册 [这儿](https://grafana.com/docs/grafana/latest/installation/rpm/)</font>
### 什么是Grafana
Grafana是开源的可视化和分析软件。它使您可以查询，可视化，警报和浏览指标，无论它们存储在哪里。用简单的英语，它为您提供了将时间序列数据库（TSDB）数据转换为精美的图形和可视化效果的工具。
### 检索指标和日志
通过临时查询和动态明细浏览数据。拆分视图并排比较不同的时间范围，查询和数据源
### 通讯
如果您正在使用Grafana警报，则可以通过许多不同的警报通知程序发送警报，包括电子邮件、SMS等方式；
警报挂钩可让您通过一些代码来创建不同的通知程序，以可视方式定义最重要指标的警报规则。
### 注释
使用来自不同数据源的丰富事件注释图形。将鼠标悬停在事件上可以常看完整的事件元数据和标签。
### 仪表盘变量
模板变量允许您创建仪表板，这些仪表板可用于许多不同的用例，值不是用这些模板硬编码的，因此例如，如果您有生产服务器和测试服务器，则可以为这两者使用相同的仪表板。
### 配置Grafana
配置涵盖配置文件和环境变量，您可以设置默认端口，日志记录级别，电子邮件IP地址，安全性等；
### 导入仪表板和插件
在官方库中里有数百个仪表板和插件，由于社区成员的热情和动力，每周都会增加新成员。
## 安装Grafana
### 要求：
Grafana的最低硬件和软件（配置）
要运行Grafana,您必须具有受支持的操作系统，满足或大于最低要求的硬件，受支持的数据库和受支持的浏览器。

#### 支持的操作系统
Grafana安装支持一下操作系统：
* Debian/Ubuntu
* 基于RPM的Linux（CentOS,Fedora,OpenSuse,RedHat）
* 苹果系统
* Windows

#### 硬件的要求
Grafana不会使用大量资源，并且字使用内存和CPU时非常轻巧。
建议最小内存：255MB 建议最小CPU：1
某些功能可以能需要更多的内存或者CPU。功能需要跟多资源，包括
* 服务器端图像渲染
* 报警
* 数据源代理

#### 支持的数据库
Grafana需要一个数据库来存储其配置数据，例如用户，数据源和仪表板，确切的要求取决于Grafana安装的大小和使用的功能
Grafana支持以下数据库：
* SQLite
* MySQL
* PostgreSQL
默认情况下，Grafana随SQLite一起安装并使用SQLite，SQLite是存储Grafana安装位置中的嵌入式数据库。
#### 支持的浏览器
* chrome/Chromium
* Firefox
* Safari
* Microsofr Edge
* Internet Explorer 11 is only fully supported in Grafana versions prior v6.0.

## 基于RPM的Linux（CentOS,Fedora,OpenSuse,RedHat）安装
### 现在并安装
您可以使用YUM仓库中安装Grafana，可以手动使用YUM，手动使用RPM或者下载二进制.tar.gz文件。
### <font size=4>使用YUM手动安装</font>
如果使用YUM手动安装，则需要为每个新版本手动更新Grafana。要为您的Grafana安装启用自动更新，请按照以下说明通过我们的YUM存储库进行安装。</br>
### <font size=4 color=Crimson>点击[这儿官网](https://grafana.com/grafana/download)下载适合您的平台</font>
下载软件包并安装

```
# wget https://dl.grafana.com/oss/release/grafana-7.3.6-1.x86_64.rpm
# sudo yum install grafana-7.3.6-1.x86_64.rpm -y 
```
启动服务并开机自启

```
# systemctl enable grafana-server  --now 
```
查看服务服务是否正常运行，端口号默认3000

````
# ss -luntp| grep grafana
# systemctl status grafana-server 
````
添加防火墙规则

```
# firewall-cmd --permanent --add-port=3000/tcp
# firewall-cmd --reload
```
Grafana应该就可以开始访问了。您还应该能够在http：//server-ip:3000上浏览到有关其自身的状态页面
![](media/16080440023584/16086214757835.jpg)默认登录用户名（admin）密码（admin）
## 选择您的配置选项
* Grafana后端在其配置文件（通常在Linux系统上位于/etc/grafana/grafana.ini中)
在此配置文件中，您可以更改默认管理员密码，http端口，grafana数据库（sqlite3，mysql，postgres），身份验证选项（google，github，ldap，auth proxy）以及许多其他选项。
* 启动您的grafana服务器。用您的管理员用户登录（默认为admin / admin）。打开侧面菜单（单击顶部菜单中的Grafana图标），转到数据源，然后添加数据源。

### <font color=Crimson>更改Grafana密码</font>
* 将鼠标悬停在屏幕左下角的用户图标上。
* 点击更改密码。Grafana将打开“更改密码”选项卡。
* 输入您的旧密码以授权更改。
* 输入新密码，然后确认密码。
* 点击更改密码。

