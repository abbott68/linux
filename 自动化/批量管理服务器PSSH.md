# 批量管理服务器PSSH
## 简介
PSSH提供OpenSSH和相关工具的并行版本。包括pssh，pscp，prsync，pnuke和pslurp。该项目包括psshlib，可以在自定义应用程序中使用。 pssh是python编写，可以并发在多台机器上批量执行命令的工具，用法可以媲美ansible的一些简单用法，执行起来速度比ansible快，支持文件并行复制，远程命令。
## 安装
安装之前首先获取epel源
```
# wget -O /etc/yum.repos.d/epel.repo http://mirrors.aliyun.com/repo/epel-7.repo
# yum repolist
```
安装pssh
```
# yum -y install pssh
```
### 功能：
- pssh 在多个主机上并行运行命令
- pscp 把文件并行复制到多个主机上
- prsync 通过rsync协议把文件高效并行复制到多个主机上
- pslurp 把文件并行地从多个远程主机复制到中心主机上
- pnuke 并行地在多个远程主机上杀死进程

## 使用方法
##### PSSH示例及验证：
----

```
pssh -h hosts.txt -l irb2 -o /tmp/foo uptime
```
选项解释：

```
--version     版本显示程序的版本号和退出
--help        显示帮助信息          
-h HOST_FILE, 主机文件列表 格式[user@]host[:port] 
-l USER       用户名 (OPTIONAL)
-p PAR，--par = PAR并行线程的最大数量（可选）
-o OUTDIR， --outdir = OUTDIR 标准输出文件的输出目录（可选）
-e ERRDIR， --errdir = ERRDIR  stderr文件的输出目录（可选）
-t TIMEOUT，--timeout =超时  每个主机的超时时间（秒）（0 =无超时）（可选）
-O OPTION， --option = OPTION   SSH选项（可选）
-v，--verbose  打开警告和诊断消息（可选）
-A，-askpass   要求输入密码（可选）
-x ARGS，--extra-args = ARGS 额外的命令行参数，处理空格，引号和反斜杠
-X ARG， --extra-arg = ARG  额外的命令行参数
-i，--inline  每个服务器的内联内联聚合输出和错误
--inline-stdout 每个服务器的内联标准输出
-I，--send-input 从标准输入读取并作为输入发送到ssh
-P，--print 打印输出
```
### 实验：
1.在控制端主机上建立一个主机文件hosts.txt

```
# cat hosts.txt 
172.16.127.161
172.16.127.131
```
2.实现远程控制获取被控主机IP地址

```
# pssh -h hosts.txt  -i 'ip addr show| grep ens33'
```
如果没有报错的话，应该输出类似实验下面的

```
[1] 22:42:03 [SUCCESS] 172.16.127.131
2: ens33: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP group default qlen 1000
    inet 172.16.127.131/24 brd 172.16.127.255 scope global noprefixroute dynamic ens33
[2] 22:42:03 [SUCCESS] 172.16.127.161
2: ens33: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP group default qlen 1000
    inet 172.16.127.161/24 brd 172.16.127.255 scope global noprefixroute dynamic ens33
```
如果有以下错误

```
[1] 22:40:24 [FAILURE] 172.16.127.131 Exited with error code 255
Stderr: The authenticity of host '172.16.127.131 (172.16.127.131)' can't be established.
ECDSA key fingerprint is SHA256:TikjI/UUYTvpaoAt/CsGWH5Tjj/tlSRIMUFHwjydpBY.
ECDSA key fingerprint is MD5:03:f9:94:2d:8b:a7:16:1b:a4:91:e4:9b:d6:1b:0d:4d.
Are you sure you want to continue connecting (yes/no)? 
Host key verification failed.
```
原因是因为不能远程连接被控主机上，所以我们需要做免密认证，

```
# ssh-keygen  创建私钥和公钥
# ssh-copy-id 把公钥copy给每台被控主机
```
##### pscp 示例及验证：
----
### 作用：
* 把文件并行复制到多个主机上

### 实验：

1.创建一个测试文件text.txt

```
# echo "nihao" > text.txt
```
2.远程将主机文件复制到被控端主机上
```
# pscp.pssh -h hosts.txt text.txt /opt/text.txt
[1] 23:02:17 [SUCCESS] 172.16.127.161
[2] 23:02:18 [SUCCESS] 172.16.127.131
```

#### prsync 示例：
----
作用：
* 通过rsync协议协议将文件或目录从本地主机同步到远程多个主机上

#### pnuke 示例及验证：
----
作用：
* 并行地在多个远程主机上杀死进程

### 实验
杀死进程
* 安装Apache

```
# pssh -h hosts.txt -i "yum -y install httpd"
```
* 开启Apache web服务

```
# pssh -h hosts.txt -i "systemctl start httpd"
[1] 00:32:33 [SUCCESS] 172.16.127.131
[2] 00:32:33 [SUCCESS] 172.16.127.161
```
* 查看进程(验证)

```
# pssh -h hosts.txt -i "lsof -i:80"
[1] 00:36:46 [SUCCESS] 172.16.127.161
COMMAND   PID   USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
httpd   11710   root    4u  IPv6  37706      0t0  TCP *:http (LISTEN)
httpd   11711 apache    4u  IPv6  37706      0t0  TCP *:http (LISTEN)
httpd   11712 apache    4u  IPv6  37706      0t0  TCP *:http (LISTEN)
httpd   11713 apache    4u  IPv6  37706      0t0  TCP *:http (LISTEN)
httpd   11714 apache    4u  IPv6  37706      0t0  TCP *:http (LISTEN)
httpd   11715 apache    4u  IPv6  37706      0t0  TCP *:http (LISTEN)
[2] 00:36:46 [SUCCESS] 172.16.127.131
COMMAND  PID   USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
httpd   9307   root    4u  IPv6  34309      0t0  TCP *:http (LISTEN)
httpd   9308 apache    4u  IPv6  34309      0t0  TCP *:http (LISTEN)
httpd   9309 apache    4u  IPv6  34309      0t0  TCP *:http (LISTEN)
httpd   9310 apache    4u  IPv6  34309      0t0  TCP *:http (LISTEN)
httpd   9312 apache    4u  IPv6  34309      0t0  TCP *:http (LISTEN)
httpd   9313 apache    4u  IPv6  34309      0t0  TCP *:http (LISTEN)
```
* 杀死进程

```
# pnuke -h hosts.txt httpd
[1] 00:38:39 [SUCCESS] 172.16.127.131
[2] 00:38:39 [SUCCESS] 172.16.127.161
```
* 查看进程(验证)

```
# pssh -h hosts.txt -i "lsof -i:80"
[1] 00:39:55 [FAILURE] 172.16.127.161 Exited with error code 1
[2] 00:39:55 [FAILURE] 172.16.127.131 Exited with error code 1
```