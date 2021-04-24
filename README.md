

# linux 系统架构与自动运维实战

## 目录

### Linux发展及历史

#### Linux与开源软件

Linux 是一种自由和开放源代码的类UNIX操作系统，该操作系统由（林纳斯.托瓦兹）在1991年首次发布，再加上用户空间的应用程序，就成为Linux操作系统。Linux只是操作系统内核本身，但通常采用Linux内核 来表示，Linux完整操作系统包括GUI组件和许多其他实用工具。
GNU通用公共许可协议（GNU Grneral Public License,GNU GPL或GPL），是一个广泛使用的自由软件许可协议条款，最初由理查德.斯托曼为GNU计划而拟写，GPL给出了计算机程序自由软件的定义，任何基于GPL软件开发衍生的产品在发布时必须采用GPL许可证方式，且必须公开源代码。
Linux 是自由软件和开放源代码软件中最著名的例子，只要遵循GNU  GPL，任何人和机构都可以自由地使用Linux的所有底层源代码，也可以自由地修改和再发布，随着Linux操作系统飞速发展，因此Linux也成为开源软件的代名词

#### Linux在服务领域的发展

Linux服务器操作系统在整个服务器操作系统市场格局中占据了越来越多的市场份额，已经形成了大规模市场应用的局面，并保持着快速的增长率，尤其在政府、金融、农业、交通、电信等国家关键领域。
据权威部门统计，目前Linux在服务器行业领域已经占据99%的市场份额。

![image-20210119230838160](/Users/abbott/Library/Application Support/typora-user-images/image-20210119230838160.png)

#### Linux在桌面领域的发展

​     Linux 桌面操作系统的发展趋势非常迅猛，国内如：中标麒麟Linux、红旗Linux、深度Linux等系统厂商都推出的Linux桌面操作系统，目前已经在政府、企业、OEM等领域得到了广泛应用。 SUSE、Ubuntu也相继推出了基于Linux的桌面系统，特别是Ubuntu Linux，已经积累了大量社区用户，但是，，从系统的整体功能性能来看，Linux桌面系统与Windows系列相比还有一定的差距，主要表现系统易用性、系统管理、软硬件兼容性、软件的丰富程度等方面，

#### Linux在云计算/大数据的发展

互联网产业的迅速发展，促使云计算、大数据产业的形成并快速发展，云计算、大数据作为一个基于开源软件的平台，Linux占据了核心优势。目前Linux已开始取代UNIX成为最受青睐的云计算、大数据平台操作系统

#### Linux在移动嵌入式领域的发展

Linux的成本、强大定制功能以及良好的可移植性，使得Linux在嵌入式系统方面得到广泛应用，目前Linux已广泛应用于手机、平板电脑、路由器、电视和电子游戏机等领域；

此外，思科公司在网络防火墙和路由器中也使用了定制的Linux，阿里云也开发了一套基于Linux的操作系统能够“YunOS”,可用于智能手机、平板电脑和网络电视，常见的数字视频、录像机、舞台灯光控制系统等都在逐步采用定制版本的Linux来实现，而这一切均归于Linux与开源的力量。

#### 选择适合自己的Linux发行版

Linux的发行版本太多了，以至于谁也不可能给出一个准确的数字，但是有一点可以肯定，Linux正在变得越来越流行。面对这么多的Linux发行版，打算从其他系统转到Linux系统来的初学者可能会感到困惑，即便是忠实的Linux用户也没有时间和精力去挨个尝试。因此，初学者在学习Linux之前，需要有一个明确的方向，选择一个适合自己的Linux系统至关重要。下面介绍Linux发行版

##### 常见的Linux发行版

1、Redhat Linux

目前Red Hat分为两个系统：由Red Hat公司提供收费技术支持和更新的Red Hat Enterprise Linux 版。以及由社区开发的免费的Fedora Core.

2、Fedora Core

Fedora Core（FC）被Redhat公司定位为新技术的测试平台，许多新技术都会在FC中检验。如果这些新技术稳定，Redhat公司会考虑加入到Redhat Enterprise Linux中。

3、Red Hat Enterprise Linux(RHEL,Redhat的企业版Linux)Redhat现在主要做服务器版的Linux开发，在版本上注重性能和稳定性，以及对硬件的支持，由于企业版操作系统的开发周期较长，注重性能、稳定性和服务端软件支持，因此版本更新相对较缓慢。

4、CentOS

CentOS全名为“社区企业操作系统”（community Enterprise Operating System）它由来自于RHEL依照开放源代码规定发布的源代码编译而成，由于RHEL是商业产品，因此必须将Redhat的所有logo改成自己的CentOS标识，这就产生了CentOS操作系统。两者的不同在于CentOS并不包含封闭源代码软件。因此CentOS不但可以自由使用，而且能享受CentOS提供的长期免费升级和更新服务。

5、SUSE Linux

SUSE 是德国最著名的Linux发行版，也享有很高的声誉，不过命运相当坎坷。2003年11月4日，Novell公司对外宣布收购SUSE。2004年1月，该收购顺利完成，Novell同时将SUSE Linux改为openSUSE社区项目。2010年Attachmate公司收购了Novell公司，在被收购后SUSE Linux发展受阻，而就在3年后，SUSE官方宣布并开源为SUSE的发展之本，仍将持续贡献开源，SUSE仍将全力支持openSUSE。

6、Ubuntu Linux

Ubuntu 是一个以桌面应用为主的Linux操作系统，基于Debian GNU/linux，Ubuntu旨在为一般用户提供一个主要自由软件构建而成的最新的同时又相当稳定的操作系统。Ubuntu具有庞大的社区力量，用户可以方便地从社区获得帮助。

#### 用第三方软件技术帮助学习Linux

##### 虚拟机技术

虚拟机（Virtual Machine）指通过软件模拟的具有完整硬件系统功能的、运行在一个完全隔离中的完整计算机系统。

虚拟机会生成现有操作系统的全新的独立虚拟镜像，它与真实系统具有完全一样的功能，进入虚拟机后，所有操作豆子啊这个全新的独立虚拟系统里面进行，可以独立安装、运行软件，保存数据，拥有自己的独立桌面，还不会对真实的系统产生任何影响，而且能够在现有系统与虚拟机之间灵活切换。

##### 使用虚拟技术的好处

使用虚拟技术的好处有以下3个：

* 节省成本

  ​    如果要在一台计算机安装Linux和Windows系统，而不用虚拟机，有两个办法，一是安装多个硬盘，每个硬盘安装一个操作系统；这个方法缺点是费用比较昂贵。而是一个硬盘上安装双系统，这个方法是不够安全，因为系统盘的MBR是操作系统的必争之地，Windows更是霸道，每次重新安装系统都要重写系统的MBR，这样，几个操作系统可能会同时崩溃，而使用虚拟机软件即省钱又安全，因此对于新手来说，利用虚拟机学习Linux简直再好不过了。

* 安全便捷

  ​    在虚拟机上安装Linux系统，不同担心会格式化掉自己的硬盘，甚至可以随意对虚拟机系统进行任何设置和更改操作，可以格式化虚拟机系统的任何操作都是对软件的操作。

* 简单高效

  ​    利用虚拟机模拟出来的Linux系统和真实的Linux系统是一模一样，现在各个公司专门的Linux服务器是不会让新手随意操作的，而共测试的Linux服务器一般又很紧缺，如果在自己的电脑上安装虚拟Linux系统，就可以随意地学习测试，而不受任何环境影响。

#### 虚拟软件的运行环境和硬件需求

**1、运行环境**

​	流行的虚拟机软件有VMware、VirtualBox，他们都有Windows和Linux两个版本，也就是说，他们可以安装在Windows和Linux两个平台下，在Windows平台下可以虚拟出Windows、Linux、Unix等多个操作系统，同理，在Linux平台上也可以虚拟出Windows、Linux、Unix等多个计算机。

**2、硬件需求**

   虚拟软件是将两台以上计算机的任务集成到一台计算机上，因此对硬件的要求比较高，主要涉及的是内存、硬盘和CPU。内存要足够大，因为每个虚拟机都会占用一定的内存资源，内存的大小等于各个虚拟系统的总和，可喜的是，现在内存已经很便宜，因此就不是问题了。同样，硬盘空间也是每个虚拟机都要占用的，CPU现在都发展到了一个多核阶段，硬盘也不是问题。

##### 虚拟软件的安装及介绍

1. VirtualBox虚拟机概述

   **Oracle VirtualBox**是由[德国](https://zh.wikipedia.org/wiki/德國)InnoTek软件公司出品的[虚拟机](https://zh.wikipedia.org/wiki/虛擬機器)[软件](https://zh.wikipedia.org/wiki/軟體)，现在则由[甲骨文公司](https://zh.wikipedia.org/wiki/甲骨文公司)进行开发，是甲骨文公司xVM[虚拟化](https://zh.wikipedia.org/wiki/虛擬化)平台技术的一部分。它提供用户在[32位](https://zh.wikipedia.org/wiki/32位元)或[64位](https://zh.wikipedia.org/wiki/64位元)的[Windows](https://zh.wikipedia.org/wiki/Microsoft_Windows)、[Solaris](https://zh.wikipedia.org/wiki/Solaris)及[Linux](https://zh.wikipedia.org/wiki/Linux) [操作系统](https://zh.wikipedia.org/wiki/作業系統)上虚拟其它[x86](https://zh.wikipedia.org/wiki/X86)的操作系统。用户可以在VirtualBox上安装并且运行[Solaris](https://zh.wikipedia.org/wiki/Solaris)、[Windows](https://zh.wikipedia.org/wiki/Microsoft_Windows)、[DOS](https://zh.wikipedia.org/wiki/DOS)、[Linux](https://zh.wikipedia.org/wiki/Linux)、[OS/2 Warp](https://zh.wikipedia.org/wiki/OS/2)、[OpenBSD](https://zh.wikipedia.org/wiki/OpenBSD)及[FreeBSD](https://zh.wikipedia.org/wiki/FreeBSD)等系统作为客户端操作系统与同性质的[VMware](https://zh.wikipedia.org/wiki/VMware_Workstation)及[Virtual PC](https://zh.wikipedia.org/wiki/Microsoft_Virtual_PC)比较下，VirtualBox独到之处包括[远程桌面协议](https://zh.wikipedia.org/wiki/遠端桌面協定)（RDP）、[iSCSI](https://zh.wikipedia.org/wiki/ISCSI)及[USB](https://zh.wikipedia.org/wiki/USB)的支持，VirtualBox在客户机操作系统上已可以支持[USB 3.0](https://zh.wikipedia.org/wiki/USB_3.0)的硬件设备，不过要安装Virtualbox Extension Pack。

   **硬件支持：**

   - VirtualBox支持[Intel](https://zh.wikipedia.org/wiki/Intel) [VT-x](https://zh.wikipedia.org/wiki/虛擬化技術)与[AMD](https://zh.wikipedia.org/wiki/AMD) [AMD-V](https://zh.wikipedia.org/wiki/虛擬化技術)硬件虚拟化技术。
   - 硬盘被模拟在一个称为虚拟磁盘映像档（Virtual Disk Images）的特殊容器，目前此格式不兼容于其它虚拟机平台运行，通常作为一个系统档存放在主机端操作系统（扩展名.vdi[[4\]](https://zh.wikipedia.org/wiki/VirtualBox#cite_note-4))。VirtualBox能够链接iSCSI，且能在虚拟硬盘上运作，此外VirtualBox可以读写VMware [VMDK](https://zh.wikipedia.org/wiki/VMDK)档与VirtualPC [VHD](https://zh.wikipedia.org/w/index.php?title=VHD&action=edit&redlink=1)档。
   - ISO映像档可以被挂载成CD/DVD设备，例如下载的Linux发行版DVD映像档可以直接使用在VirtualBox，而不需刻录在光盘上，亦可直接在虚拟机上挂载实体光盘驱动器。
   - 默认上VirtualBox提供了一个支持[VESA](https://zh.wikipedia.org/wiki/VESA匯流排)兼容的虚拟显卡，与一个供Windows、Linux、Solaris、OS/2客户端系统额外的驱动程序（guest addition），可以提供更好的性能与功能，如当虚拟机的视窗被缩放时，会动态的调整分辨率。在4.1更支持[WDDM](https://zh.wikipedia.org/wiki/WDDM)兼容的虚拟显卡，令[Windows Vista](https://zh.wikipedia.org/wiki/Windows_Vista)及[Windows 7](https://zh.wikipedia.org/wiki/Windows_7)可以使用[Windows Aero](https://zh.wikipedia.org/wiki/Windows_Aero)。
   - 在声卡方面，VirtualBox虚拟一个Intel ICH [AC97](https://zh.wikipedia.org/wiki/AC97)声卡与SoundBlaster 16 [声霸卡](https://zh.wikipedia.org/wiki/聲霸卡)。
   - 在[以太网](https://zh.wikipedia.org/wiki/以太网)接口卡方面，VirtualBox虚拟了数张[网卡](https://zh.wikipedia.org/wiki/网络卡)：AMD PCnet PCI II、AMD PCnet-Fast III、Intel Pro/1000 MT Desktop、Intel Pro/1000 MT Server、Intel Pro/1000 T Server。
   - VirtualBox亦可模拟[UEFI](https://zh.wikipedia.org/wiki/UEFI)固件，但是，该UEFI固件不支持部分版本的Windows系统。

   **优点：** 

   - 支持64位客户端操作系统，即使主机使用[32位](https://zh.wikipedia.org/wiki/32位)[CPU](https://zh.wikipedia.org/wiki/CPU) (6.0版后主机仅支持64位操作系统)[[5\]](https://zh.wikipedia.org/wiki/VirtualBox#cite_note-5)
   - 支持[SATA](https://zh.wikipedia.org/wiki/SATA)硬盘[NCQ](https://zh.wikipedia.org/wiki/NCQ)技术
   - 虚拟硬盘快照
   - 无缝视窗模式（须安装客户端驱动程序）
   - 能够在主机端与客户端共享剪贴板（须安装客户端驱动）
   - 在主机端与客户端间创建共享文件夹（须安装客户端驱动）
   - 内置远程桌面服务器
   - 支持VMware VMDK磁盘档及Virtual PC VHD磁盘档格式
   - 3D虚拟化技术支持OpenGL（2.1版后支持）、Direct3D（3.0版后支持）、WDDM（4.1版后支持）
   - 最多虚拟32颗[CPU](https://zh.wikipedia.org/wiki/CPU)（3.0版后支持）
   - 支持VT-x与AMD-V硬件虚拟化技术
   - iSCSI支持
   - USB与USB2.0支持

2. VMware workstations 

   **VMware Workstation Pro**（曾用名**VMware Workstation**）是[VMware](https://zh.wikipedia.org/wiki/VMware)公司推出的一款桌面虚拟计算软件，具有[Windows](https://zh.wikipedia.org/wiki/Windows)、[Linux](https://zh.wikipedia.org/wiki/Linux) 版本。此软件可以提供[虚拟机](https://zh.wikipedia.org/wiki/虚拟机)功能，使计算机可以同时运行多个不同[操作系统](https://zh.wikipedia.org/wiki/操作系统)。2015年，VMware Workstation发表12版，[VMware Player](https://zh.wikipedia.org/wiki/VMware_Player)转型为VMware Workstation的免费版并改名为[VMware Workstation Player](https://zh.wikipedia.org/wiki/VMware_Workstation_Player)，VMware Workstation的付费版定名为VMware Workstation Pro。

### Linux 系统安装与基础配置

​      在学习Linux的各种操作前，先要安装Linux系统，与Windows系统安装相比，Linux系统的安装有很多需要注意的地方，比如，选择合适的安装方式、确定分区命名方案等。

#### 主机规划

事实上，要安装好一台Linux主机并不是那么简单的事情，你必须要针对distrbutions的特性、服务器软件的能力、未来的升级需求、硬件扩充性需求等来考虑，对于磁盘分区、文件系统、Linux操作较频繁的目录等，都要有一定程度的了解，所以安装Linux并不是那么简单的工作。不过要学习Linux总要有Linux系统存在，所以提前简单安装一台Linux主机作为练习，在开始安装Linux前你应该要先考虑哪些工作，好让你在后续的主机维护轻松愉快；

#### Linux与硬件的搭配

虽然个人计算机各组件的主要接口是大同小异的，但是由于新的技术来得太快，Linux内核针对新硬件所纳入的缺东程序模块比上硬件更新的速度，加上硬件厂商针对Linux所推出的驱动程序较慢，因此你在选购新的个人计算机（或服务器）时，应该要选择已经对安装Linux测试的硬件比较好。

此外，在安装Linux之前，你最好了解下你对Linux预计是想达成什么任务，这样在选购硬件时才会知道那个组件是最重要的。举例来说，桌面计算机的用户，应该会用到X window系统，此时显卡的优劣与内存的大小可就占有很重要的影响。如果是想要做成文件服务器，那么硬盘或者其他的存储设备，应该就是你最想要的增购的组件。所以说，功课还是需要做的；

#### 认识计算机的硬件配置

* 游戏机/工作机的考虑
* 性价比的考虑
* 支持性的考虑

#### 选择与Linux搭配的主机配置

由于硬件的加速发展与操作系统内核功能的增强，导致较早的计算机已经没有能力在负荷新的操作系统了，而且较早期的硬件配置也可能由于保存的问题或者是电子零件老化的问题，导致这样的计算机系统反而非常容易在运行过程中出现不明的死机情况，因此在利用旧零件拼凑Linux使用的计算机系统时，要特别的留意。

不过Linux运行所需要的硬件配置实在不需要太高档，如果近期淘汰下来的计算机，可以拿来测试一下，说不定能够作为你日常生活的Linux服务器，或者是备用服务器，都是非常好用的功能；

如果你的Linux主要是作为小型的服务器使用，并不负责学术方便的大量的运算，而且也没有使用X window 的图形界面，那你的硬件需要只要满足以下：

* CPU 
* RAM 
* Hard Disk 
* VGA 
* Network interface Card 
* 键盘 鼠标   

#### 安装需求

一般每个Linux发行版本都会给出对系统的最低要求及推荐的配置列表，而且不同的安装选项（如图形界面或字符界面）对于系统的要求都不一样。

Linux对硬件的要求很低，大部分可以运行Windows的机器都可以用来安装Linux，并且运行速度会比Windows快得多，

Linux安装光盘虽然已经包含大部分硬件驱动程序，但是由于硬件更新很快，因此Linux发行版无法及时更新相应驱动程序的情况也是在所难免的。

#### Linux系统安装方式

Linux系统安装多样，方式灵活，可以根据环境的选择不同的方式进行安装，常见安装有硬盘安装、U盘安装、网络安装和光驱安装等几种方式；

**硬盘安装**

硬盘安装方式一般是在Windows系统的基础上进行的，例如，要安装Windows和Linux共存的双系统或者在系统没有光驱的情况下，都可以硬盘方式来进行安装。

**U盘安装**

现在的服务器一般都不配备光驱了，而且光驱安装速度较慢，批量安装系统时，会浪费很多时间。此时，可通过U盘方式来安装系统，U盘安装是一种快速、廉价、高效的Linux安装方式。 首先U盘价格低廉，并且可以多次使用，其次，所有服务器或PC上基本都配备了USB接口，U盘安装具有普遍性，最后U盘方式安装速度非常快，可节省时间；

**网络安装**

网络安装Linux一般都是大批量的自动化安装过程。最常见的批量安装工具是Kickstart，它是一个无人值守的Linux系统的安装工具。使用kickstart，系统管理人员可以通过创建一个应答文件自动完成Linux系统的安装，它的工作原理是通过典型安装过程中需要人工干预填写的各种参数，进而生成一个ks.cfg应答文件，安装者只需要告诉kickstart安装程序从何处读取ks.cfg文件，然后kickstart会根据此文件的设定自动完成系统的安装。

**光驱安装**

以光驱安装方式Linux系统是最常见的软件安装方式，简单易懂，因此这里选择以光驱安装Linux的方式为本次讲述的重点，前提是计算机一定要有光驱，并且有Linux系统安装光盘。

**注意:**所有试验都在（VMware）虚拟机上实现

**获取VMware软件**根据自己的操作系统选择适合的版本[windows](https://my.vmware.com/en/web/vmware/downloads/info/slug/desktop_end_user_computing/vmware_workstation_pro/16_0)  [MAC](https://my.vmware.com/web/vmware/downloads/info/slug/desktop_end_user_computing/vmware_fusion/12_0)

**获取镜像地址**：[CentOS 官网]( https://www.centos.org/centos-linux/)

**光驱安装过程**

安装前需准备虚拟化软件和Linux系统

**1. 系统引导**

（1）安装程序从光盘成功引导后，会显示有几个选项的引导菜单。如果在60秒内没有按任何键，则运行默认引导选项；

![](/Users/abbott/Library/Application Support/typora-user-images/image-20210119233810204.png)

**解释：**

> install CentOS 7       安装CentOS 7
>
> test this media & install CentOS 7 测试安装介质并安装CentOS 7 
>
> Troubleshooting    故障模式

（2）选择install CentOS 7  直接按Enter键，选择图形安装方式

![image-20210119234726275](/Users/abbott/Library/Application Support/typora-user-images/image-20210119234726275.png)

鼠标选中DATE&TME (选择时区)

![image-20210119234922958](/Users/abbott/Library/Application Support/typora-user-images/image-20210119234922958.png)

步骤：

> 1.修改时区
>
> 2.调整时间
>
> 3.Done

![image-20210119235418846](/Users/abbott/Library/Application Support/typora-user-images/image-20210119235418846.png)

根据自己需求选择SOFTWARE SELECTION:

> 图形安装
>
> 字符安装

![image-20210119235924436](/Users/abbott/Library/Application Support/typora-user-images/image-20210119235924436.png)

**进入磁盘分区阶段点击** INSTALLATION DESTINATION

在进行分区之前，进行Linux分区的一些必须说明：

>  Linux系统下必须的分区为根分区（根分区用“/”标识）和交换分区（标识为swap）swap分区相当于Windows虚拟内存的概念，也就是内存数据与硬盘的交换。关于swap分区的大小，很多资料支出至少要物理内存的2倍，其实不然，基本的一个原则是：如果内存较小（根据经验，物理内存小于4GB）一般设置swap分区大小为内存的2倍；如果物理内存大于4GB而小于16GB，可以试着swap分区大小等于物理内存即可；如果内存大小在16GB以上，就可以设置swap分区为0，swap分区可以设置为0，但是不建议这么做，因为设置一定的大小swap分区还是有一定作用的。

![image-20210120001140366](/Users/abbott/Library/Application Support/typora-user-images/image-20210120001140366.png)

解释：

> 1. 自动分配空间
> 2. 手动分配空间
> 3. 分区的概念就不在这阐述了

注意：选择自动分配空间--->点击Done

![image-20210120001447209](/Users/abbott/Library/Application Support/typora-user-images/image-20210120001447209.png)

点击Begin installation

![image-20210120001550899](/Users/abbott/Library/Application Support/typora-user-images/image-20210120001550899.png)

选项：根据自己需求点击

> ROOT PASSWORD (设置root用户密码)
>
> USER CREATION（创建普通用户和密码）

至此等待安装完成，重启之后输入用户名和密码

![image-20210120002437222](/Users/abbott/Library/Application Support/typora-user-images/image-20210120002437222.png)

### Linux系统基本结构

本章主要从整体上讲述Linux系统的基本结构，主要包括Linux控制台的概念和使用、Linux系统与硬件的关系、系统的目录结构、系统运行概念、系统内核的组成和运行原理、系统服务管理与系统关闭过程等；

#### Linux 控制台的使用

Linux系统由桌面控制台和字符控制台组成，桌面系统其实就是我们安装软件包时的X-Window视窗，而X-Window的实质是在命令行下的一个应用程序。字符控制台是Linux系统的核心，大部分操作都是在字符界面下完成的。

默认Linux下有6个字符控制台，每个控制台可以独立作业，互不影响，这真正体现了Linux系统的“多用户、多任务”的特性。在图形界面下要切换到字符界面时，只需按Ctrl+alt+F1~F6组合键中的任何一个，即可进入字符界面。如果想要在字符界面切换图形的话输入命令“startx”或者输入“init 5” 即可；

接下来的工作是登陆系统，Linux系统的默认管理员用户是root，root用户可以操作系统的任何文件和设备，拥有最好权限。输入登陆的用户名root，然后输入对应的密码，即可登陆Linux系统了，登陆成功后，会出现一个Linux命令行，请不要因此而泄气，因为从这里开始，我们才真正踏入Linux学习之旅；

##### Linux硬件资源管理

Linux新手可能觉得查看系统的硬件信息很难，没有Windows那么直观，可事实正好相反，应该说，Linux下的命令可以把硬件信息显示更加清楚，下面通过几个相关的Linux命令查看系统硬件信息

* **查看系统PCI信息**

  lspci命令可以列出所有的PCI设备，不如主板、显卡、声卡等，也会把USB接口设备列出来

  ```shell
  [root@localhost ~]# lspci 
  ```

  输出结果：

  ```javascript
  00:00.0 Host bridge: Intel Corporation 440BX/ZX/DX - 82443BX/ZX/DX Host bridge (rev 01)
  00:01.0 PCI bridge: Intel Corporation 440BX/ZX/DX - 82443BX/ZX/DX AGP bridge (rev 01)
  00:07.0 ISA bridge: Intel Corporation 82371AB/EB/MB PIIX4 ISA (rev 08)
  00:07.1 IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)
  00:07.3 Bridge: Intel Corporation 82371AB/EB/MB PIIX4 ACPI (rev 08)
  00:07.7 System peripheral: VMware Virtual Machine Communication Interface (rev 10)
  00:0f.0 VGA compatible controller: VMware SVGA II Adapter
  00:10.0 SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)
  00:11.0 PCI bridge: VMware PCI bridge (rev 02)
  ```

* **查看系统内存信息**

  ```shell
  [root@localhost ~]# lsmem 
  ```

  输出结果：

  ```java
  ANGE                 SIZE STATE REMOVABLE BLOCK
  0x0000000000000000-0x0000000007ffffff 128M online    否   0
  0x0000000008000000-0x000000000fffffff 128M online    是   1
  0x0000000010000000-0x0000000017ffffff 128M online    否   2
  0x0000000018000000-0x0000000027ffffff 256M online    是  3-4
  0x0000000028000000-0x000000003fffffff 384M online    否  5-7
  Memory block size:    128M
  Total online memory:    1G
  Total offline memory:   0B
  ```

  

* **查看CPU信息**

  ```shell
  [root@localhost ~]# lscpu 
  ```

  输出结果：

  ```java
  Architecture:          x86_64
  CPU op-mode(s):        32-bit, 64-bit
  Byte Order:            Little Endian
  CPU(s):                1
  On-line CPU(s) list:   0
  Thread(s) per core:    1
  Core(s) per socket:    1
  座：                 1
  NUMA 节点：         1
  厂商 ID：           GenuineIntel
  CPU 系列：          6
  型号：              70
  型号名称：        Intel(R) Core(TM) i7-4870HQ CPU @ 2.50GHz
  步进：              1
  CPU MHz：             2494.226
  BogoMIPS：            4988.45
  超管理器厂商：  VMware
  虚拟化类型：     完全
  L1d 缓存：          32K
  L1i 缓存：          32K
  L2 缓存：           256K
  L3 缓存：           6144K
  L4 缓存：           131072K
  NUMA 节点0 CPU：    0
  Flags:                 fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ss syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon nopl xtopology tsc_reliable nonstop_tsc eagerfpu pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand hypervisor lahf_lm abm invpcid_single ssbd ibrs ibpb stibp fsgsbase tsc_adjust bmi1 avx2 smep bmi2 invpcid xsaveopt arat md_clear spec_ctrl intel_stibp flush_l1d arch_capabilities
  ```

  

### Linux常用命令及使用技巧

本章重点讲述Linux命令的使用，命令是学习Linux必须熟练掌握的一部分，Linux下的命令大概有1000个，而常用的命令只有100个左右，这些常用命令需要灵活掌握。虽然Linux的各个发行版大同小异，但是常用命令基本相同，因此只要掌握了常用的Linux命令，就能融汇贯通各个Linux版本了。

#### Linux下的shell简介

##### 什么是shell

**Unix shell**，一种[壳层](https://zh.wikipedia.org/wiki/殼層)与[命令行界面](https://zh.wikipedia.org/wiki/命令行界面)，是[UNIX](https://zh.wikipedia.org/wiki/UNIX)[操作系统](https://zh.wikipedia.org/wiki/操作系统)下传统的用户和计算机的交互界面。第一个用户直接输入[命令](https://zh.wikipedia.org/wiki/命令_(计算机))来执行各种各样的任务。

普通意义上的shell就是可以接受用户输入命令的程序。它之所以被称作shell是因为它隐藏了操作系统低层的细节。同样的Unix下的图形用户界面[GNOME](https://zh.wikipedia.org/wiki/GNOME)和[KDE](https://zh.wikipedia.org/wiki/KDE)，有时也被叫做“虚拟shell”或“图形shell”。

Unix操作系统下的shell既是用户交互的界面，也是控制系统的[脚本语言](https://zh.wikipedia.org/wiki/脚本语言)。当然在这点也有别于Windows下的命令行，虽然也提供了很简单的控制语句。在Windows操作系统下，可能有些用户从来都不会直接的使用shell，然而在Unix系列操作系统下，shell仍然是控制系统启动、[X Window](https://zh.wikipedia.org/wiki/X_Window)启动和很多其他实用工具的脚本解释程序。

##### shell 语法

Linux下的各种shell的主要区别在于命令行的语法对于一些普通的命令，各个shell版本的语法基本相同，只有在编写一个shell脚本或者使用一些shell高级特性的时候，各个版本shell的差异才会显示出来。

shell语法分析是指shell对命令的扫描处理过程，也就是，把命令或者用户输入的内容分解成要处理的各个部分的操作，在Linux系统下，shell语法分析包含很多内容，如重定向、文件名扩展和管道等

**shell语法格式**

用户登陆系统后，shell命令行启动。shell遵循一定的语法格式将用户输入的命令进行分析解释并传递给系统内核。shell命令的一般格式为：

```shell
command [option] [arguments]
```

解释：

>* command:表示命令的名称。
>
>* options: 表示命令的选项。
>* arguments: 表示命令的参数。

根据习惯，我们一般把具有以上格式的字符串称为命令行。命令行是用户与shell之间对话的基本单位；

在命令行中，选项是包含一个或多个字母的代码，主要用户改变命令的执行方式。一般在选项前面有一个“-”符号；

```shell
[root@localhost ~]# ls -a
```

**shell通配符**

通配符注定要为了方便用户对文件或者目录的描述，例如，当用户需要以“.sh”结尾的文件时，使用通配符就能很方便地实现。各个版本的shell都有通配符，这些通配符是一些特殊字符，用户可以在命令行的参数中使用这些字符，进行文件名或者路径名的匹配。shell将把与命令行中指定的匹配规则符合的所有文件名或者路径名作为命令的参数，然后执行这个命令。

bash中常见的通配符有“*”、“？”、“[]”。

1. “*“ 匹配任意一个或多个字符

   ```shell
   [root@localhost ~]# ls *.txt
   ```

   **解释：**

   列出当前目录所有以".txt"结尾的文件

2. ”?“  匹配任意单一字符

   ```shell
   [root@localhost ~]# ls ab?.txt
   ```

   **解释：**

   列出当前目录下ab开头，随后的一个字母是任意字符，最后以".txt"结尾的文件。

3. ”[]“ 匹配任何包含在方括号内的单字符

   ```shell
   [root@localhost ~]# ls [abc]*.txt
   ```

   **解释：**

   列出当前目录下以a、b或c开头，租后以“.txt”结尾的文件。

**shell重定向**

Linux下系统打开多个文件，即标准输出、标准输出和标准错误输出。用户的shell将键盘设为默认的标准输入，默认的标准输出和标准错误输出为屏幕。也就是，用户从键盘输入命令，然后偶将结果和错误消息输出到屏幕。

所谓的重定向，就是不适用系统默认的标准输入/输出，而是重新指定，因此重定向分为输入重定向、输出重定向和错误输出重定向，要实现重定向就需要了解重定向操作符，shell就是根据重定向操作符来决定重定向操作的。

1. 输入重定向

   ​     输入重定向用于改变命令的输入源，利用输入重定向，就可以将一个文件的内容作为命令的输入，而不从键盘输入。

   用于输入重定向的操作符有“<”和"<<"

   例如：

   ```shell 
   [root@localhost ~]# wc -l < /etc/hosts
   2
   ```

2. 输出重定向

   输出重定向不是将命令的输出结果在屏幕，而是输入到一个指定的文件内。

   用于输出重定向的操作符有“>”和“>>”

   例如：

   ```shell
   [root@localhost ~]# ls > a.txt
   ```

   结果：

   ```shell
   [root@localhost ~]# cat a.txt 
   anaconda-ks.cfg
   a.txt
   ```

3. 错误重定向

   错误重定向和标准输出重定向一样，可以使用操作符"2>"和"2>>"实现对错误输出的重定向。

   例如：

   ```shell
   [root@localhost ~]# ls a.txt b.txt 2> error.txt
   a.txt
   ```

   输出结果：

   ```shell
   [root@localhost ~]# cat error.txt 
   ls: 无法访问b.txt: 没有那个文件或目录
   ```

4. shell的管道

   管道可以把很多的命令连接起来，可以把第一个命令的输入当作第二个命令的输出，第二个命令的输出可以当作第2个命令的输入，以此类推，因此，管道的作用就是把一个命令的输出当作下一个命令的输入，而不经过中间文件。

   通过管道符“|”可以建立管道连接。

   例如：

   ```shell
   [root@localhost ~]# cat error.txt  | wc -l
   1
   ```

5. shell中的引用

   在bash中的很多特殊字符，这些字符本身就具有特殊含义，Linux中使用“引用”技术来忽略这些字符的特殊含义，引用技术就是通知shell将这些特殊字符当作普通字符处理。

   shell中用于应用的字符有转义字符“\”、单引号" ' "、双引号“ "" ”。

6. shell的自动补全命令

   自动补全命令行是bash一个简单而且使用的功能，自动补全命令行也就是在输入命令时不必把命令全部输入，shell就能智能判断用户所要输入的命令。

#### 基础命令

###### system

**uname 命令**

功能描述：

​	uname命令显示操作系统的相关信息

语法格式：

```shell
uname [OPTION]
```

选项：

```shell
-a 显示操作系统全部信息
-m 显示系统CPU架构
-s 显示操作系统类型
-r 显示操作系统内核版本
-n 显示操作系统的主机名
```

示例：

```shell
[root@localhost ~]# uname -a
Linux localhost.localdomain 3.10.0-1127.el7.x86_64 #1 SMP Tue Mar 31 23:36:51 UTC 2020 x86_64 x86_64 x86_64 GNU/Linux
```

 **uptime 命令**

功能描述：

​	uptime命令用来输出系统任务队列信息

语法格式：

```shell
uptime [options]
```

选项：

```shell
 -p, --pretty   显示运行时间
 -h, --help     display this help and exit 
 -s, --since    显示系统时间
 -V, --version  output version information and exit
```

**hostname命令**

功能描述：

​	hostname 显示系统主机名

语法格式

```shell
hostname [options] {hostname|-F file}
```

选项：

```shell
-a，别名
-A，--all-fqdns所有长主机名（FQDN）
-b，--boot设置默认主机名（如果没有）
-d，--domain DNS域名
-f，-fqdn，-long长主机名（FQDN）
-F，--file从给定文件中读取主机名或NIS域名
-i，--ip-address主机名的地址
-I，--all-ip-address主机的所有地址
-s，--short短主机名
-y，-yp，-nis NIS / YP域名
```

示例：

查看系统主机名

```
[root@localhost ~]# hostname
localhost.localdomain
```

临时修改主机名

```shell
[root@localhost ~]# hostname test.example.com
[root@localhost ~]# bash
[root@test ~]# 
```

**last命令**

功能描述：

​	显示最近登陆用户的列表

语法：

```shell
last,lastd [options] 
```

示例：

查看系统重启历史

```shell
[root@test ~]# last reboot
```



**ls命令**

功能说明:

ls 命令是显示指定工作目录下的内容，列出目录所含的文件及目录。

语法：

```shell
ls [选项]... [文件]...
```

ls的选项及其说明如下：

```shell
-a  不隐藏任何以. 开始的项目
-l	使用较长格式列出信息
-d  只显示目录列表，不显示文件
-l  除文件名称外，同时将文件或者子目录的权限、使用者和大小等详细信息列出
-s  在每个文件名后输出的该文件的大小
-k  以k字节的形式表示文件的大小
-u  以文件上次被访问的时间排序
-i  以时间排序
-O  显示除组信息的详细信息
-r  对目录反向排序
-q  用"?"代替不可输出的内容
-m  横向输出文件名，并以“,”作为分隔符
-S  以文件大小排序
-R  列出所有子目录下的文件
-pF 在每个文件名附上一个字符以说明该文件的类型，“*”表示可执行的普通文件，“/”表示目录，“@”表示符号链接，“|”表示FIFO，“=”表示套接字（socket）
-C  按列输出，纵向排序
-R  列出所有子目录下的文件
-Q  把输出的文件名用双引号括起来
```

示例：

以下命令列出/home目录下文件及其子目录

```shell
[root@localhost ~]# ls -l 
总用量 12
-rw-------. 1 root root 1259 1月  21 00:20 anaconda-ks.cfg
-rw-r--r--. 1 root root 7411 1月  22 01:28 ls-help.txt
```

**pwd命令**

功能说明

显示当前的工作目录，执行pwd指令可立刻得知目前所在的工作目录的绝对路径名称；

语法格式：

```shell
pwd 
```

**cd 命令**

功能说明：

切换当前工作目录

语法格式：

```sehll 
cd [dir]
```

选项:

```shell
cd  [dir]   切换到指定文件夹下，注意：Linux下文件和文件夹是区分大小写的
cd 或 cd ~   返回当前用户家目录
cd ~[用户名]  返回指定用户的家目录
cd .. 或者 cd ./ 返回上级目录
cd /         放回到根目录下
```

示例：

切换到/opt 目录下，命令如下：

```shell
[root@localhost ~]# cd /opt/
[root@localhost opt]# pwd
/opt
```

返回root目录，命令如下：

```shell
[root@localhost opt]# cd 
[root@localhost ~]# 
[root@localhost ~]# pwd
/root
```

**date命令**

功能说明

显示或者修改系统时间和日期。只有超级用户才能用date命令设置时间，一般用户只能用date命令显示时间。

语法如下：

```shell
date [选项]... [+格式] 或者
date [选项] 显示时间格式（以+开头，后面接时间格式）
```

选项：

```shell
-s  --set 设置系统时间
-d  --date 显示描述的日期
```

时间显示格式：

```shell
  %%	一个文字的 %
  %a	当前locale 的星期名缩写(例如： 日，代表星期日)
  %A	当前locale 的星期名全称 (如：星期日)
  %b	当前locale 的月名缩写 (如：一，代表一月)
  %B	当前locale 的月名全称 (如：一月)
  %c	当前locale 的日期和时间 (如：2005年3月3日 星期四 23:05:25)
  %C	世纪；比如 %Y，通常为省略当前年份的后两位数字(例如：20)
  %d	按月计的日期(例如：01)
  %D	按月计的日期；等于%m/%d/%y
  %e	按月计的日期，添加空格，等于%_d
  %F	完整日期格式，等价于 %Y-%m-%d
  %g	ISO-8601 格式年份的最后两位 (参见%G)
  %G	ISO-8601 格式年份 (参见%V)，一般只和 %V 结合使用
  %h	等于%b
  %H	小时(00-23)
  %I	小时(00-12)
  %j	按年计的日期(001-366)
  %k   hour, space padded ( 0..23); same as %_H
  %l   hour, space padded ( 1..12); same as %_I
  %m   month (01..12)
  %M   minute (00..59)
  %n	换行
  %N	纳秒(000000000-999999999)
  %p	当前locale 下的"上午"或者"下午"，未知时输出为空
  %P	与%p 类似，但是输出小写字母
  %r	当前locale 下的 12 小时时钟时间 (如：11:11:04 下午)
  %R	24 小时时间的时和分，等价于 %H:%M
  %s	自UTC 时间 1970-01-01 00:00:00 以来所经过的秒数
  %S	秒(00-60)
  %t	输出制表符 Tab
  %T	时间，等于%H:%M:%S
  %u	星期，1 代表星期一
  %U	一年中的第几周，以周日为每星期第一天(00-53)
  %V	ISO-8601 格式规范下的一年中第几周，以周一为每星期第一天(01-53)
  %w	一星期中的第几日(0-6)，0 代表周一
  %W	一年中的第几周，以周一为每星期第一天(00-53)
  %x	当前locale 下的日期描述 (如：12/31/99)
  %X	当前locale 下的时间描述 (如：23:13:48)
  %y	年份最后两位数位 (00-99)
  %Y	年份
  %z +hhmm		数字时区(例如，-0400)
  %:z +hh:mm		数字时区(例如，-04:00)
  %::z +hh:mm:ss	数字时区(例如，-04:00:00)
  %:::z			数字时区带有必要的精度 (例如，-04，+05:30)
  %Z			按字母表排序的时区缩写 (例如，EDT)
```

示例：

- [ ] 用指定的格式显示时间和日期

  ```shell
  [root@localhost ~]# date '+this date now is %x time is now:%X'
  this date now is 2021年01月22日 time is now:02时27分16秒
  ```

- [ ] 修改系统时间

  ```shell
  [root@localhost ~]# date
  2021年 01月 22日 星期五 02:27:38 CST
  [root@localhost ~]# date -s 00:10
  2021年 01月 22日 星期五 00:10:00 CST
  ```

**passwd 命令**

功能说明：设置用户密码

语法如下：

```shell
passwd [选项...] <帐号名称>
```

选项：

```shell
  -k, --keep-tokens       保持身份验证令牌不过期
  -d, --delete            删除已命名帐号的密码(只有根用户才能进行此操作)
  -l, --lock              锁定指名帐户的密码(仅限 root 用户)
  -u, --unlock            解锁指名账户的密码(仅限 root 用户)
  -e, --expire            终止指名帐户的密码(仅限 root 用户)
  -f, --force             强制执行操作
  -x, --maximum=DAYS      密码的最长有效时限(只有根用户才能进行此操作)
  -n, --minimum=DAYS      密码的最短有效时限(只有根用户才能进行此操作)
  -w, --warning=DAYS      在密码过期前多少天开始提醒用户(只有根用户才能进行此操作)
  -i, --inactive=DAYS     当密码过期后经过多少天该帐号会被禁用(只有根用户才能进行此操作)
  -S, --status            报告已命名帐号的密码状态(只有根用户才能进行此操作)
  --stdin                 从标准输入读取令牌(只有根用户才能进行此操作)
```

示例：

普通用户设置用户密码：

```shell
passwd 
```

超级用户root修改某个用户的密码

```shell
passwd [用户名]
```

**su命令**

功能说明：

su命令主要用于切换用户身份

语法如下：

```shell
su [选项] [-] [USER [参数]...]
```

选项：

```shell
 -m, -p, --preserve-environment  不重置环境变量
 -g, --group <组>                 指定主组
 -G, --supp-group <组>           指定一个辅助组
 -, -l, --login                  使 shell 成为登录 shell
 -c, --command <命令>             使用 -c 向 shell 传递一条命令
 --session-command <命令>         使用 -c 向 shell 传递一条命令
                                 而不创建新会话
 -f, --fast                      向shell 传递 -f 选项(csh 或 tcsh)
 -s, --shell <shell>             若 /etc/shells 允许，则运行 shell
```

示例：

普通用户切换root用户

```shell
[test@localhost root]$ su -
密码：
上一次登录：五 1月 22 01:22:53 CST 2021从 gatewaypts/0 上
[root@localhost ~]# 
```

**clear命令**

功能描述：

​	clear命令用来清除屏幕信息

语法如下：

```shell
clear
```

**man命令**

功能描述：

​	man命令用来显示指定命令的帮助信息。

语法如下：

```shell
man [OPTION...] [SECTION] PAGE...
```

示例：

查看man命令的帮助信息，命令如下：

```shell
man man
```

**who命令**

功能描述：

​	who命令显示目前登陆系统的用户

语法如下：

```shell
who [OPTION]... [file]
```

选项：

```shell
-a 列出所有信息
-b 列出系统最近启动的日期
-l 列出所有可登录的终端信息
-m 仅列出关于当前终端的信息
-q 列出在本地系统上的用户和用户数的名称
-r 显示当前系统的运行级别
-s 仅显示名称、终端和时间字段信息
-u 显示当前每个用户的用户名，登录终端、登录时间、终端活动和进程标识
-T或-w 显示tty终端的状态，“+”表示对任何人可写，“-”表示仅对root用户或所有者可写，“?”表示遇到终端故障
```

示例：

查看当前系统处于运行级别

```shell
[root@localhost ~]# who -r
         run-level 3  2021-01-21 17:49
```

输出的内容：

```shell
[root@localhost ~]# who
root     tty1         2021-01-21 17:50
root     pts/0        2021-01-22 01:22 (gateway)
```

解释：

```shell
名称 [状态] 终端 时间 [活动] [进程标识] [主机名]
```

**w命令**

功能描述： 

​	显示登陆到系统的用户信息

语法：

```shell
w [options]
```

选项：

 ```shell
-h  不显示输出信息的标题
-l  用长格式输出
-s  用短格式输出，显示登陆时间、JCPU和PCPU时间
—V  显示版本信息
 ```

示例：

```shell
[root@localhost ~]# w
 01:29:11 up  9:58,  2 users,  load average: 0.00, 0.01, 0.04
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root     tty1                      17:50    6:39   1.32s  1.32s -bash
root     pts/0    gateway          01:22     ?     0.22s  0.06s w
```

解释：

第一行输出信息表示：

```shell
当前的系统时间、系统已运行的时间、登陆系统的用户数、系统平均负载：1分钟、5分钟、15分钟系统负载情况
```

第二行输出信息表示：

```shell
user:   表示登陆系统的用户
TTY:	  用户使用TTY名称
FROM:   用户从哪里登录进来，一般显示远程登陆主机的IP地址或者主机名
LOGIN@: 用户登陆的日期和时间
IDLE:   表示某个程序上次从终端开始执行到现在所持续的时间
JCPU:   表示该终端上的所有进程及子进程使用系统的时间
PCPU:   当前活动进程使用的系统时间
WHAT:   当前用户执行的进程名称和选项
```

**free命令**

功能说明：

​	free命令用来显示系统内存状态，具体包括系统物理内存、虚拟内存、共享内存和系统缓存。

语法格式：

```shell
free [option] 
```

选项：

```shell
-b  以字节为单位显示内存使用情况
-m  以MB为单位显示内存使用情况
-K  以KB为单位显示内存使用情况
-t  显示内存总和列
-s  根据指定的间隔秒数持续显示内存使用情况
-o  不显示系统缓冲区别
```

示例：

```shell
[root@localhost ~]# free 
              total        used        free      shared  buff/cache   available
Mem:         995684      169212      688236        7848      138236      682044
Swap:       2097148           0     2097148
```

解释：

```shell
total: 总内存
used:  已使用的内存
free:  剩余内存
shared:
buff/cache:
available:

```

**ps命令**

功能描述：

​	ps命令显示系统进程在瞬间的运行状态。

语法格式：

```shell
ps [options]
```

选项：

```shell
-a 显示所有用户的进程，包含每个程序的完整路径
-x 显示所有系统内存，包括哪些没有终端的程序
-u 显示使用者的名称和起始时间
-f 详细显示程序执行的路径群
-c 只显示进程的名称，不显示进程的完整路径
-e 解除内核进程以为所有进程的信息写到标准输出
```

示例：

```shell
[root@localhost ~]# ps 
   PID TTY          TIME CMD
 10356 pts/0    00:00:00 bash
 10790 pts/0    00:00:00 su
 10804 pts/0    00:00:00 su
 10808 pts/0    00:00:00 bash
 11385 pts/0    00:00:00 ps
```

输出内存详解：

```shell
PID 表示是进程的标识号；
TTY 表示进程所属的终端控制台；
TIME 表示进程所使用的的CPU时间；
CMD 表示列出正在执行的命令行
```

**top命令**

​		top命令提供了对系统处理器状态的实时监控，它能够实时显示系统中各个进程的资源占用情况，该命令可以按照对CPU的使用、内存使用和执行时间对系统任务进程进行排序显示，同时top命令还可以通过交互式命令进行设定显示。

功能描述：

查看即时活跃的进程，类似于Windows的任务管理器。

语法格式：

```shell
top [options]
```

选项：

```shell
-d 指定每两次屏幕信息刷新之间的时间间隔
-i 不显示闲置或者僵死的进程信息
-c 显示进程的整个命令路径，而不是只显示命令名称
-s 使top命令在安全模式下运行，此时top的交互式命令被取消，避免潜在危险
-b 分屏显示输出信息，结合“-n”选项可以将屏幕信息输出到文件；
-n top输出信息更新的次数，完成后将退出top命令
```

交互式命令选项：

```shell
h或？ 显示帮助信息，给出交互式命令的一些说明
k 终止一个进程，系统将显示用户输入一个需要终止进程的PID
i 忽略闲置进程和僵死进程，这是一个开关式命令
s 改变top输出信息两次刷新之间的时间，系统将提示输入新的时间，单位是秒，如果输	入小数，就换算成毫秒，如果输入0，系统输出将不断刷新，默认刷新时间是5秒，需要	注意的是，如果设置太短的时间，可能会引起系统不断刷新，无法看清输出显示情况，而且系统负载也会加大
o或者O 该表top输出信息中显示项的顺序，按小写的a~z键可以将相应的列向右移动，而按大写的A~Z键可以将相应列向左移动，最后按enter键确定
f或者F  从当前显示列表中添加或者删除项，按f键之后会显示列的列表，按a~z键即可显示或隐藏对应的列。最后按Enter键确定
m 切换显示内存信息
t 切换显示进程和CPU状态信息
r 重新设置一个进程的优先级，系统提示用户输入需要改变的集成PID以及需要设置的进程优先级值，输入一个正值将使优先级减低，反之则可以使该进程拥有更高的优先权。默认值为0；
l 切换显示进程和CPU状态信息
q 退出top显示
c 切换显示完整命令行和命令名称信息
M 根据驻留内存大小进行排序输出
T 根据时间/累计时间进行排序输出
S 切换到累计模式
W 将当前top设置写入~/.toprc文件中
```

示例：

```shell
top - 03:41:01 up 12:10, 2 users, load average: 0.00, 0.01, 0.05

Tasks: **104** total,  **1** running, **103** sleeping,  **0** stopped,  **0** zombie

%Cpu(s): **0.0** us, **0.0** sy, **0.0** ni,**100.0** id, **0.0** wa, **0.0** hi, **0.0** si, **0.0** st

KiB Mem :  **995684** total,  **686920** free,  **169924** used,  **138840** buff/cache

KiB Swap: **2097148** total, **2097148** free,    **0** used.  **681016** avail Mem 
  PID USER   PR NI  VIRT  RES  SHR S %CPU %MEM   TIME+ COMMAND                                  

```

```shell
top - 09:44:56[当前系统时间],
days[系统已经运行了16天],
user[个用户当前登录],
load average: [系统负载，即任务队列的平均长度]
Tasks:  total[总进程数],
running[正在运行的进程数],
sleeping[睡眠的进程数],
stopped[停止的进程数],
zombie[冻结进程数],
Cpu(s): 99.8%us[用户空间占用CPU百分比],
0.1%sy[内核空间占用CPU百分比],
0.0%ni[用户进程空间内改变过优先级的进程占用CPU百分比],
0.2%id[空闲CPU百分比], 0.0%wa[等待输入输出的CPU时间百分比],
0.0%hi[服务硬件中断所花费的时间],
0.0%st[指的是当前VM中的cpu cycle被虚拟化偷走的比例],
Mem: 4147888k total[物理内存总量],
2493092k used[使用的物理内存总量],
1654796k free[空闲内存总量],
158188k buffers[用作内核缓存的内存量]
Swap:  5144568k total[交换区总量],
56k used[使用的交换区总量],
5144512k free[空闲交换区总量],
2013180k cached[缓冲的交换区
```

**whoami命令**

功能描述：

​	查看以什么身份登陆系统

语法格式：

```shell
whoami [选项]...
```

**finger user命令**

功能描述：

​	显示有关用户的信息

```shell

```

##### 硬件命令

**dmesg命令**

功能描述：

​	显示开机信息，内核会将开机信息存储在系统缓冲区（ring buffer）中，如果开机不及时查看相关信息，可以在开机后利用dmesg命令查看，也可以在/var/log/目录中查看dmesg文件。

语法格式：

```shell
dmesg [options]
```

选项：

```shell
-c  显示开机信息后，清楚ring buffer信息
-s  设置缓冲区大小，默认设置为8192
-n  设置记录信息的层级
```

**查看CPU**

* lscpu 命令

  功能描述：

  ​	查看CPU型号以及详细信息

  语法格式：

  ```shell
  lscpu [选项]
  ```

  选项：

  ```shell
   -a, --all               同时打印在线和离线 CPU (-e 选项默认值)
   -b, --online            只打印在线 CPU (-p 选项默认值)
   -c, --offline           只打印离线 CPU
   -e, --extended[=<列表>] 打印扩展的可读格式
   -p, --parse[=<列表>]    打印可解析格式
   -s, --sysroot <目录>    以指定目录作为系统根目录
   -x, --hex               打印十六进制掩码而非 CPU 列表
   -y, --physical          print physical instead of logical IDs
  
   -h, --help     显示此帮助并退出
   -V, --version  输出版本信息并退出
  
  ```

  示例：

  ```shell
  [root@test ~]# lscpu 
  Architecture:          x86_64
  CPU op-mode(s):        32-bit, 64-bit
  Byte Order:            Little Endian
  
  ```

**lshw命令**

功能描述：

​	lshw 是一个能把我们出去硬件信息的小工具，它能为我们提供内存配置、固件版本、主板配置信息、CPU版本和速度、cache信息、总线速度等。它能运行在 DMI兼容的 x86、IA-64和一些 PowerPC的平台上。

语法格式：

```shell
lshw [-format] [-options ...]
```

选项：

```shell
format can be
	-html           将硬件以HTML格式输出
	-xml            将硬件以xml格式输出
	-json           将硬件以json对象输出
	-short          输出硬件路径
	-businfo        output bus information 输出总线信息

options can be
	-dump filename  displays output and dump collected information into a file (SQLite database)
	-class CLASS    only show a certain class of hardware
	-C CLASS        same as '-class CLASS'
	-c CLASS        same as '-class CLASS'
	-disable TEST   disable a test (like pci, isapnp, cpuid, etc. )
	-enable TEST    enable a test (like pci, isapnp, cpuid, etc. )
	-quiet          don't display status
	-sanitize       sanitize output (remove sensitive information like serial numbers, etc.)
	-numeric        output numeric IDs (for PCI, USB, etc.)
	-notime         exclude volatile attributes (timestamps) from output
```

**lsblk命令**

语法格式：

```shell
lsblk [选项] [<设备> ...]
```

选项：

```shell
 -a, --all            打印所有设备
 -b, --bytes          以字节为单位而非易读的格式来打印 SIZE
 -d, --nodeps         不打印从属设备(slave)或占位设备(holder)
 -D, --discard        打印时丢弃能力
 -e, --exclude <列表> 根据主设备号排除设备(默认：内存盘)
 -I, --include <列表> 只显示有指定主设备号的设备
 -f, --fs             输出文件系统信息
 -h, --help           使用信息(此信息)
 -i, --ascii          只使用 ascii 字符
 -m, --perms          输出权限信息
 -l, --list           使用列表格式的输出
 -n, --noheadings     不打印标题
 -o, --output <列表>  输出列
 -p, --paths          打印完整设备路径
 -P, --pairs          使用 key=“value” 输出格式
 -r, --raw            使用原生输出格式
 -s, --inverse        反向依赖
 -t, --topology       输出拓扑信息
 -S, --scsi           输出有关 SCSI 设备的信息
 -h, --help     显示此帮助并退出
 -V, --version  输出版本信息并退出
```



##### 文件管理与编辑

**mkdir 命令**

功能描述：

​	mkdir命令用于创建文件夹；

语法格式：

```shell
mkdir [OPTION]... DIRECTORY...
```

选项：

```shell
-m, --mode=MODE   对文件夹设置权限
-p, --parents     递归创建文件夹
-v, --verbose     输出创建文件夹详情
```

示例：

创建一个文件夹test

```shell
[root@localhost ~]# mkdir test
[root@localhost ~]# ls
anaconda-ks.cfg  test  top.txt
```

批量创建文件

```shell
[root@localhost ~]# mkdir -p /opt/test/test1 -v
mkdir: created directory ‘/opt/test’
mkdir: created directory ‘/opt/test/test1’
[root@localhost ~]# ls /opt/
test 
```

**touch 命令**

功能描述：

​	touch命令用于创建文件

语法格式：

```shell
touch [OPTION]... FILE...
```

选项：

```shell
  -a                     change only the access time
  -c, --no-create        do not create any files
  -d, --date=STRING      parse STRING and use it instead of current time
  -f                     (ignored)
  -h, --no-dereference   affect each symbolic link instead of any referenced
                         file (useful only on systems that can change the
                         timestamps of a symlink)
  -m                     change only the modification time
  -r, --reference=FILE   use this file's times instead of current time
  -t STAMP               use [[CC]YY]MMDDhhmm[.ss] instead of current ti
```

示例：

创建test文件

```shell
[root@localhost ~]# touch test
[root@localhost ~]# ls
anaconda-ks.cfg  test  top.txt
```

**more命令**

​	如果一个文本比较长，一屏无法显示完毕，就需要使用more命令。more命令读取文本文件时，每次显示一屏，并且在每屏底部显示单词“More”。如果此时按Enter键，more命令就会接着再显示文本的一行，一次类推；如果按空格键，more命令就继续显示文本文件的另一屏信息。

语法格式：

```shell
用法：more [选项] 文件...
```

选项：

```shell
  -d        显示帮助，而不是响铃
  -f        统计逻辑行数而不是屏幕行数
  -l        抑制换页(form feed)后的暂停
  -p        不滚屏，清屏并显示文本
  -c        不滚屏，显示文本并清理行尾
  -u        抑制下划线
  -s        将多个空行压缩为一行
  -NUM      指定每屏显示的行数为 NUM
  +NUM      从文件第 NUM 行开始显示
  +/STRING  从匹配搜索字符串 STRING 的文件位置开始显示
  -V        输出版本信息并退出
```

示例：

* 以分页方式显示文件的内容

  ```shell
  [root@localhost ~]# more top.txt
  ```

* 显示以10行文件内容，同时清除屏幕

  ```shell
  [root@localhost ~]# more -c -10 top.txt
  ```

**cat命令**

功能描述:

cat命令用来将文件内容输出到标准输出，类似于DOS下的type命令，同时cat还可以用于连接合并文件。

语法格式：

```shell
cat [options] files
```

选项：

```shell
  -A, --show-all           等于-vET
  -b, --number-nonblank    对非空输出行编号
  -e                       等于-vE
  -E, --show-ends          在每行结束处显示"$"
  -n, --number             对输出的所有行编号
  -s, --squeeze-blank      不输出多行空行
  -t                       与-vT 等价
  -T, --show-tabs          将跳格字符显示为^I
  -u                       (被忽略)
  -v, --show-nonprinting   使用^ 和M- 引用，除了LFD和 TAB 之外
      --help		显示此帮助信息并退出
      --version		显示版本信息并退出
```

示例：

* 查看网卡的配置文件；

  ```shell
  [root@test network-scripts]# cat ifcfg-ens33 
  ```

* 以下命令将文件file1.txt和file2.txt的内容合并后输出到file3.txt中。

  ```shell
  [root@test opt]# ls
  file1.txt  file2.txt  waizhi
  [root@test opt]# cat file1.txt 
  this is file one
  [root@test opt]# cat file2.txt 
  this is file two
  [root@test opt]# cat file1.txt file2.txt > file3.txt
  [root@test opt]# cat file3.txt 
  this is file one
  this is file two
  [root@test opt]# 
  ```

**diff命令**

功能描述：

​	diff命令用来比较文件的差异。diff以逐行的方式比较文本文件的异同，如果指定比较的是目录，则diff会比价目前中相同文件名的文件，但不会比较其中的子目录。

语法格式：

```shell
diff [选项]... FILES
```

选项：

```shell
-c 显示全部内容，并标出不同之处
-b 忽略行尾的空格，同时字符串的一个或多个空格都将视为相同
-r 当文件1和文件2为目录时，会比较子目录中的文件
-s 当两个文件相同时，显示文件的相同信息
```

示例:

比较文件file1.txt和file2.txt的异同

```shell
[root@test opt]# diff file1.txt  file2.txt 
1c1
< this is file one
---
> this is file two
[root@test opt]# diff -c file1.txt file2.txt 
*** file1.txt	2021-01-22 07:50:49.586053712 +0800
--- file2.txt	2021-01-22 07:50:54.322053893 +0800
***************
*** 1 ****
! this is file one
--- 1 ----
! this is file two
```

**grep命令**

功能描述：

​	grep命令是Linux下的文本过滤工具，grep根据指定的字符串，对文件的每一行进行搜索，如果找到了这个字符串，就输出该行的内容。

语法格式：

```shell
grep [选项]... PATTERN [FILE]...
```

选项：

grep 命令的选项有很多，这里列出常用的选项说明。

```shell
-A NUM 除了列出符合条件的行列，同时列出每个符合条件行的后NUM行
-c 只显示符合条件的行数，二部显示每行的具体信息
-f file 事先将要搜索的样式写入一个文件中，每行一个样式，然后以这个文件作为条件进行搜索
-i 搜索时忽略大小写
-n 在搜索结果中显示行号
-B 与选项“-A”相反，除了列出符合条件的行外，同时列出每个符合条件的前NUM行
```

**rm命令**

功能描述：

​	rm命令用来删除文件或者文件夹及其所有子目录。

语法格式：

```shell
rm [选项]... 文件...
```

选项：

```shell
-r 递归删除文件及文件夹
-f 强制删除，不做提示
-i 交互式，确认是否删除
```

**ln命令**

功能描述：

​	ln命令是创建文件或者文件夹之间创建链接。

​	Linux系统下的链接有两种方式，一种是硬链接，一种是符号链接。Linux系统下创建链接默认是硬链接。

* 硬链接

  是指通过文件的inode来进行链接。在Linux的文件系统中，保存在磁盘所有类型文件都会分配一个编号，这个编号成为inode号（Inode Index)。多个文件指向同一个inode在Linux系统中是允许的，这就是所谓的硬链接。

* 符号链接

  符号链接也叫软连接，软链接类似于Windows中的快捷方式，因此软链接是一个指向真正的文件或者目录位置的符号连接。

语法格式：

```shell
ln [选项]... [-T] 目标 链接名	(第一种格式)
ln [选项]... 目标		(第二种格式)
ln [选项]... 目标... 目录	(第三种格式)
ln [选项]... -t 目录 目标...	(第四种格式)
```

选项：

```shell
-f 如果在目标位置存在与链接名相同的文件，这个文件将被删除
-s 进行软链接
-d 允许系统管理员硬链接自己的目录
-b 对将在链接时会被覆盖或者删除的文件进行备份
```

**file命令**

功能描述：

​	file命令用来显示文件类型。

语法格式：

```shell
file [OPTION...] [FILE...]
```

选项：

```shell
-b 显示文件类型结果，不显示对应文件名称
-L 直接显示符号链接所指向文件的类型
-z 显示压缩文件的信息
-i 如果文件不是常规文件，则不进一步对文件类型进行分类
```

**cp 命令**

功能描述：

​	cp 命令用来将给出的文件或者目录复制到另一个文件或者目录中。

语法格式：

```shell
cp [选项]... [-T] 源文件 目标文件
cp [选项]... 源文件... 目录
cp [选项]... -t 目录 源文件...
```

选项：

```shell
-a 在复制目录时使用，它保留所有的信息，包含文件链接、文件属性，并递归地复制目录
-r 若给出的源文件是一目录文件，此时cp将递归复制该目录下所有的子目录和文件。此时目标文件必须为一个目录名
-d 复制时保留链接，这样不会失去链接文件
-p 保留文件的修改时间和存取权限
-i 如果已经有相同文件名的目标文件，则提示用户是否覆盖
```

**find 命令**

​	find命令用来在指定的路径下查找指定的文件。

语法格式：

```shell
find  path-name [-options] [-print -exec -ok 命令 {} \;]
```

选项：

* path-name: find命令查找文件夹目录路径
* -options: find命令的这个选项主要用来控制搜索的方式。
* -print: 将搜索结果输出到标准输出
* -exec：对搜索出符合条件的文件执行所给出的Linux命令，而不询问用户是否需要执行该命令。{}表示shell命令的选项即为所查找的文件。命令的末尾必须以“;”结束
* -ok: 对搜索出符合条件的文件执行所给出的Linux命令。与-exec不同的是，它会询问用户是否需要执行命令；

**mv 命令**

功能描述：

​	mv 命令用来将文件或目录改名或将文件由一个目录移入另一个文件夹中。如果源类型和目标类型都是文件或者目录，mv将进行目录重命名。如果源类型为文件，而且标类型为目录，mv将进行文件的移动。如果源类型为目录，则目标类型只能是目录，不能是文件，此时完成目录重命名。

语法格式：

```shell
mv [选项]... [-T] 源文件 目标文件
mv [选项]... 源文件... 目录
mv [选项]... -t 目录 源文件...
```

示例：

修改源文件名、移动

```shell
[root@test opt]# ls
file1.txt  file2.txt  file3.txt  waizhi
[root@test opt]# mv file4.txt waizhi/
[root@test opt]# ls
file1.txt  file2.txt  waizhi
[root@test opt]# ls waizhi/
file4.txt
```

**zip/unzip命令**

​	将一般文件或者目录进行压缩或者解压，Windows默认生成以".zip"为后缀的压缩包。

注意：在Linux字符版系统默认是没有安装unzip命令，如果需要解压.zip文件，必须安装此命令;

安装unzip命令：

```shell
[root@test ~]# yum -y  install unzip
```

语法格式：

```shell
unzip [files] 指定文件名需要解压缩的文件
```

**gzip/gunzip 命令**

功能描述：

​	将一般的文件进行压缩或者解压。压缩文件的扩展名“.gz”。

语法格式：

```shell
gzip [OPTION]... [FILE]...
```

**tar 命令**

功能描述：

​	tar是Linux下常用的归档工具，对文件或者文件夹进行打包归档，归档成一个文件，但不进行压缩；

语法如下：

```shell
tar [选项...] [FILE]...
```

选项：

```shell

```

示例：

```shell
tar -cf archive.tar foo bar  # 从文件 foo 和 bar 创建归档文件archive.tar。
tar -tvf archive.tar         # 详细列举归档文件 archive.tar中的所有文件。
tar -xf archive.tar          # 展开归档文件 archive.tar中的所有文件。
```

### Linux安装及管理软件

​    本章主要简介Linux下软件安装方式，Linux安装软件也有自己的一套方式，最常见的有源码安装方式，RPM安装方式、YUM安装方式和二进制安装方式。用户可以根据自己的需要和获得软件包的不同，选择不自己喜欢的安装方式。

#### 1、源码安装方式

由于Linux操作系统开放源代码，因而在其上安装的软件大部分也都是开源软件，例如Apache、Tomcat、PHP等软件，开源软件基本都是提供源码下载、源码安装的方式；源码安装的好处是用户可以定制软件功能，安装需要的模块，不需要的功能可以不用安装，此外用户还可以自己选择安装路径，方便管理，卸载软件也很方便，只需要删除对应的安装目录即可。

源码安装软件一般有以下几个步骤：下载解压源码、分析安装平台环境（configure）、编译安装软件（make、make install）

**2、下载、解压源码**

Linux下软件的源码一般都是C或者C++语言编写的，并且都会在软件的官网上提供源码包下载，我们可以从官网下载源码文件，然后再传到所在的Linux系统下，如果你的Linux系统处于联网状态下，也可以直接在系统内通过wget之类的下载命令将源码包直接下载到Linux系统下。

下载完成，把相应的软件包解压即可，针对下载的软件包的不同，使用不同方法进行解压，解压完成后进入解压生成的目录中。在这个目录下，一般都在一个REDAME文件。这个文件非常重要，它详细介绍了这个软件所能完成的功能、授权许可、安装需求、安装注意事项、安装方式等。

#### 3、分析安装平台环境

在软件包解压完成之后，源码目录中，一般都会存在configure和README这两个文件，Linux下软件的安装受到操作系统安装环境的影响，比如某些软件在安装或者运行过程中需要调用操作系统本省的库文件，或者需要运行系统的摸个工具等。

#### 4、编译、安装软件

在验证软件安装环境后正式进入软件的编译步骤，在进行编译前，首先了解下关于编译的一些基础知识.

​	在Linux系统下，make是经常用到的编译命令，无论是安装软件还是项目开发，都会经常用到编译、安装命令，也就是make和make install。对于一个包含很多源文件的应用程序，使用make和Makefile工具可以简单快速地解决各个源文件之间复杂的依赖关系，同时，make工具可以自动完成所有源码文件的编译工作，并且可以只对上次编译后修改过的文件进行增量编译，因此，熟练掌握了make和Makefile工具之后，源码安装软件就变得像Windows下安装软件一样简单。

​	1、makefile 文件

​	make工具最主要的功能就是通过makefile文件来实现的，makefile文件时按照某种语法来进行编写的，文件中定义了各个源文件之间的依赖关系，说明了如果编译源文件并生成可执行文件，它通过描述各个源程序之间的关系make工具自动完成编译工具，

​	2、make与make install

​	在了解Makefile文件结构，我们就可以控制编译的选项，定制自己所需的软件功能，接下来，我嗯只须在命令行输入make命令，即可进入编译阶段，根据软件源程序的大小和系统的硬件配置，编译时间不定，编译完成，会在当前目录以及子目录下生成相应的可执行文件，之后就可以进入安装软件，在命令行输入make install命令，在开始安装软件，安装进程会首先创建安装目录，如果没有指定安装目录安装程序默认会在系统的/usr/local目录下创建安装目录，然后将相应的文件和可执行程序从源码目录复制到安装目录下，这样安装就完成了。

#### RPM包安装

##### **RPM介绍**

RPM是Red Hat Package Manager的缩写，本意是Red Hat软件包管理，是最先由Redhat公司开发出来的Linux下软件包管理工具，由于这种软件管理非常方便，逐渐被其他Linux发行商所借用，现在已经成为Linux平台下通用的软件包安装方式。

RPM包管理方式的优点是：安装简单、方便，因为软件已经编译完成且打包完成，安装只是个验证环境和解压的过程，此外通过RPM方式安装的软件RPM工具都会记录软件的安装信息，这样方便了软件日后的查询、升级和卸载。

RPM包管理方式的缺点是对操作系统环境的依赖很大，它要求RPM包的那幢环境必须与PRM包封装时的环境和一致或相当，还需啊满足安装时与系统某些软件包的依赖关系。

##### **RPM包的种类和组成**

RPM包的封装格式一般有两种，分别是RPM和SRPM，SRPM包也是一种RPM，但是它包含了编译时的源文件和一些编译指定的参数文件，因而在使用的时候需要重新进行编译，通常SRPM对应的RPM文件类似于“xxx.src.rpm”格式。

##### **RPM工具描述：**

RPM工具的使用分为安装、查询、验证、更新、删除等操作。

* 安装软件包：

  语法格式：

  ```shell
  rpm [选项...]
  ```

  常用选项：

  ```shell
  安装/升级/擦除选项：
    --allfiles                       安装全部文件，包含配置文件，否则配置文件会被跳过。
    --allmatches                     移除所有符合 <package> 的软件包(如果 <package>
                                     被指定未多个软件包，常常会导致错误出现)
    --badreloc                       对不可重定位的软件包重新分配文件位置
    -e, --erase=<package>+           清除 (卸载) 软件包
    --excludedocs                    不安装程序文档
    --excludepath=<path>             略过以 <path> 开头的文件
    --force                          --replacepkgs --replacefiles 的缩写
    -F, --freshen=<packagefile>+     如果软件包已经安装，升级软件包
    -h, --hash                       软件包安装的时候列出哈希标记 (和 -v 一起使用效果更好)
    --ignorearch                     不验证软件包架构
    --ignoreos                       不验证软件包操作系统
    --ignoresize                     在安装前不检查磁盘空间
    -i, --install                    安装软件包
    --justdb                         更新数据库，但不修改文件系统
    --nodeps                         不验证软件包依赖
    --nofiledigest                   不验证文件摘要
    --nocontexts                     不安装文件的安全上下文
    --noorder                        不对软件包安装重新排序以满足依赖关系
    --noscripts                      不执行软件包脚本
    --notriggers                     不执行本软件包触发的任何脚本
    --nocollections                  请不要执行任何动作集
    --oldpackage                     更新到软件包的旧版本(带 --force 自动完成这一功能)
    --percent                        安装软件包时打印百分比
    --prefix=<dir>                   如果可重定位，便把软件包重定位到 <dir>
    --relocate=<old>=<new>           将文件从 <old> 重定位到 <new>
    --replacefiles                   忽略软件包之间的冲突的文件
    --replacepkgs                    如果软件包已经有了，重新安装软件包
    --test                           不真正安装，只是判断下是否能安装
    -U, --upgrade=<packagefile>+     升级软件包
    --reinstall=<packagefile>+       reinstall package(s
  ```

#### yum安装方式

yum是yellowdog update modified 的缩写，yellow dog（黄狗）也是Linux的一个发行版本，只不过Red Hat公司是将这种升级技术利用到自己的发行版上就形成了现在的yum,yum是进行Linux系统下软件安装和升级常用的一个工具，通过Linux工具配合互联网即可实现软件的便捷安装和自动升级。

##### yum 安装及配置

**yum的安装**

以CentOS 7 为例，要检查yum是否已经安装，基本系统默认会自动安装yum工具

```shell
[root@localhost ~]# rpm -qa |grep yum
```

**yum的配置**

yum的配置文件有主要配置文件/etc/yum.conf,资源库配置目录/etc/yum.repos.d。 yum 安装后，默认的一些资源库配置可能无法使用，因此需要进行修改，修改配置文件为：/etc/yum.repos.d/

```shell
[cr]
name=CentOS-$releasever - cr  
baseurl=http://mirror.centos.org/centos/$releasever/cr/$basearch/
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
enabled=0
```

**yum的特点与基本用法**

 1. yum的特点

    * 安装方便，自动解决添加或删除RPM包时遇到的依赖性问题。
    * 可以同时配置多个资源库（Repository）
    * 配置文件简单明了（/etc/yum.conf,  /etc/yum.repos.d/）
    * 保持与RPM数据库的一致性

 2. yum的基本用法

    * 如果安装或者删除RPM包

      ```shell
      [root@localhost ~]# yum -y install *.rpm
      [root@localhost ~]# yum -y remove *.rpm
      ```

    * 检查yum工具更新软件包

      ```shell
      [root@localhost ~]# yum check-update
      ```

    * 更新所有的RPM软件包

      ```shell
      [root@localhost ~]# yum update -y 
      ```

    * 通过yum查询RPM包信息

      ```shell
      [root@localhost ~]# yum info 
      ```

### linux 服务器网络配置

​	本章主要讲解林旭系统下关于网络的一些基础知识和系统出现网络问题时的应对策略，详细讲述了Linux系统下网卡的安装与配置方法；以及常见网卡故障的排除思路和解决方案

#### 网卡驱动的安装

Linux操作系统作为服务器在使用过程中，出现问题最多的就是网络问题，而与网络对应的就是操作系统中网卡安装、配置的问题。

**网卡驱动安装的一般思路**

我们在安装Linux系统的时候，如果出现网卡配置的界面，一般说明系统识别到了网卡，或者说系统光盘中含有网卡的驱动程序。不同的版本，不同的系统内核，所含的网卡驱动程序不尽相同，自从最新内核3.10版本以后，Linux自带的网卡驱动陈旭已经很完善了，许多著名厂商（如 inter Realtek VIA等）都默认支持网卡芯片。但是由于Linux发行版很多，硬件更新又很快，可能仍有部分较新的网卡芯片在Linux下不被支持，此时就需要手动安装网卡驱动程序。

对于网卡安装和使用过程中出现的故障，我们需要有一套完整的故障排除思路和解决方法

	1. 首先从硬件入手，检查网卡本身故障
	2. 检查网卡芯片型号
	3. 查看系统是否包含对应型号的网卡驱动
	4. 检查网卡驱动是否加载

##### 配置linux网络

**不同Linux发行版的网络配置文件**

网卡通过驱动程序激活后，接下来就要配置网络信息。网络的配置文件一般都在/etc 目录下，但是不同发行版的Linux，网络配置文件路径略有不同。

RHEL/Centos Linux下网络的配置文件路径为：

```shell
/etc/sysconfig/network-scripts/ifcfg-interfacename (interfacename 根据网卡类型和排序不同)
/etc/sysconfig/network-scripts/ifcfg-lo # 网卡回环地址
/etc/sysconfig/network  # 主机名和网关配置文件
/etc/resolv.conf       #DNS 配置文件
/etc/hosts             #设置主机和IP绑定信息
```

Debin/Ubuntu Linux下网络配置文件路径为：

```shell
/etc/network/interfaces # IP 地址、子网掩码等配置文件
/etc/resolv.conf        #DNS配置文件
/etc/hostname						#全局主机名配置文件
/etc/hosts							#设置主机和IP绑定信息
```

**开启Linux代理转发功能**

1. 修改/proc下内核参数

   ```shell
   [root@localhost ~]# cat /proc/sys/net/ipv4/ip_forward
   0
   ```

   > 0：表示静止IP转发
   >
   > 1：开启IP转发功能

   ```shell
   [root@localhost ~]# echo "1" > /proc/sys/net/ipv4/ip_forward
   ```

2. 修改/etc/sysctl.conf文件

   默认sysctl.conf文件中有一个变量是：

   ```shell
   net.ipv4.ip_forward = 0
   ```

   将后面的值改为1，然后保存文件。因为每次系统启动时初始化脚本/etc/rc.d/rc.sysint会读取/etc/sysctl.conf文件的内容，所以修改此文件后每次系统重启时都会开启IP转发功能，但只是修改sysctl文件不会马上生效，如果要修改的马上生效的话，可以执行此命令

   ```shell
   [root@localhost ~]# sysctl -p
   ```

   ###### 路由的概念与配置

   1. **路由的概念**

      计算机与计算机之间的数据传输必须经由路由网络，而网络可以通过直接连接两台计算机的方式，或者由一个或一个以上的节点来构成。数据传输到另一网络节点，另一个网络节点再将数据传输到下个节点，依次类推，最终把数据传输到目标主机。这就是数据传送的一个完整过程，而每个网络几点就是一个路由，”约定“就是路由规则，数据传输就是根据路由规则依次传输下去的。

   2. **路由的分类**

      路由分为静态路由和动态路由。

      静态路由：

      ​      Linux上配置的路由都属于静态路由。静态路由的产生，是由于系统管理员使用route命令所加入的静态路由规则，也就是由手动输入的方式来加入的路由规则。

      动态路由:

      ​		动态路由就是无需手动输入路由规则，其路由规则是本机与不同及其彼此经路由程序（routing daemon）相互交换路由规则而来的。如果网络发生了变化，路由软件就重新计算路由并发出新的路由更新信息。这些信息更新到网络，是路由器重新计算并对路由表做相应的改变。

   3. **路由的配置**

      在Linux下可以通过route命令配置静态路由信息

      **(1) route 命令**

      功能描述：

      ​	配置系统静态路由：

      语法格式：

      ````shell
      route [-n | ee]
      route add [-net|-host] [网络或主机] \ netmask [mask] [gw|dev]
      route del [-net|-host] [网络或主机] \ netmask [mask] [gw|dev]
      ````

      选项：

      ```shell
      -n  不适用通信协议或主机名，直接使用IP地址
      -ee 显示更详细的路由信息
      add 表示添加路由信息
      del 表示删除路由信息
      -net 表示添加一个网络，也就是后面接的是一个网络号地址
      -host 表示后面接的为连接到单独主机的路由
      netmask 表示后面接的是子网掩码信息，子网掩码可以限制网络的大小
      gw   网关IP信息，gateway的缩写
      dev  指定由那个网络设备联机出去，后面接网络设备名。
      ```

      示例：

      ```shell
      [root@localhost ~]# route -n
      Kernel IP routing table
      Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
      0.0.0.0         172.16.59.1     0.0.0.0         UG    100    0        0 ens33
      172.16.59.0     0.0.0.0         255.255.255.0   U     100    0        0 ens33
      [root@localhost ~]# route
      Kernel IP routing table
      Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
      default         gateway         0.0.0.0         UG    100    0        0 ens33
      172.16.59.0     0.0.0.0         255.255.255.0   U     100    0        0 ens33
      ```

      (2) route 命令输出的含义：

      > * Destination：
      >
      >   表示网络号，也就是network的意思
      >
      > * Gateway:
      >
      >   连出网关地址，也就是说，该网络是通过这个IP地址连接出去的。如果显示0:0:0:0，则表示该路由直接由本机传送出去。如果有IP显示，表示本条路由必须经过这个IP的转接才能连接出去。
      >
      > * Genmask:
      >
      >   表示子网掩码地址，也就是netmask。Destination和Genmask组合成一个完整的网络
      >
      > * Flags：
      >
      >   路由标记信息，有几种不同的标记：
      >
      >   * U(route is up):表示路由是启动的。
      >   * H(target is a host):目标路由是一部主机（IP）而非网络
      >   * R(reinstate route for daemon or redirect):使用动态路由时，恢复路由信息标记。
      >   * G(use gateway): 表示需要通过外部的主机（gateway）来转接、转递数据。
      >   * M(modified from routing daemon or redirect): 表示路由已经被修改了。
      >   * D(dynamically installed by daemon or redirect):已经由服务设定为动态路由。
      >   * !(reject route)：这个路由将不会被接受（用来抵挡不安全的网络）。
      >
      > * Metric:
      >
      >   需要经过几个网络节点（hop）才能到达路由的目标网络地址。
      >
      > * Ref：
      >
      >   参考到此路由规则的数目。
      >
      > * Use:
      >
      >   有几个转送数据包参考到此路由规则。
      >
      > * Iface:
      >
      >   路由对应的网络设备接口。

   4. 

   5. 

      

   修改/etc/sysctl.conf文件

   ```shell
   
   ```

   ```shell
   
   ```

   

   ```shell
   
   ```

   修改/etc/sysctl.conf文件

   ````shell
   
   ````



### 基础服务

#### 文件共享服务器

##### Samba 文件共享

###### **Samba 介绍**

----

**Samba**，是种自由软件，用来让UNIX系列的操作系统与微软Windows操作系统的SMB/CIFS（Server Message Block/Common Internet File System）网络协定做连结。在目前的版本（v3），不仅可存取及分享SMB的资料夹及打印机，本身还可以整合入Windows Server的网域、扮演为网域控制站（Domain Controller）以及加入Active Directory成员。简而言之，此软件在Windows与UNIX系列OS之间搭起一座桥梁，让两者的资源可互通有无。

![22150830_bQkl.png](http://www.oschina.net/uploads/img/200901/22150830_bQkl.png)

Samba是许多服务以及协议的实现，其包括TCP/IP上的NetBIOS（NBT）、SMB、CIFS （SMB的增强版本）、 DCE/RPC或者更具体来说MSRPC（网络邻居协议套件）、一种 WINS服 务器（也被称作NetBIOS Name Server（NBNS））、NT 域协议套件（包括NT Domain Logons、Secure Accounts Manager（SAM）数据库、Local Security Authority（LSA）服务、NT-style打印服务（SPOOLSS）、NTLM以及近来出现的包括一种改进的Kerberos协议与改进的轻型目录访问协议（LDAP）在内的Active Directory Logon服务）。以上这些服务以及协议经常被错误地归类为NetBIOS或者SMB。Samba也能够用于共享打印机。

Samba能够为选定的Unix目录（包括所有子目录）建立网络共享。该功能使得Windows用户可以像访问普通Windows下的文件夹那样来通过网络访问这些Unix目录。

###### Samba 搭建

---

* 安装Samba软件

  ```shell
  [root@localhost ~]# yum -y install samba
  ```

* 修改配置文件

  ```shell
  [root@localhost ~]# cat /etc/samba/smb.conf  
  #注释信息
  # See smb.conf.example for a more detailed config file or
  # read the smb.conf manpage.
  # Run 'testparm' to verify the config is correct after
  # you modified it.
  
  # 全局参数
  [global]
  	workgroup = SAMBA #工作组的名称
  	security = user   #安全验证的方式，总共有4种
  
  	passdb backend = tdbsam   # 定义用户后台的类型，总共有3种
  
  	printing = cups          # 打印服务协议
  	printcap name = cups     # 打印服务名称
  	load printers = yes      # 是否加载打印机
  	cups options = raw       # 打印机的选项
  	
  ## 定义共享登陆用户的家目录内容，为了安装建议不要共享
  [homes]             						# 共享名称
  	comment = Home Directories    # 描述信息
  	valid users = %S, %D%w%S			# 可用账户
  	browseable = No								# 指定共享信息是否在“网上邻居”中可见
  	read only = No								# 是否只读
  	inherit acls = Yes						# 是否继承访问控制列表
  ## 定义打印共享服务，方便用户可以远程使用，
  [printers]											# 共享名称
  	comment = All Printers				# 描述信息
  	path = /var/tmp								# 共享路径
  	printable = Yes								# 是否可打印
  	create mask = 0600						# 文件权限
  	browseable = No								# 指定共享信息是否在“网上邻居”中可见
  ## 共享打印机设备的参数，同样删除
  [print$]												# 共享名称
  	comment = Printer Drivers			# 描述信息
  	path = /var/lib/samba/drivers	# 共享路径
  	write list = @printadmin root	# 可写入文件的用户列表
  	force group = @printadmin			# 用户组列表
  	create mask = 0664						# 文件权限
  	directory mask = 0775					# 目录权限
  ```

  samba服务使用的是pam模块调用本地账号和密码信息，后来在5、6版本时替。换成了用smbpasswd[命令](https://www.linuxcool.com/)设置独立的samba服务账号和密码口令。到了RHEL 7/8版本时则又进行了一次改革，将传统的验证方式换成了tdbsam数据库，这是一个专门用于保存samba服务账号口令的数据库，用户需要用pdbedit[命令](https://www.linuxcool.com/)进行独立的添加操作;

  

  security参数代表用户登录samba服务时的验证方式，总共有4种可用参数：

  > **“share”** 代表主机无需验证口令，相当于vsftpd服务的匿名公开访问模式，比较方便，但安全性很差；
  >
  > **“user”** 代表登录samba服务时需要使用账号密码进行验证，通过后才能获取到文件，这是默认的验证方式，最为常用；
  >
  > **“domain”** 代表通过域控制器进行身份验证，限制用户的来源域；
  >
  > **“server”** 代表使用独立主机验证来访用户的提供的口令，相当于是集中管理账号，并不常用。

* 配置共享资源

  Samba服务程序的主配置文件里包含全局配置参数，全局配置参数用于设置整体的资源共享环境，对里面的每一个独立的共享资源都有效。区域配置参数则用于设置单独的共享资源，且仅对该资源有效。创建共享资源的方法很简单，只要将表12-2中的参数写入到Samba服务程序的主配置文件中，然后重启该服务即可；

  - 设置Samba服务程序的参数及作用

    | 参数                                     | 作用                    |
    | ---------------------------------------- | ----------------------- |
    | [database]                               | 共享名称                |
    | comment = Do not arbitrarily modify file | 警告用户不要随意修文件  |
    | path = /opt/database                     | 共享目录为/opt/database |
    | public = no                              | 关闭“所有人可见”        |
    | writable = yes                           | 允许写入操作            |


  - [x] 创建用于访问共享资源的账户信息

    Samba服务程序的数据库要求账户必须在当前系统中已经存在，否则日后创建文件时将导致文件的权限属性混乱不堪，

    **pdbedit 命令** 

    * 功能描述

      用于管理SMB服务程序的账户信息数据库

    * 语法格式

      ```shell
      pdbedit [选项] 用户
      ```

      选项

      | 参数 | 作用                   |
      | ---- | ---------------------- |
      | -a   | 建立Samba用户          |
      | -x   | 删除Samba用户          |
      | -L   | 列出用户列表           |
      | -Lv  | 列出用户详细信息的列表 |
      | -u   | 用户名                 |

      示例

      ```shell
      [root@localhost ~]# useradd abbott 			  # 创建用户
      [root@localhost ~]# pdbedit -a -u abbott   
      new password:    		# 此处输入密码
      retype new password:# 此处再次确认密码
      Unix username:        abbott
      NT username:          
      Account Flags:        [U          ]
      User SID:             S-1-5-21-1076895432-2540546447-4268449101-1000
      Primary Group SID:    S-1-5-21-1076895432-2540546447-4268449101-513
      Full Name:            
      Home Directory:       \\localhost\abbott
      HomeDir Drive:        
      Logon Script:         
      Profile Path:         \\localhost\abbott\profile
      Domain:               LOCALHOST
      Account desc:         
      Workstations:         
      Munged dial:          
      Logon time:           0
      Logoff time:          三, 06 2月 2036 23:06:39 CST
      Kickoff time:         三, 06 2月 2036 23:06:39 CST
      Password last set:    二, 09 3月 2021 23:57:13 CST
      Password can change:  二, 09 3月 2021 23:57:13 CST
      Password must change: never
      Last bad password   : 0
      Bad password count  : 0
      Logon hours         : FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      ```

  - [x] 创建共享资源的文件目录及SELinux策略

    ```shell
    [root@localhost ~]# mkdir /opt/test
    [root@localhost ~]# chown -Rf abbott:abbott /opt/test
    [root@localhost ~]# semanage fcontext -a -t samba_share_t /opt/test
    [root@localhost ~]# restorecon -Rv /opt/test/
    restorecon reset /opt/test context unconfined_u:object_r:usr_t:s0->unconfined_u:object_r:samba_share_t:s0
    ```

    > restorecon命令： 应用于目录的新SELinux安全上下文立即生效

  - [x] 设置SELinux服务与策略及允许Samba服务程序访问普通用户家目录

    ```shell
    [root@localhost ~]# getsebool -a | grep samba
    samba_create_home_dirs --> off
    samba_domain_controller --> off
    samba_enable_home_dirs --> off
    samba_export_all_ro --> off
    samba_export_all_rw --> off
    samba_load_libgfapi --> off
    samba_portmapper --> off
    samba_run_unconfined --> off
    samba_share_fusefs --> off
    samba_share_nfs --> off
    sanlock_use_samba --> off
    tmpreaper_use_samba --> off
    use_samba_home_dirs --> off
    virt_use_samba --> off 
    [root@localhost ~]# setsebool -P samba_enable_home_dirs on
    ```

  - [x] 设置Samba的主配置文件

    ```shell
    [root@localhost ~]# vim /etc/samba/smb.conf
    [test]
            comment = do not arbitrarily modify test file
            path = /opt/test
            public = no
            writable = yes
    ```

  - [x] 启动Samba服务

    ```shell
    [root@localhost ~]# systemctl start smb
    [root@localhost ~]# systemctl enable smb
    Created symlink from /etc/systemd/system/multi-user.target.wants/smb.service to /usr/lib/systemd/system/smb.service.
    ```

    **注意：**


* 添加防火墙规则

  ```shell
  [root@localhost ~]# firewall-cmd --permanent --add-port=445/tcp
  [root@localhost ~]# firewall-cmd --permanent --add-port=139/tcp
  [root@localhost ~]# firewall-cmd --reload
  ```

###### 访问测试

---

**主机规划** 

| 主机名称      | 操作系统 | IP地址      |
| ------------- | -------- | ----------- |
| Samba服务器   | Redhat 7 | 172.16.59.2 |
| Windows客户端 | win10    | 172.16.59.5 |
| Linux客户端   | Ubuntu   |             |

* Windows 访问测试

  无论Samba共享服务部署在Windows还是在Linux上，通过Windows系统进行访问时，步骤和方法都是一样的。

  - [x] 在Windows系统中访问共享资源，只需在Windows的搜索框输入运行，调出运行窗口，然后输入共享文件服务器的IP地址即可；

  ![image-20210310005344742](/Users/abbott/Library/Application Support/typora-user-images/image-20210310005344742.png)

  - [x] 输入前面设置用户名和密码

  ![image-20210310005508025](/Users/abbott/Library/Application Support/typora-user-images/image-20210310005508025.png)

  - [x] 输入用户名和密码；得到的页面

  ![image-20210310005928130](/Users/abbott/Library/Application Support/typora-user-images/image-20210310005928130.png)

* Linux 访问测试

  

##### NFS 文件共享

----

###### **NFS介绍**

* NFS（Network File System，网络文件系统）是当前主流异构平台共享文件系统之一。主要应用在UNIX环境下。最早是由Sun Microsystems开发，现在能够支持在不同类型的系统之间通过网络进行文件共享，广泛应用在FreeBSD、SCO、Solaris等异构操作系统平台，允许一个系统在网络上与他人共享目录和文件。通过使用NFS，用户和程序可以像访问本地文件一样访问远端系统上的文件，使得每个计算机的节点能够像使用本地资源一样方便地使用网上资源。换言之，NFS可用于不同类型计算机、操作系统、网络架构和传输协议运行环境中的网络文件远程访问和共享。

* 网络文件系统（[NFS](https://baike.baidu.com/item/NFS/812203)）从1984 年问世以来持续演变，并已成为[分布式文件系统](https://baike.baidu.com/item/分布式文件系统/1250388)的基础;

###### **NFS 服务搭建**

* 安装NFS软件包

  ```shell
  [root@nfs ~]# yum -y install nfs-uils rpcbind
  ```

* 创建共享目录，并设置足够的权限

  ```shell
  [root@nfs ~]# mkdir  /opt/nfsfile
  [root@nfs ~]# chmod -Rf 777 /opt/nfsfile/
  [root@nfs ~]# echo "welcome to linux" > /opt/nfsfile/README
  ```

* 修改NFS主配置文件

  ```shell
  [root@nfs ~]# vim /etc/exports
  /opt/nfsfile 172.16.59.*(rw,sync,roo_squash)
  ```

* 

  

##### FTP 文件共享

#### 网络存储服务

#### web服务器

##### Apache

###### 什么是Web服务器

&#160; &#160; &#160;万维网(world wide web, WWW)服务器，也成为Web服务器，主要功能是提供网上浏览服务，
WWW是internet的多媒体信息查询工具，是Inernet上飞速发展的服务，也是目应用最广泛的服务，正是因为有了WWW软件，才使得近年来internet迅速发展。
&#160; &#160; &#160;目前主流的Web服务器软件包括Apache | Nginx | Lighttpd | IIS | Resin | Tomcat |WebLogic|Jetty等。
首先先介绍Apache web服务器发展历史、工作模式、虚拟主机、配置文件等内容；

**Apache web 服务器**

简介

&#160; &#160; &#160;Apache HTTP server是Apache软件基金会的一个开源的网站服务器，可以运行在几乎所有广泛使用的计算机平台上，由于其跨平台和安全性被广泛使用，是目前最流行的Web服务器软件之一
。
&#160; &#160; &#160;Apache服务器是一个多模块化的服务器，经过多次修改，成为目前世界使用排名第一的Web服务器软件。Apache取自"a patchy server"的读音，即充满补丁的服务器，因为Apache基于GPL发布，大量开发者不断为Apache贡献新的代码、功能、新的特性、修改原来的缺陷。
Apache服务器的特点是使用简单、速度快、性能稳定，可以作为负载均衡及代理服务器来使用。

**工作模式**

&#160; &#160; &#160; &#160;Apache就向汽车一样都有发动机引擎，不同的引擎，对车子运行效率也不一样，同样Apache也是有类似工作引擎或者处理请求的模块，称之为多路处理模块（multi-proceessing modules,MPM）Apache web服务器有三种处理模块：Profork MPM | Worker MPM | Event MPM 工作模式；
- Event MPM 工作模式：  
&#160; &#160; &#160;不支持HTTPS方式，所以Event MPM很少使用；
- Profork MPM工作模式：  
&#160; &#160; &#160; 控制进程master在最初建立“StartServers”个进程后，为了满足MinSpareServers设置的最小空闲进程，所以需创建一个空闲进程，等待一秒钟，继续创建两个，再等待一秒钟，继续创建四个 ，依次按照递增指数级创建进程数，最多每秒 同时创建32个空闲进程，直到满足至少有MinSpareServers设置的值为止。
&#160; &#160; &#160; Apache的预派生模式(Prefork),基于预派生模式不必在请求到来时再产生新的进程，从而减小了系统开销以增加性能，不过由于Prefrok MPM引擎是基于多进程方式提供对外服务，每个进程占内存也相对较高。
- Worker MPM工作模式:
&#160; &#160; &#160;控制进程master在最初建立“StartServers”个进程，每个进程会创建ThreadsPerChild设置的线程数，多个线程共享该进程内存空间，同时每个进程独立地处理用户的HTTP请求。为了不在请求到来时再生成线程，Worker MPM也可以设置最大最小空闲线程。

**Profork MPM与Worker MPM引擎区别如下：**

* Profork MPM 模式：使用多个进程，每个进程只有一个线程，每个进程在某个确定的时间只能维持一个连接，优点是稳定，当内存开销较高；
* Worker MPM模式：使用多个进程，每个进程包含多个进程，每个线程在某个确定的时间只能维持一个连接，内存占有量比较小，适合大并发、高流量的Web服务器。Worker MPM缺点是一个线程奔溃，整个进程就会 连同其任何线程一起挂掉。

###### Apache Web服务器搭建

下载[适合您](http://httpd.apache.org)的版本
###### 搭建Apache web服务器

##### 部署web站点
(1)安装依赖
```shell
# yum -y install wget make gcc gcc-c++ pcre openssl openssl-devel zlib unzip  
# yum -y install cmake ncurses-devel libjpeg libjpeg-devel libpng libpng-devel libxml2 
# yum -y install libxml2-devel curl-devel libtool libtool-ltdl libtool-ltdl-devel libevent libevent-devel 
# yum -y install zlib-static zlib-devel autoconf pcre-devel gd perl  expat-devel 
```
创建存放文件夹
```shell
# mkdir -p /usr/local/apache1/{apr,apr-util,http}
```
(2)获取软件包
```shell
# wget  https://mirror.bit.edu.cn/apache//apr/apr-1.7.0.tar.gz
# wget  https://mirror.bit.edu.cn/apache//apr/apr-util-1.6.1.tar.gz
# wget https://mirrors.tuna.tsinghua.edu.cn/apache//httpd/httpd-2.4.46.tar.gz
```
(3)安装apr
```shell
# cd /usr/local/apache1/apr
# tar xf apr-1.7.0.tar.gz && cd apr-1.7.0
# ./configure --prefix=/usr/local/apache1/apr
# make
# make install
```
(4)安装apr-util
```shell
# cd /usr/local/apache1/apr-util
# tar xf apr-util-* && cd apr-util-*
# ./configure --prefix=/usr/local/apache1/apr/apr-util  --with-apr=/usr/local/apache1/apr && make  && make install
```
(5)安装apache
```shell
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
```shell
# make 
# make install
```
(7)启动服务进程
```shell
# /usr/local/apache1/apache/bin/apachectl start
```
（8）添加防火墙规则
```shell
# firewall-cmd --permanent --add-port=80/tcp --zone=public 
#	firewalld-cmd --reload
```
（9）启动Apache
```shell
# /usr/local/apache1/http/bin/apachectl
```
（10）查看端口号是否开启 Apache默认端口是80
```shell
# ss -luntp | grep 80
```
（11）测试
	你现在应该就可以通过浏览器访问 http://server-ip/

###### Apache虚拟主机应用
一台web服务器发布单个网站非常浪费资源，所以一台web服务器上会发布多个网站，在一台服务器上发布多个网站，也称之为部署多个虚拟主机，web虚拟主机配置方法有三种：
1. 基于单个IP地址多个socket端口；
2. 基于多个IP地址一个端口；
3. 基于单个IP地址一个端口不同域名。

启动基于同一端口不同域名的方式在企业中得到广泛应用，以下为基于一个端口不同域名，在一台Apache web服务器上部署多个网站，步骤如下：
* 修改虚拟主机配置文件

###### Apache常用目录解释

Apache可以基于源码安装、YUM安装，不同方法安装，所属的路径有所不同，以下为Apache常用路径的功能用途：

#### NGINX服务器

##### nginx是什么

&#160; &#160; &#160;我们在学习Nginx时也采用同样的方式,先来看看Nginx的竞争对手——Apache、Lighttpd、Tomcat、Jetty、IIS,它们都是Web服务器,或者叫做WWW(World Wide Web)服务器,相应地也都具备Web服务器的基本功能:基于REST架构风格 [1] ,以统一资源描述符(Uniform Resource Identifier,URI)或者统一资源定位符(Uniform Resource Locator,URL)作为沟通依据,通过HTTP为浏览器等客户端程序提供各种网络服务。
&#160; &#160; &#160;Tomcat和Jetty面向Java语言,先天就是重量级的Web服务器,它的性能与Nginx没有可比性。

##### apache的特点
&#160; &#160; &#160;Apache有许多优点,如稳定、开源、跨平台等,但它出现的时间太长了,在它兴起的年代,互联网的产业规模远远比不上今天,所以它被设计成了一个重量级的、不支持高并发的Web服务器。
##### 为什么选择Nginx
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

##### 部署Nginx服务
**官网获取软件包**

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

**安装：**

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

**启动服务**

```
 /usr/local/nginx/sbin/nginx
```
选项

```
nginx -s stop|quit|raload|reopen
```
解释
>	stop — fast shutdown  快速关机
>	quit — graceful shutdown	#  优雅关机
>	reload — reloading the configuration file   # 重新加载配置文件
>	reopen — reopening the log files  # 重新代开日志文件

**<font color=#A52A2A>查看服务:默认是80端口</font>**

```
ps -ax | grep nginx
```
##### <font color=#A52A2A>搭建虚拟主机</font>

**创建虚拟主机配置文件**

```
# mkdir /usr/local/nginx/html/{gtxi,gtjb}
# echo "gongtongxuexi.com" > /usr/local/nginx/html/gtxi/index.html
# echo "gongtongjinbu.com" > /usr/local/nginx/html/gtjb/index.html
```
**编辑配置文件**

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
**重新加载配置文件：**

       /usr/local/nginx/sbin/nginx -s raload
**验证：**

打开浏览器访问 http://server IP地址   

**配置文件详解：**

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

**网站的错误代码：**

     1xx:代表提示信息
     2xx:代表成功信息
     3xx:代表重定向
     4XX：代表客户端错误信息
     5xx:代表服务器错误信息

##### <font color=#A52A2A>Nginx实现反向代理</font>

###### 代理服务器
1、什么是代理服务器
代理服务器，客户机在发送请求时，不会直接发送给目的主机，而是先发送给代理服务器，代理服务接受客户机请求之后，再向主机发出，并接收目的主机返回的数据，存放在代理服务器的硬盘中，再发送给客户机。
2、为什么要使用代理服务器   
1）提高访问速度
由于目标主机返回的数据会存放在代理服务器的硬盘中，因此下一次客户再访问相同的站点数据时，会直接从代理服务器的硬盘中读取，起到了缓存的作用，尤其对于热门站点能明显提高请求速度。
2）防火墙作用
    由于所有的客户机请求都必须通过代理服务器访问远程站点，因此可在代理服务器上设限，过滤某些不安全信息。
3）通过代理服务器访问不能访问的目标站点
    互联网上有许多开发的代理服务器，客户机在访问受限时，可通过不受限的代理服务器访问目标站点，通俗说，我们使用的翻墙浏览器就是利用了代理服务器，虽然不能出国，但也可直接访问外网。

###### 反向代理 VS 正向代理

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

##### 配置及调优

一 、Nginx 配置文件主要分为4部分：

- main(全局)

- server(主机设置)

- upstream(负载均衡服务器设置)

- location(URL 匹配特定位置的设置)

它们之间的关系：

​	server 继承main，location继承server， upstream 即不会继承其他设置也不会被继承。

nginx 的全局配置

```shell

```



#### Apache Tomcat 服务器

##### 简介

Tomcat是Apache软件基金会Jakarta项目中的一个核心项目，它是一个免费且开放源代码的web应用服务器，在中小型系统和并发访问用户不是很多额场合下普遍使用，是开发和调试JSP程序的首选。

##### 优点

* 支持servlet和JSP，可以很好地处理动态网页
* 夸平台性好：Tomcat是Java程序，所以只要有JDK就可以使用，不需要考虑操作系统平台。

##### 缺点：

* 处理静态网页效率不高：Tomcat本身可以作为Web服务器，但是Tomcat在处理静态页面时没有Apache迅速。
* 可配置性不强：Tomcat不像Apache一样配置简单，功能稳定、强大。

##### 安装 Tomcat

Tomcat的官网地址:http://tomcat.apache.org。这里是以二级制文件方式安装，只需要下载对应的二进制版本即可。

下载两种方式：

> 1.基于下载到本地，然后用远程copy上服务器。
>
> 2.在服务器可以连接外网的情况下载使用wget命令下载到本服务器。

示例：

* 下载:

```shell
[root@localhost ~]# wget https://mirrors.tuna.tsinghua.edu.cn/apache/tomcat/tomcat-10/v10.0.2/bin/apache-tomcat-10.0.2.tar.gz
```

* 解压:

```shell
[root@localhost tomcat10]# tar xf apache-tomcat-10.0.2.tar.gz
```

##### 安装 JDK

Tomcat运行环境是基于Java语言开发的，所以我们需要安装JDK环境。安装也非常简单

```shell
[root@localhost bin]# yum search openjava   #检索本地源
[root@localhost bin]# yum -y install java-11-openjdk.x86_64  #安装jdk环境
[root@localhost bin]# java --version
```

##### 启动Tomcat服务：

```shell
[root@localhost bin]# sh startup.sh 
[root@localhost bin]# firewall-cmd --zone=public --add-port=8080/tcp --permanent  #添加防火墙规则
```

##### 检查服务是否正常运行,两种方式

1. 检查端口是否正常开启

   ```shell
   [root@localhost bin]# ss -luntp | grep java
   tcp    LISTEN     0      1      [::ffff:127.0.0.1]:8005               [::]:*                   users:(("java",pid=1709,fd=63))
   tcp    LISTEN     0      100    [::]:8080               [::]:*                   users:(("java",pid=1709,fd=53))
   ```

   > Java监听端口号为三个：8080、8005、8009
   >
   > 8080端口是提供web服务的
   >
   > 8005端口是提供管理端口
   >
   > 8009端口是提供第三方服务调用端口

2. 客户端访问：http://serverIP:8080

![image-20210222154933587](/Users/abbott/Library/Application Support/typora-user-images/image-20210222154933587.png)

##### Tomcat 配置

* Tomcat的目录结构

  | 目录名称 |                          目录作用                          |
  | :------: | :--------------------------------------------------------: |
  |   bin    |             存放各种平台下启动和关闭Tomcat脚本             |
  |   lib    |    存放Tomcat服务器及所有的web应用程序可以访问的jar文件    |
  |   conf   |  存放Tomcat的各种配置文件，最重要的是server.xml和web.xml   |
  |   logs   |                    存放Tomcat的日志文件                    |
  | webapps  | Tomcat的蛀牙web发布目录，默认情况下把web应用文件放于此目录 |
  |   work   |                存放JSP编译后产生的class文件                |
  |   temp   |                  存放Tomcat临时文件的目录                  |

* server.xml的配置

  server.xml是Tomcat的核心配置文件，server.xml是一个由标签组成的文本文件
  
  | 元素名                                                       | 属性              | 解释                                                         |
  | ------------------------------------------------------------ | ----------------- | ------------------------------------------------------------ |
  | server                                                       | port              | 指定一个端口，这个端口负责监听关闭Tomcat的请求               |
  |                                                              | shutdown          | 指定向端口的命令字符串                                       |
  | service                                                      | name              | 指定service的名字                                            |
  | connector（表示客户端和service之间的连接）                   | port              | 指定服务器端要创建的端口号，并在这个端口监听来自客户端的请求 |
  |                                                              | minProcessors     | 服务器启动时创建的处理请求的线程数                           |
  |                                                              | maxProcessors     | 最大可以创建的处理请求的线程数                               |
  |                                                              | enableLookups     | 如果为true，则可以通过调用request.getRemoteHost()进行DNS查询来得到远程客户端的实际主机名，若为false则不进行DNS查询，而是返回其IP地址 |
  |                                                              | redirectPort      | 指定服务器正在处理HTTP请求时收到了一个SSL传输请求后重定向的端口号 |
  |                                                              | acceptCount       | 指定当所有可以使用的处理请求的线程数都被使用时，可以放到处理队列中的请求数，超过这个数的请求将不予处理 |
  |                                                              | connectionTimeout | 指定超时时的时间数（以毫秒为单位）                           |
  | Engine(表示指定service中的请求处理引擎，接收和处理来自Connector的请求) | defaultHost       | 指定缺省的处理请求的主机名，它至少与其中的一个host元素       |
  |                                                              | path              | 表示web应用程序的URL的前缀，请求的格式: http://localhost:8080/path/ |
  |                                                              | reloadable        | 这个属性非常重要，如果为true，则Tomcat会自动检测应用程序的/WEB-INF/lib和/WEB-INF/classes目录的变化，自动装载新的应用程序，为们可以在不重启Tomcat的情况下改变应用程序 |
  | host(表示一个虚拟主机)                                       | name              | 指定主机名                                                   |
  |                                                              | appBase           | 应用程序基本目录，即存放应用程序的目录                       |
  |                                                              | unpackWARs        | 如果为true，则Tomcat会自动将WAR文件解压，否则不解压，直接从WAR文件中运行应用程序 |
  | logger(表示日志，调试和错误信息)                             | className         | 指定logger使用的类名，此类必须实现org.apache.catalina.Logger接口 |
  |                                                              | prefix            | 指定log文件的前缀                                            |
  |                                                              | suffix            | 指定log文件的后缀                                            |
  |                                                              | timestamp         | 如果为true，则log文件名中要加入时间，如下：localhost_log.004-mm-dd.txt |
  | Realm(表示存放用户名，密码及role的数据库)                    | className         | 指定Realm使用的类名，此类必须实现org.apache.catalina.Realm接口 |
  | Valve(功能与Logger差不多，其prefix和suffix属性解释和Logger中的一样) | className         | 指定Valve使用的类名，如用org.apache.catalina.valves.AccessLogValve类可以记录应用程序的访问信息 |
  |                                                              | directory         | 指定log文件存放的位置                                        |
  |                                                              | pattern           | 有两个值，comment方式记录远程主机名或IP地址，用户名，日期，第一行请求的字符串，HTTP响应代码，发送的字节数。ccombined方式比common方式记录的值更多 |

* web.xml

  默认web应用的首页文件、报错文件和session会话过期的设置，单位是分钟

  servlet的设置（Java Servlet的简称，称为小服务程序或服务连接器，用Java编写的服务器端程序，具有独立于平台和协议的特性，主要功能在于交互式浏览和生成数据，生成动态web内容Tomcat-users.xml

* Tomcat-users.xml

  管理用户配置文件

  ```jsp
  <tomcat-users>
     <role rolename="admin"/>
     <role rolename="admin-gui"/>
     <role rolename="manager-gui"/>
     <user username="tomcatadmin" password="tomcat2009" roles="admin,admin-gui,manager-gui"/>
  </tomcat-users>
  ```

  rolename定义角色，不同的角色管理权限不同

  - `manager-gui  -        允许访问HTML GUI和状态页面`
  - `manager-script -      允许访问文本界面和状态页面`
  - `manager-jmx -         允许访问JMX代理和状态页面`
  - `manager-status -      仅允许访问状态页面`

##### Tomcat 发布静态网站

1、访问Tomcat网站管理页面

----

打开浏览器，在地址栏中输入 http://localhost:8080

看到如下页面，该页面是Tomcat的默认网站，同时还提供了以下功能

* server status 查看服务器的状态，包括Linux主机的信息，Tomcat的版本信息，资源使用信息等；
* manager app 管理网站
* host manager 虚拟主机的管理

![image-20210308124342844](/Users/abbott/Library/Application Support/typora-user-images/image-20210308124342844.png) 默认使用这三个需要提供账号密码，如果没有可以采用以下的方式去修改配置，设置用以访问的账户和密码。

```shell
[root@localhost ~]# vim /usr/local/tomcat10/apache-tomcat-10.0.2/conf/tomcat-users.xml 
```

在末行加入

```jsp
<tomcat-users>
   <role rolename="admin"/>
   <role rolename="admin-gui"/>
   <role rolename="manager-gui"/>
   <user username="tomcatadmin" password="tomcat" roles="admin,admin-gui,manager-gui"/>
</tomcat-users>
```

设置完成重启Tomcat重新加载配置文件，就可以登陆后台管理页面了，其中在manager app 中主要管理的是网站是否发布的操作，start=发布网站 stop=停止发布网站，reload=重新加载，undeploy=卸载/删除网站，expire session=回话过期时间

![image-20210308125600507](/Users/abbott/Library/Application Support/typora-user-images/image-20210308125600507.png)

与war文件部署相关的设置，包括定义war文件存放的位置，和上传war文件

> war是一个可以直接运行的web模块，通常用于网站，打包部署，以Tomcat来说，将war包放置在其\webapps\目录下，然后启动Tomcat，这个包就会自动解压，就相当于发布了。war包是sun公司提出的一种web应用程序格式，与jar类似，是很多文件的压缩包。war包中的文件按照一定目录结构，简单来说，war包是JavaWeb程序打包，war包里面包括写的代码编译成的class文件，依赖的包，配置文件，所有的网站页面，包括HTML，JSP等等，一个war包可以理解为是一个web项目

![image-20210308130319556](/Users/abbott/Library/Application Support/typora-user-images/image-20210308130319556.png)

configuration 定义TLS（安全传输协议）配置文件

Diagnostics 检查网站在启动，重新加载或卸载时，是否造成内存溢出，这个操作会触发垃圾回收机制，生产环境中慎用

TLS connector configuration dignostics 加密诊断，可以帮助用户诊断加密是否有问题

----

发布静态网站

----

```shell
[root@localhost webapps]# pwd
/usr/local/tomcat10/apache-tomcat-10.0.2/webapps
[root@localhost webapps]# mkdir test
[root@localhost webapps]# echo '<%= new java.util.Date() %>'  > test/index.jsp
```

使用浏览器访问http://localhost:8080/test

##### 部署一个Java项目

----

咱们利用java写出的Zrlog博客程序，来实现我们的项目，将下载的Zrlog中的.war文件copy到/usr/local/tomcat10/apache-tomcat-10.0.2/webapps 目录下

* 获取zrlog博客程序 使用wget命令

  ```shell
  yum -y install wget
  wget https://dl.zrlog.com/release/zrlog-2.1.11-99a5759-release.war
  mv zrlog-2.1.11-99a5759-release.war zrlog.war
  mv zrlog.war /usr/local/tomcat10/apache-tomcat-10.0.2/webapps/
  ```
```
  

* 准备数据库

  ```shell
  [root@localhost webapps]# mysql -uroot -p
  MariaDB [(none)]> create database zrlog character set utf8 collate utf8_bin;
  Query OK, 1 row affected (0.00 sec)
  MariaDB [(none)]> grant all on zrlog.* to zrlog@'%' identified by '123456';
  Query OK, 0 rows affected (0.01 sec)
  MariaDB [(none)]> flush privileges;
  Query OK, 0 rows affected (0.00 sec)
```

  

##### Tomcat 多实例

----

Tomcat是一个单进程多线程的软件，在很早之前，我们都认为这种模式挺好的，因为早些年的CPU都是单核的，但是现在都是多核的CPU了，如果想多开几个Tomcat，也就是我们现在说的实现Tomcat的多实例，这样就可以提高资源的利用率，前面的提到大那三个端口，如果要实现多个Tomcat的话，我们需要修改几个端口，避免端口号冲突；

* 将之前部署好的Tomcat复制一份，或者重新解压

  ```shell
  [root@localhost ~]# mkdir  /usr/local/tomcat2
  [root@localhost ~]# tar xf /usr/local/tomcat10/apache-tomcat-10.0.2.tar.gz -C /usr/local/tomcat2/
  [root@localhost ~]# cd /usr/local/tomcat2/apache-tomcat-10.0.2/
  [root@localhost apache-tomcat-10.0.2]# ls
  bin  BUILDING.txt  conf  CONTRIBUTING.md  lib  LICENSE  logs  NOTICE  README.md  RELEASE-NOTES  RUNNING.txt  temp  webapps  work
  [root@localhost apache-tomcat-10.0.2]# cd ..
  [root@localhost tomcat2]# ls
  apache-tomcat-10.0.2
  ```

* 修改Tomcat端口号

  ```shell
  [root@localhost tomcat2]# vim apache-tomcat-10.0.2/conf/server.xml
   <Connector port="8082" protocol="HTTP/1.1"
                 connectionTimeout="20000"
                 redirectPort="8443" />
  ```

* 启动Tomcat服务

  ```shell
  [root@localhost tomcat2]# sh apache-tomcat-10.0.2/bin/startup.sh
  ```

* 部署一个jpress项目

  获取jpress程序项目地址：http://jpress.io/download

  1. 准备jsp页面

     ```shell
     [root@localhost ~]# mv jpress-v3.2.5.war jpress.war
     [root@localhost ~]# cp jpress.war /usr/local/tomcat2/apache-tomcat-10.0.2/webapps/
     [root@localhost ~]# sh /usr/local/tomcat2/apache-tomcat-10.0.2/bin/shutdown.sh    
     [root@localhost ~]# sh /usr/local/tomcat2/apache-tomcat-10.0.2/bin/startup.sh 
     ```

  2. 准备数据库

#### 域名服务器

### LAMP 服务架构

LAMP是一组构建web应用平台的开源软件解决方案，它是一个开源套件组合。其中，“L”指的是Linux（操作系统），“A”指的是Apache HTTP服务器，“M”指的是MySQL或者MariaDB, “P” 指的是per或Python。这些开源软件本身都是各自独立的程序，但是因为常放在一起使用，拥有了越来越高的兼容性，所以，就用LAMP这个术语代表以Web应用平台解决方案。

**实验说明**

我们通过LAMP平台搭建一个discuz博客系统，后台使用MariaDB数据库，并且使用PHPmyadmin管理数据库，同时使用独立域名www.test.net进行访问。

#### LAMP服务环境的搭建

##### **yum安装**

```shell
基于lamp环境搭建discuz博客
一、准备环境
   yum -y install httpd php php-mysql mariadb mariadb-server mysql-devel
   yum install -y php-gd libjpeg* php-imap php-ldap php-odbc php-pear php-xml php-xmlrpc php-mbstring php-mcrypt php-bcmath php-mhash libmcrypt
二、获取软件包
	wget http://download.comsenz.com/DiscuzX/2.5/Discuz_X2.5_PHP7.0_SC_UTF8.zip
三、启动服务
	systemctl restart httpd
四、修改配置文件
   vim /etc/httpd/conf/httpd.conf
   163 <IfModule dir_module>
   164     DirectoryIndex index.php index.html 添加 index.php
   165 </IfModule>
五、编写测试文件
   vim /var/www/html/index.php
   <?php
   	 phpinfo();
   ?>
六、重启httpd服务
   systemctl restart httpd
七、测试
	访问 http://server-ip地址

八、解压博客软件DiscuzX
   unzip
九、拷贝文件至web目录下
	mkdir /var/www/html/dizu
	cp -r upload/* dizu/
十、测试访问
   访问 http://server-ip/dizu
数据库操作：
一、启动数据库
	systemctl start mariadb
二、初始化数据库
   mysql_secure_installation   注意：需要增加数据库的管理密码 见Y回车即可
三、进入数据库
	mysql -uroot -p 
四、创建库
	create database dizu;
	grant all on dizu.*  to 'dizu'@'localhost' identified by 'password';
	grant all on dizu.*  to 'dizu'@'%' identified by 'password';
	flush privileges;
五、添加防火墙规则
  firewall-cmd --permanent --add-port=80/tcp
  firewall-cmd --permanent --add-port=3306/tcp
  firewall-cmd --permanent --add-port=9000/tcp
  firewall-cmd --reload
六、客户端测试：
   http://server-ip/dizu
```

##### **源码实现**

---

获取软件包：apr apr-util httpd 

```shell
[root@zabbix-server ~]# wget https://mirrors.bfsu.edu.cn/apache//apr/apr-1.7.0.tar.
[root@zabbix-server ~]# wget https://mirrors.bfsu.edu.cn/apache//apr/apr-util-1.6.1.tar.gz
[root@zabbix-server ~]# wget https://mirrors.bfsu.edu.cn/apache//httpd/httpd-2.4.46.tar.gz
```

 解压软件

```shell
[root@zabbix-server ~]# mkdir /usr/local/httpd2
[root@zabbix-server ~]# mkdir /usr/local/httpd2/apr && tar xf apr-1.7.0.tar.gz -C /usr/local/httpd2/apr
[root@zabbix-server ~]# mkdir /usr/local/httpd2/apr-util && tar xf apr-util-1.6.1.tar.gz -C /usr/local/httpd2/apr-util/
[root@zabbix-server ~]# mkdir /usr/local/httpd2/http24 && tar xf httpd-2.4.46.tar.gz -C /usr/local/httpd2/http24
```

编译安装APR

```shell
[root@zabbix-server apr-1.7.0]# yum -y install gcc gcc-c++ expat-devel pcre-devel opens*
[root@zabbix-server ~]# cd /usr/local/httpd2/apr/apr-1.7.0/
[root@zabbix-server apr-1.7.0]# ./configure  --prefix=/usr/local/httpd2/apr
[root@zabbix-server apr-1.7.0]# make && make install 
```

编译安装APR-util

```shell
[root@zabbix-server ~]# cd /usr/local/httpd2/apr-util/apr-util-1.6.1/
[root@zabbix-server apr-util-1.6.1]# ./configure --prefix=/usr/local/httpd2/apr-util/ --with-apr=/usr/local/httpd2/apr/
[root@zabbix-server apr-util-1.6.1]# make && make install
```

编译安装HTTP

```shell
[root@zabbix-server ~]# cd /usr/local/httpd2/http24/httpd-2.4.46/
[root@zabbix-server httpd-2.4.46]# ./configure --prefix=/usr/local/httpd2/http24/ --with-apr=/usr/local/httpd2/apr --with-apr-util=/usr/local/httpd2/apr-util/  --enable-so --enable-ssl --enable-cgi --enable-rewrite --with-alib --with-pcre --enable-modules=most --enable-mpms-shared=all --with-mpm=prefork
[root@zabbix-server httpd-2.4.46]# make && make install

```

注意：

>在编译httpd 如果报错collect2: error: ld returned 1 exit status
>
>解决方案：
>
>建议删除原来编译APR APR-util
>
>重新编译apr apr-util 

启动Apache

```shell
[root@zabbix-server http24]# pwd
/usr/local/httpd2/http24 
[root@zabbix-server http24]# bin/apachectl 
```

查看是否开启正常：

```shell
[root@zabbix-server http24]# lsof -i:80 查看端口是否开启  默认端口80
```

客户端测试：

```shell
http://server-ip
```

**PHP编译安装**

----

官网获取PHP

主机IP地址：172.16.59.6

 ```shell
[root@php-server ~]# wget https://www.php.net/distributions/php-8.0.3.tar.gz
 ```

解压软件

```shell
[root@php-server ~]# mkdir  /usr/local/php8 && tar xf php-8.0.3.tar.gz -C /usr/local/php8
```

安装依赖

```shell
[root@php-server ~]# yum -y install libjpeg libjpeg-devel libpng libpng-devel freetype freetype-devel libxml2 libxml2-devel
[root@php-server ~]# yum -y install ncurses ncurses-devel curl curl-devel e2fsprogs e2fsprogs-devel
[root@php-server ~]# yum -y install krb5 krb5-devel libidn libidn-devel openssl openssl-devel
[root@php-server ~]# yum -y install zlib zlib-devel glibc glibc-devel glib2 glib2-devel bzip2-devel bzip openldap-devel2-devel
[root@php-server ~]# yum -y install gcc automake autoconf libtool make openldap-devel
[root@php-server ~]# yum -y install gcc gcc-c++ glibc sqlite-devel libxslt-devel wget
```

编译并安装

```shell
[root@php-server php-8.0.3]# ./configure --prefix=/usr/local/php8/ --with-config-file-path=/usr/local/php8/etc/ --with-curl --with-freetype-dir --with-gd --with-iconv-dir --with-kerberos --with-libdir=lib64 --with-libxml-dir --with-mysqli --with-openssl --with-pcre-regex --with-pdo-sqlite --with-pear --with-png-dir --with-jpeg --with-xmlrpc --with-xsl --with-zlib --with-bz2 --enable-fpm --enable-bcmath --enable-libxml --enable-inline-optimization --enable-gd-native-ttf --enable-mbregex  --with-pdo-mysql --enable-gd --enable-opcache --enable-pcntl --enable-shmop --enable-soap --enable-sockets --enable-sysvsem --enable-sysvshm --enable-zip --with-ldap
[root@php-server php-8.0.3]# make && make install
```

拷贝PHP启动所需要的文件

```shell
[root@php-server php-8.0.3]# cp php.ini-development /usr/local/php8/etc/php.ini
[root@php-server etc]# cp php-fpm.d/www.conf.default php-fpm.d/www.conf
[root@php-server etc]# cp php-fpm.
php-fpm.conf.default  php-fpm.d/            
[root@php-server etc]# cp php-fpm.conf.default php-fpm.conf
```

启动服务并查看端口是否正常，默认监听端口：9000

```shell
[root@php-server etc]# /usr/local/php8/sbin/php-fpm
```

修改配置文件

```shell
[root@php-server etc]# vim php-fpm.d/www.conf
;listen = 127.0.0.1:9000 改为listen = 0.0.0.0:9000
```

重启服务

```shell
[root@php-server etc]# /usr/local/php8/sbin/php-fpm
```

**搭建数据库**

---

安装数据库

```shell
[root@mysql-server ~]# yum -y install mariadb mariadb-server
```

启动数据库服务

```shell
systemctl start mariadb
```

初始书数据库

```shell
[root@web-server /]# mysql_secure_installation
```

### LNMP 服务架构

### MySQL 数据库技术实践

#### 介 绍

---

MySQL是一个关系型数据库管理系统，由瑞典MySQL AB 公司开发，属于 [Oracle](https://baike.baidu.com/item/Oracle) 旗下产品。MySQL 是最流行的[关系型数据库管理系统](https://baike.baidu.com/item/关系型数据库管理系统/696511)之一，在 WEB 应用方面，MySQL是最好的 [RDBMS](https://baike.baidu.com/item/RDBMS/1048260) (Relational Database Management System，关系数据库管理系统) 应用软件之一。

MySQL是一种关系型数据库管理系统，关系数据库将数据保存在不同的表中，而不是将所有数据放在一个大仓库内，这样就增加了速度并提高了灵活性。

MySQL所使用的 SQL 语言是用于访问[数据库](https://baike.baidu.com/item/数据库/103728)的最常用标准化语言。MySQL 软件采用了双授权政策，分为社区版和商业版，由于其体积小、速度快、总体拥有成本低，尤其是[开放源码](https://baike.baidu.com/item/开放源码/7176422)这一特点，一般中小型网站的开发都选择 MySQL 作为网站数据库。

MySQL是目前最流行的关系型数据库管理系统。它分为社区版和商业版。由于其体积小、速度快、应用成本低、尤其是开发源代码这一特点，使其成为中小型网站开发首选的数据库平台。但是，甲骨文公司收购了MySQL后，又将MySQL闭源的潜在风险，因此社区采用分支的方式来避开这个风险，MariaDB数据库就是MySQL的一个分支。在RHEL 7.0版本之后，系统自带的数据库由MySQL替换为MariaDB数据库，MariaDB主要由开源社区维护，采用GPL授权社区。

#### 安装数据库

* Redhat6/CentOS6版本

  ```shell
  [root@mysql-server ~]# yum -y install mysql mysql-server
  ```

* Redhat7/CentOS7版本以上

  ```shell
  [root@mysql-server ~]# yum -y install mariadb mariadb-server
  ```

* 启动数据库

  ```shell
  [root@mysql-server ~]# systemctl start mariadb
  ```

#### 登陆数据库

* 默认MySQL数据库是没有密码

```shell
[root@web-server /]# mysql 
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 2
Server version: 5.5.68-MariaDB MariaDB Server

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> 
```

> 为了数据库的安装我们需要初始化以及设置密码

* 初始化数据库

  ```shell
  [root@web-server /]# mysql_secure_installation
  ```

* 初始化完成再次登陆   (需要 用户+ 密码 )

  ```shell
  [root@web-server /]# mysql -uroot -p
  Enter password: 
  Welcome to the MariaDB monitor.  Commands end with ; or \g.
  Your MariaDB connection id is 11
  Server version: 5.5.68-MariaDB MariaDB Server
  
  Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.
  
  Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
  
  MariaDB [(none)]> 
  ```

#### 连接数据库方式

* 连接本机MySQL数据库，命令如下

  ```shell
  [root@web-server /]# mysql -uroot -p123456
  ```

* 使用root用户连接服务器，默认进入MySQL数据库

  ```shell
  [root@web-server /]# mysql -uroot -p mysql
  ```

* 使用root用户远程连接服务器

  ```shell
  [root@nfs ~]# mysql -uroot -p -h172.16.59.6
  ```

#### 数据库定义语言

---

MySQL使用SQL（结构化查询语言）作为自己的数据库操作语言，该语言是对数据库定义与操作的语法结构，目前SQL是大多数关系型数据库系统的工业标准，也就是说，不管我们使用那种关系型数据库，他们大多数都支持SQL语言，这是一个通用的关系型数据库语言。结构化查询语言主要分为六部分：数据查询、数据操作、数据定义、数据控制、事务处理、指针控制语言。

##### 语法结构及常用命令

* SHOW DATABASES

  - 命令描述：查看数据库里有哪些库
  - 语法格式：SHOW DATABASES;

  示例：

  ```mysql
  MariaDB [(none)]> SHOW DATABASES;
  +--------------------+
  | Database           |
  +--------------------+
  | information_schema |
  | mysql              |
  | performance_schema |
  +--------------------+
  3 rows in set (0.00 sec)
  ```

* CREATE DATABASE

  - 命令描述：该语句用来创建数据库

  - 语法格式： CREATE DATABASE DB_NAME;

  示例：

  ```mysql
  MariaDB [(none)]> CREATE DATABASE datafile;
  Query OK, 1 row affected (0.00 sec)
  MariaDB [(none)]> SHOW DATABASES;
  +--------------------+
  | Database           |
  +--------------------+
  | information_schema |
  | datafile           |
  | mysql              |
  | performance_schema |
  +--------------------+
  4 rows in set (0.00 sec)
  ```

* CREATE TABLE

  - 命令描述： 该语句用来在库中创建表
  - 语法格式：CREATE [TEMPORARY] TABLE [IF NOT EXISTS] tbl_nam  (create_definition,...) [table_options]  [partition_options]

  示例：

  ```mysql
  MariaDB [datafile]> CREATE TABLE  yumwei(id int, name varchar(10), sex char(5));
  Query OK, 0 rows affected (0.00 sec)
  ```

  常用数据类型

  | int          | 整数类型       |
  | ------------ | -------------- |
  | tinyint      | 8位整数类型    |
  | SMALLINT(n)  | 16位整数类型   |
  | MEDIUMINT(n) | 32位整数类型   |
  | int(n)       | 32位整数类型   |
  | BIGINT(n)    | 64位整数类型   |
  | FLOAT(n,d)   | 单精度浮点类型 |
  | DOUBLE(n,d)  | 双精度浮点类型 |
  | DATE         | 日期格式       |
  | char(n)      | 固定长度字符串 |
  | vchar(n)     | 非固定长度     |
  |              |                |

  常用属性的值

  | 属性                            | 解释                                    |
  | ------------------------------- | --------------------------------------- |
  | NOT NULL                        | 要求数据为非空值                        |
  | AUTO_INCREMENT (auto_increment) | 用户插入新的数据后对应整数数据列自动加1 |
  | KEY                             | 普通索引列                              |
  | PRIMARY KEY                     | 创建主索引列                            |
  | ENGINE                          | 设置默认数据库存储引擎                  |

* DESCRIBE TABLE

  - 命令描述：查看数据表的数据结构；
  - 语法格式：DESCRIBE table_name；

  示例：

  ```mysql
  MariaDB [datafile]> DESCRIBE yumwei;
  +-------+-------------+------+-----+---------+-------+
  | Field | Type        | Null | Key | Default | Extra |
  +-------+-------------+------+-----+---------+-------+
  | id    | int(11)     | YES  |     | NULL    |       |
  | name  | varchar(10) | YES  |     | NULL    |       |
  | sex   | char(5)     | YES  |     | NULL    |       |
  +-------+-------------+------+-----+---------+-------+
  3 rows in set (0.00 sec)
  ```

* ALTER DATABASE

  - 命令描述：修改数据库属性
  - 语法格式：ALTER {DATABASE|SCHMA} [db_name] alter_specification

  示例:

  ```mysql
  MariaDB [datafile]> ALTER DATABASE datafile DEFAULT CHARACTER SET=UTF8;
  Query OK, 1 row affected (0.00 sec)
  MariaDB [datafile]> ALTER DATABASE datafile DEFAULT COLLATE=utf8_general_ci;
  Query OK, 1 row affected (0.00 sec)
  ```

* ALTER TABLE

  命令描述：修改数据表结构；

  语法格式： ALTER [IGNORE] TABLE tb_name[alter_specification]

  示例：表里添加telphone

  ```shell
  MariaDB [datafile]> alter table yumwei add  telphone int(15);
  ```

  ​	修改 id的类型，数值不能为空并且修改表里name名称为first_name 类型为char类型 

  ```
  MariaDB [datafile]> alter table yumwei modify id tinyint NOT NULL, CHANGE name first_naem char(20);
  ```

* DROP 

  命令描述: 删除数据表或者数据库

  命令格式：DROP {TABLE|DATABASE}  [table_name| db_name]

  示例：删除数据表

  ```mysql
  MariaDB [datafile]> drop table test1;
  Query OK, 0 rows affected (0.01 sec)
  ```

* RENAME TABLE

  命令描述：重新定义数据表名称；

  命令格式：RENAME {TABLE}  [table_name]

  示例：

  ```mysql
  MariaDB [datafile]> RENAME TABLE yumwei TO yunwei;
  Query OK, 0 rows affected (0.00 sec)
  ```

* INSERT 

  命令描述：向数据表里插入一行新的数据；

  命令格式：INSERT [LOW_PRIORITY | DELAYED | HIGH_PRIORITY] [IGNORE]  [INTO] tbl_name [(col_name,...)] {VALUES | VALUE} 					({expr | DEFAULT},...),(...),..[ ON DUPLICATE KEY UPDATE  col_name=expr  [, col_name=expr] ... ]

  示例：

  ```mysql
  MariaDB [datafile]> insert into yunwei (id,first_naem,sex,telphone) values (1,"baibai",'男',1234567899);
  Query OK, 1 row affected, 1 warning (0.00 sec)
  ```

* UPDATE

  命令描述：更新数据表中现有的数据

  语法格式：UPDATE [LOW_PRIORITY] [IGNORE] table_reference  SET col_name1={expr1|DEFAULT} [, col_name2=		{expr2|DEFAULT}] ... [WHERE where_condition] [ORDER BY ...]    [LIMIT row_count]

  示例:

  ```mysql
  MariaDB [datafile]> update yunwei set sex='女' where id=1;
  ```

* LOAD DATA INFILE

  命令描述：加载数据文件，从文本中读取数据到数据表中；

  语法格式：LOAD DATA [LOW_PRIORITY | CONCURRENT] [LOCAL] INFILE 'file_name'  [REPLACE | IGNORE]

    INTO TABLE tbl_name  [CHARACTER SET charset_name] [{FIELDS | COLUMNS}  [TERMINATED BY 'string']

    [[OPTIONALLY] ENCLOSED BY 'char'] [ESCAPED BY 'char'] ] [LINES [STARTING BY 'string'] [TERMINATED BY 'string'] ]

    [IGNORE number {LINES | ROWS}][(col_name_or_user_var,...) [SET col_name = expr,...]

  示例:

  ```MySQL
  MariaDB [(none)]> LOAD DATA INFILE '/opt/test.txt' into table datafile.yunwei;
  Query OK, 1 row affected, 4 warnings (0.01 sec)      
  Records: 1  Deleted: 0  Skipped: 0  Warnings: 4
  ```

* SELECT 

  命令描述：查询数据表中的数据记录

  语法格式：SELECT [ all ] form [table_name] where [field]

  示例：

  ```mysql
  MariaDB [datafile]> select * from class1 where name="白白";
  MariaDB [datafile]> select sex,first_naem from yunwei;
  ```

**MySQL创建用户、操作及授权**

---

MySQL数据库默认只有root用户，root用户是MySQL数据库的超级管理员；

- 通过GRANT名创建账户并授权

  - 创建yunwei1用户，赋予yunwei1对datafile数据库中所有数据表的所有权限，用户密码‘123’，该用户可以从任何机器上登陆到没MySQL服务器；

    ```shell
    MariaDB [(none)]> GRANT ALL ON datafile.* to 'yunwei1'@'%' identified by '123'
    ```

  - 创建john用户，赋予John对test1数据库的查询、增加、修改 权限 通配符（%）表示所有IP地址；

    ```
    MariaDB [test1]> grant select,update,insert on test1.* to john@'%' identified by '123';
    ```

  - 指定IP地址能访问数据库

    ```shell
    MariaDB [test1]> grant all on test2.* to test@'172.16.59.3' identified by '123';
    ```

- 直接修改数据权限数据表

  ```mysql
  MariaDB [test1]> UPDATE  mysql.user SET Password = PASSWORD('123')
      -> WHERE User = 'root';
  ```

- 通过mysqladmin设置用户密码

  ```shell
  [root@localhost ~]# mysqladmin -uroot -p password '456';
  ```

- 通过 SET PASSWORD命令设置密码

  ```mysql
  MariaDB [(none)]> SET PASSWORD FOR 'root'@'localhost' = PASSWORD('789');
  Query OK, 0 rows affected (0.00 sec)
  
  MariaDB [(none)]> SET PASSWORD FOR 'root'@'127.0.0.1' = PASSWORD('789');
  Query OK, 0 rows affected (0.00 sec)
  ```

- 使用REVOKE语句撤销用户权限

  ```mysql
  MariaDB [(none)]> REVOKE ALL ON test1.* FROM test@'%';
  ```

- 删除用户

  ```mysql
  MariaDB [(none)]> DROP USER test@'%';
  ```



### Linux 集群架构

#### 集群介绍

---

linux集群功能上可以分为两大类：高可用集群和负载均衡集群。

- 高可用集群:

  通常为两台服务器，一台工作，另一台冗余。当提供服务的服务器宕机时，冗余服务器将接替宕机的服务器继续提供服务。

   实现高可用集群的开源软件:有Heartbeat和Keepalived;

- 负载均衡集群：

   需要一台服务器作为分发器，它负责把用户的请求分发给后端的 服务器处理。在负载均衡集群中，除了分发器外，就是给用户提供服务的服务器通常数量也最少也是两台。

  开源软件： LVS、keepalived、Haporxy、NGINX等软件；
  
  商业版软件：F5和Netscaler

#### 负载均衡集群

负载均衡集群是由LVS、keepalived、Haporxy、Nginx等开源软件实现，LVS是基于4层（OSI7层模型），Nginx是基于7层，Haproxy既可以用4层，也可以用7层，keepalived的负载均衡功能就是LVS。

LVS（4层）负载均衡可以分发TCP协议，web服务是80端口，除分发80端口外，它还可以分发其他端口通信，比如，MySQL负载均衡也可以用LVS去实现。而Nginx则不支持这个功能，仅支持HTTP\HTTPS\MAIL；而Haporxy也支持像MySQL这种TCP负载均衡

##### LVS简介：

---

LVS 是中国人创建和开发的一个开源项目，利用LVS可以构建高可用、高可靠的负载均衡集群，因此，利用Keepalived+LVS不但可以架设高性能的负载均衡系统，还可以为企业和个人节省成本。

LVS（Linux Virtual server，Linux虚拟服务器）是由章文嵩博士发起的一个自由软件项目，他的[官方站点](http://www.linuxvirtualserver.org)现在LVS已经是Linux内核的一部分，在Linux2.4内核以后，已经完全内置了LVS的各个模块，无须给内核打任何补丁，可以直接使用LVS提供的各种功能。

使用LVS技术要打动的目标是：通过LVS提供的负载均衡技术和Linux操作系统实现一个高性能、高可用的服务器集群，它具有良好的可靠性、可扩展性和可操作性，从而以低廉的成本实现最优的服务性能；

##### LVS体系架构

----

LVS架设的服务器集群系统由三部分组成：最前端的负载均衡层（用Load Balance表示），中间的服务器群组层（用Server Array表示），最低端的数据共享存储层（用Shared Storage表示）；

- 负载均衡层：

  ​	位于整个集群系统的最前端，由一台或者多台负载调度器（Director Server）组成，LVS模块就安装在负载均衡调度器（Director server）上，而Director的主要作用类似一个路由器，它包含有完成LVS功能所设定的路由表，通过这些路由表把用户的请求分发给服务器群组层的应用服务器（Real Server 简称RS）上；

- 服务器群组层：

  由一组实际运行应用服务的机器组成，Real Server可以是web服务器、mail服务器、FTP服务器中的一个或者多个，每个Real Server之间通过高速的LAN或分布在各地的WAN相连接。在实际应用中，Director Server也可以同时兼任Real Server的角色；

- 共享存储层：

  所有Real Server提供共享存储空间和内容一致性的存储区域，在物理上，一般由磁盘阵列设备组成；为了提供内容的一致性，一般可以同（网络文件系统）共享数据；

* 支持的平台

  几乎支持所有系统的平台

##### LVS集群的特点

----

1、IP负载均衡

​		负载均衡技术实现由很多种方案，有基于DNS域名轮流解析的方法，有基于客户端调度访问的方法，有基于应用层系统负载的调度方法，还有基于IP地址的调度方法，在这些负载调度算法中，执行效率最高的是IP负载均衡技术。

​		LVS的IP负载均衡技术是通过ipvs模块来实现的，ipvs是LVS集群系统的核心软件，它的主要作用是：安装在Director Server上，同时在Director Server上虚拟出一个IP地址，用户必须通过这个虚拟的IP地址访服务。这个虚拟IP一般称为LVS的VIP，即Virtual IP。访问请求首先经过VIP到达负载均衡调度器，然后又负载均衡调度从 Real Server列表中选取一个服务节点响应用户请求。

当用户的请求到达负载均衡调度器后，调度器通过IPVS实现负载均衡的机制有三种模式：分别是NAT、TUN和DR

- VS/NAT模式（Virtual Server via Network Address Translation）：

  通过网络地址转换技术实现虚拟服务器。

- VS/TUN模式(Virtual Server via IP Tunneling)：

  通过IP隧道技术实现虚拟服务器。

- VS/DR模式(Virtual Server via Direct Touting)：

  通过用直接路由技术实现虚拟服务器。

2、负载均衡算法

LVS支持的算法包括8中：

- 轮询（Round Robin）调度；简称（rr）
- 加权轮询（Weighted Round Robin）调度；简称（wrr）
- 最少连接（Least Connections）调度；简称（lc）
- 加权最少连接（Weighted Least Connections）调度； 简称（wlc）
- 基于局部最少连接（Locality-Based Least Connections）调度； 简称（lblc）
- 带复制的基于局部性最少连接（Locality-Based Least Connections with Replication）调度；简称（lblcr）
- 目标地址散列调度（Destinaation Hashing）调度；简称（dh）
- 源地址散列调度（Source Hashing）调度； 简称（sh）

##### 搭建LVS（NAT模式）

**部署实验环境：**

三台CentOS 7 的虚拟机，一台作为分发器，两台作为web服务器

| 角色                | 接口和IP                            |
| ------------------- | ----------------------------------- |
| client              | eth0=172.16.59.8                    |
| LVS                 | ens33=172.16.59.2 ens37=172.16.10.4 |
| Real Server-1{web1} | ens37=172.16.10.2                   |
| Real Server-2{web2} | ens37=172.16.10.3                   |

**实验步骤**

LVS主机配置

* 修改网络地址

  ```shell
  [root@lvs-server ~]# cp /etc/sysconfig/network-scripts/ifcfg-ens33 /etc/sysconfig/network-scripts/ifcfg-ens37
  [root@lvs-server ~]# vim /etc/sysconfig/network-scripts/ifcfg-ens37
  IPADDR=172.16.10.4
  NETMASK=255.255.255.0
  ```

* 安装ipvsadm软件包

  ```shell
  [root@lvs-server ~]# yum -y install ipvsadm
  ```

* 开启路由转发

  ```shell
  [root@lvs-server ~]# echo "1" > /proc/sys/net/ipv4/ip_forward
  [root@lvs-server ~]# sysctl  -p 
  [root@lvs-server ~]# systemctl stop   firewalld
  ```

部署后端真实web服务器

* 两台web服务器添加网关

  ```shell
  [root@web1-server ~]# vi /etc/sysconfig/network-scripts/ifcfg-ens33
  IPADDR=172.16.10.2
  NETMASK=255.255.255.0
  GATEWAY=172.16.10.4
  [root@web2-server ~]# vi /etc/sysconfig/network-scripts/ifcfg-ens33
  IPADDR=172.16.10.3
  NETMASK=255.255.255.0
  GATEWAY=172.16.10.4
  ```

* 部署web服务

  ```shell
  [root@web1-server ~]# yum -y install httpd
  [root@web1-server ~]# echo web1 > /var/www/html/index.html #定义测试页面
  [root@web1-server ~]# systemctl start httpd
  [root@web1-server ~]# firewall-cmd --permanent --add-port=80/tcp # 添加防火墙规则
  success
  [root@web1-server ~]# firewall-cmd --reload
  success
  ```

  ```shell
  [root@web2-server ~]# yum -y install httpd
  [root@web2-server ~]# echo web2 > /var/www/html/index.html # 定义测试页面
  [root@web2-server ~]# systemctl start httpd
  [root@web2-server ~]# firewall-cmd --permanent --add-port=80/tcp # 添加防火墙规则
  success
  [root@web2-server ~]# firewall-cmd --reload
  success
  ```

添加LVS规则

```shell
[root@lvs-server ~]# ipvsadm -A -t 172.16.59.2:80 -s rr
[root@lvs-server ~]# ipvsadm -a -t 172.16.59.2:80 -r 172.16.10.2:80 -m 
[root@lvs-server ~]# ipvsadm -a -t 172.16.59.2:80 -r 172.16.10.3:80 -m 
```

客户端测试 （浏览器）工具即可

```shell
http://172.16.59.4
```



#### Nginx 集群

----

#### MySQL数据库高可用

---

​	MySQL数据库作为最基础的数据存储服务之一，在整个系统中有着非常重要的地位，因此要求具备高可用性是无可厚非的。有很多解决方案能实现不同的SLA（服务水平协定），这些方案可以保证数据库服务器在硬件或软件出现故障时服务继续可用。

​	高性能需要解决的主要有两个问题，第一个是如何实现共享或同步数据，第二个是如何处理故障转移。数据共享一般的解决方案是同SAN（Storage Area Network) 来实现，而数据同步可以通过rsync软件或DRBD技术来实现。故障转移的意思就是当服务器死机或出现错误时可以自动切换到其他备用的服务器，不影响服务器上业务系统的运行。

##### 主从复制解决方案

​	主从复制解决方案是MySQL自身提供的一种高可用解决方案，数据同步方法采用的是MySQL复制技术。MySQL复制就是一个日志的复制过程，在复制过程中一个服务器充当主服务器，而一个或者多个其他服务器。简单说，就是从服务器到主服务器拉去二进制日志文件，然后再将日志文件解析成相应的SQL在从服务器上重新执行一遍主服务器的操作，通过这种方式保证数据的一致性。

​	MySQL复制技术仅仅提供了日志的同步执行功能，而从服务器只能提供读操作，并且当主服务器故障时，必须通过手动来处理故障转移，通常做法是将一台服务器更改为主服务器。

**MySQL 主从复制**

MySQL主从也被称为复制复制、AB复制；

**AB复制原理**

![img](https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg2018.cnblogs.com%2Fblog%2F940734%2F201811%2F940734-20181129101514133-1274442433.png&refer=http%3A%2F%2Fimg2018.cnblogs.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619528611&t=bd1df5a77ee9897285f4f13ecd35bef9)

MySQL主从基于binlog的，主必选开启binlog才能进行主从复制，主从过程：

- 主将更改操作记录到binlog中；
- 从将主的binlog事件（SQL语句）同步到本机上并记录在relaylog中；
- 从根据relaylog中SQL语句按顺序执行；

从有两个线程

IO线程：负责连接主MySQL【AB通信】

SQL线程：在本地执行relaylog中新增的SQL语句

**MySQL主从实现**

- IP地址规划

  | master 主服务 | slave 从服务 |
  | ------------- | ------------ |
  | 172.16.10.4   | 172.16.10.2  |

- 安装MySQL并启动(主从)

  ```shell
  [root@mysql-master ~]# yum -y install mariadb mariadb-server
  [root@msyql-slave ~]# yum -y install mariadb mariadb-server
  [root@mysql-master ~]# systemctl start mariadb
  [root@msyql-slave ~]# systemctl start mariadb
  ```

- 修改主MySQL配置文件

  my.cnf配置文件，增加语句 server-id={N}  数值越小，优先级越高 log_bin=日志名称

  ```shell
  [root@mysql-master ~]# vim /etc/my.cnf
  [mysqld]
  datadir=/var/lib/mysql
  socket=/var/lib/mysql/mysql.sock
  # Disabling symbolic-links is recommended to prevent assorted security risks
  symbolic-links=0
  # Settings user and group are ignored when systemd is used.
  # If you need to run mysqld under a different user or group,
  # customize your systemd unit file for mariadb according to the
  # instructions in http://fedoraproject.org/wiki/Systemd
  server-id=10
  log_bin=test
  [mysqld_safe]
  log-error=/var/log/mariadb/mariadb.log
  pid-file=/var/run/mariadb/mariadb.pid
  
  #
  # include all files from the config directory
  #
  !includedir /etc/my.cnf.d
  
  ```

- 创建slave连接master的用户，用于获取SQL语句

  ```mysql
  MariaDB [(none)]> create  user slave identified by "123456";
  Query OK, 0 rows affected (0.01 sec)
  
  MariaDB [(none)]> grant replication slave on *.* to "slave";
  Query OK, 0 rows affected (0.00 sec)
  
  MariaDB [(none)]> flush privileges;
  Query OK, 0 rows affected (0.00 sec)
  
  ```

- 查看主的状态

  ```mysql
  MariaDB [(none)]> show master status ;
  +-------------+----------+--------------+------------------+
  | File        | Position | Binlog_Do_DB | Binlog_Ignore_DB |
  +-------------+----------+--------------+------------------+
  | test.000001 |      245 |              |                  |
  +-------------+----------+--------------+------------------+
  1 row in set (0.00 sec)
  
  ```

- **slave 设置**

  ```shell
  [root@msyql-slave ~]# vim /etc/my.cnf
  [mysqld]
  datadir=/var/lib/mysql
  socket=/var/lib/mysql/mysql.sock
  # Disabling symbolic-links is recommended to prevent assorted security risks
  symbolic-links=0
  # Settings user and group are ignored when systemd is used.
  # If you need to run mysqld under a different user or group,
  # customize your systemd unit file for mariadb according to the
  # instructions in http://fedoraproject.org/wiki/Systemd
  server-id=20
  [mysqld_safe]
  log-error=/var/log/mariadb/mariadb.log
  pid-file=/var/run/mariadb/mariadb.pid
  
  #
  # include all files from the config directory
  #
  !includedir /etc/my.cnf.d
  ```

- 设置slave同步

  ```mysql
  cjaMariaDB [(none)]> stop slave;  #关闭同步
  Query OK, 0 rows affected, 1 warning (0.00 sec)
  
  MariaDB [(none)]> change master to master_host='172.16.10.4',master_user='slave',master_password='123456',master_log_file='test.000001';
  Query OK, 0 rows affected (0.01 sec)
  
  MariaDB [(none)]> start slave;
  Query OK, 0 rows affected (0.00 sec)
  ```

- 查看slave状态

  ```mysql
  MariaDB [(none)]> show slave status \G ;
  *************************** 1. row ***************************
                 Slave_IO_State: Waiting for master to send event
                    Master_Host: 172.16.10.4
                    Master_User: slave
                    Master_Port: 3306
                  Connect_Retry: 60
                Master_Log_File: test.000001
            Read_Master_Log_Pos: 245
                 Relay_Log_File: mariadb-relay-bin.000002
                  Relay_Log_Pos: 524
          Relay_Master_Log_File: test.000001
               Slave_IO_Running: Yes
              Slave_SQL_Running: Yes
                Replicate_Do_DB: 
            Replicate_Ignore_DB: 
             Replicate_Do_Table: 
         Replicate_Ignore_Table: 
        Replicate_Wild_Do_Table: 
    Replicate_Wild_Ignore_Table: 
                     Last_Errno: 0
                     Last_Error: 
                   Skip_Counter: 0
            Exec_Master_Log_Pos: 245
                Relay_Log_Space: 820
                Until_Condition: None
                 Until_Log_File: 
                  Until_Log_Pos: 0
             Master_SSL_Allowed: No
             Master_SSL_CA_File: 
             Master_SSL_CA_Path: 
                Master_SSL_Cert: 
              Master_SSL_Cipher: 
                 Master_SSL_Key: 
          Seconds_Behind_Master: 0
  Master_SSL_Verify_Server_Cert: No
                  Last_IO_Errno: 0
                  Last_IO_Error: 
                 Last_SQL_Errno: 0
                 Last_SQL_Error: 
    Replicate_Ignore_Server_Ids: 
               Master_Server_Id: 10
  1 row in set (0.00 sec)
  
  ```

- **验证**

  在主服务器上创建库

  ```mysql
  MariaDB [(none)]> create database python;
  Query OK, 1 row affected (0.00 sec)
  
  MariaDB [(none)]> create database blog;
  Query OK, 1 row affected (0.00 sec)
  
  MariaDB [(none)]> create database abbott;
  Query OK, 1 row affected (0.00 sec)
  
  MariaDB [(none)]> show master status ;
  +-------------+----------+--------------+------------------+
  | File        | Position | Binlog_Do_DB | Binlog_Ignore_DB |
  +-------------+----------+--------------+------------------+
  | test.000001 |      502 |              |                  |
  +-------------+----------+--------------+------------------+
  1 row in set (0.00 sec)
  
  ```

- slave 查看是否同步过创建的库

  ```mysql
  MariaDB [(none)]> show databases;
  +--------------------+
  | Database           |
  +--------------------+
  | information_schema |
  | abbott             |
  | blog               |
  | mysql              |
  | performance_schema |
  | python             |
  | test               |
  +--------------------+
  7 rows in set (0.00 sec)
  ```

##### 主主互备模式

----

MySQL的双主备架构，主要设计思路是通过MySQL复制技术将两台MySQL服务器互相将作为自己的主服务器，自己又同时作为对方的从服务器进行复制，这样就实现了高可用架构中的数据同步功能，同时，将采用keepalived来实现MySQL的自动故障切换。

**架构图**

<img src="/Users/abbott/Library/Application Support/typora-user-images/image-20210322221135638.png" alt="image-20210322221135638" style="zoom:33%;" />

### 企业级监控系统

#### 监控系统简介

----

**为何需要监控**

​    在一个IT环境中会存在各种各样的设备，例如：硬件设备、软件设备系统的构成也是非常复杂的。

​	多种应用构成复杂的IT业务系统，保证这些资源的正常运转，是一个公司IT部门的职责，而要让这些应用能够正常地运行，则需要专业IT人员进行设计、架构、维护和调优。在这个过程中，为了及时掌控基础环境和业务应用系统的可用性，需要获取各个组件的运行状态，如CPU的利用率、系统负载、服务的运行、端口的连通、带宽流量、网站访问状态码等信息。而这一切都离不开监控系统。

**监控系统的实现**

一个监控系统的组成大体可以分为两部分：数据采集部分（客户端）和数据存储分析告警展示部分（服务端）

**数据采集：**工作模式可以分为被动模式和主动模式

- 被动模式：服务端到客户端采集数据

- 主动模式：客户端主动上报数据到服务端

**数据采集方式：**专用客户端采集和共用协议采集 

#### 监控系统的软件

---

在监控软件中，开源的解决方案有流量监控（MRTG、Cati、SmokePing、Craphite等）和性能告警（Nagios、Zabbix、Zenoss Core、Ganglia、OpenTSDB等）可供选择，并且每种软件都有自己的特点和功能，各自的侧重点和目标不完全相同，在设计理念和实现方法上也大同小异，但都具有共同特征，例如：采集数据、分析展示、告警以及简单的故障自动处理。

**MRTG**

---

MRTG（Multi Router Traffic Grapher）是一套可用来绘制流量图的软件，由瑞士奥尔滕的Tobias Oetiker与Dave Rand所开发，以GPL授权。

MRTG最早的版本是在1995年推出的，用Perl语言写成，可夸平台使用，数据采集用SNMP协议，MRTG将收集到的数据通过Web页面以GIF或PNG格式绘制出图像，并以日、周、月为单位分别绘出，可以查询最大值和最小值。

现在出了各种插件，因此也可以监控服务器的硬盘使用量、CPU的负载等

![Best MRTG Alternatives for Network Monitoring & Traffic Graphing 2021](https://cdn.pcwdld.com/wp-content/uploads/gui-screenshot.jpg)

**Cacti**

---

Cacti(英文含义为仙人掌)是一套基于PHP、MySQL、SNMP和RRDtool开发的网络流量监测图形分析工具，

![Cacti监控H3C交换机不显示端口解决办法](https://www.linuxidc.com/upload/2012_09/120921143047331.jpg)

**SmokePing**

----

SmokePing主要用于监控网络性能，包括常规的ping、www服务器性能DNS查询性能、SSH性能等，底层也用RRDtool做支持，特点是绘制的图非常漂亮，网络丢吧和延迟用颜色和阴影来表示，支持将多张叠放在一起.

![示例多主机图](https://oss.oetiker.ch/smokeping/doc/reading_multihost.png)

**Graphite**

----

Graphite 是一个用于采集网站实时信息进行统计的开源项目。Graphite服务支持平均每分钟4800次更新操作，采用简单文本协议，具有绘图功能，其即插即用的功能可方便地用于任何需要监控的系统上。

Graphite本身并不收集具体的数据，这些数据收集的工作通常由第三方工具或插件完成，因此，可以说Graphite是一个绘图工具。

**Nagios**

---

Nagios 是一个企业级的监控系统，可监控服务的运行状态和网络信息等，并能监视所有指定的本地或远程主机参数以及服务，同时提供异常告警通知功能等；

Nagios可运行在Linux和Unix平台上，同时提供一个可选的基于浏览器的web界面，以方便管理人员的可用性，能及时根据触发条件告警。

![img](https://upload.wikimedia.org/wikipedia/commons/4/48/ScalableGridEngineNagios2.png)

**Zenoss Core**

---

Zenoss Core (简称：Zenoss)是开源企业级IT管理软件，它允许IT管理依靠单一的web控制台来监控网络架构的状态和监控度。

**Ganglia**

---

Ganglia 是一个跨平台的、可扩展的、高性能的分布式监控系统，如集群和网络。它基于分层设计，使用广泛的技术，用RRDtool存储数据，具有可视化界面，适合于对集群系统的自动化监控。其精心设计的数据结构和算法使得监控端到被监控端的连接开销非常低。目前已经有成千上万的集群正在使用这个监控系统，可以轻松地处理2000个节点的集群环境。

**OpenTSDB**

---

开源监控系统openTSDB用HBase存储所有时序（无需采样）的数据，来构建一个分布式、可伸缩的时间序列数据库。它支持秒级数据采集，支持永久存储，可以做容量规划，并很容易地接入到现有的告警系统里，OpenTSDB可以从大规模的集群（包括集群中的网络设备、操作系统、应用程序）中获取相应的采集指标，并进行存储、索引和服务，从而使这些数据更容易让人理解，如WEB化、图形化等

**Zabbix**

---

Zabbix 是一个分布式监控系统，支持多种采集方式和采集客户端，有专用的Agent（代理），也可以支持SNMP、IPMI、JMX、等多种协议，它将采集的数据存放到数据库，然后对其进行分析整理，达到条件触发告警。

**监控系统的原理**

-----

**监控的诞生**

对出现的故障，能及时通知告警和故障的自动修复，对运维人员响应处理故障的速度会大大加快，甚至在异常严重的故障情况下，对及时采用应急预案，有不可或缺的作用，如果没有监控，故障的反馈往往来自用户的报告，然后才由运维人员处理。

**监控系统的实现**

监控系统往往需要对物理硬件和应用软件的性能和参数进行数据汇集，实现集中管理和同一分析。

在一个监控系统中，构成要素为监控服务器端程序、数据存储、被采集节点等相关模块，其告警分析和自动故障处理功能由服务器执行。

监控系统需要提供一个API，方便其他功能系统对监控数据进行管理，这在业务系统精密的情况下显得特别重要，通常对外提供API功能的软件；

**监控系统性能指标**

| 监控项目 | 详细内容                                                     |
| -------- | ------------------------------------------------------------ |
| 主机监控 | CPU、内存、磁盘的剩余空间/利用率/I/O SWAP使用率、系统UP时间、进程数、负载 |
| 网卡监控 | ping的往返时间及包成功率、网卡流量，包括流入/流出量和错误的数据包数 |
| 文件监控 | 监控文件大小，Hash值，匹配查询、字符串存在与否               |
| URL监控  | 监测指定URL访问过程中的返回码、下载时间及文件大小、支持内容匹配 |
| 应用程序 | 端口和内存使用率、CPU使用率、服务状态、请求数、并发连接数、消息队列的字节数、<br />Client事务处理数、service状态等 |
| 数据库   | 监控数据库中指定的表空间、数据库的游标数、Session数、事务数、死锁数、缓冲池命中率、<br />库Cache命中率、当前连接数、进程的内存利用率等性能参数 |
| 日志     | 错误日志匹配、特定字符串匹配                                 |
| 硬件     | 温度、风扇转速、电压等                                       |

**监控系统对时间的要求**

监控系统需要根据实际应用的需求，实时/非实时地采集和展示数据。另外，包括历史趋势数据的展示和分析，以及容量报表、可用性报告的生成。

**监控系统的告警需要**

支持多种方式，如短信、邮件、IM和其他接口，具备可定制化功能，对第三方告警介质提供可编程接口。

#### zabbix分布式监控

##### zabbix简介

---

Zabbix 由 Alexei Vladishev 创建，目前由其成立的公司—— Zabbix SIA 积极的持续开发更新维护， 并为用户提供技术支持服务。

Zabbix 是一个企业级分布式开源监控解决方案。

Zabbix 软件能够监控众多网络参数和服务器的健康度、完整性。Zabbix 使用灵活的告警机制，允许用户为几乎任何事件配置基于邮件的告警。这样用户可以快速响应服务器问题。Zabbix 基于存储的数据提供出色的报表和数据可视化功能。这些功能使得 Zabbix 成为容量规划的理想选择。

Zabbix 支持主动轮询（polling）和被动捕获（trapping）。Zabbix所有的报表、统计数据和配置参数都可以通过基于 Web 的前端页面进行访问。基于 Web 的前端页面确保您可以在任何地方访问您监控的网络状态和服务器健康状况。适当的配置后，Zabbix 可以在监控 IT 基础设施方面发挥重要作用。无论是对于有少量服务器的小型组织，还是拥有大量服务器的大企业而言，同样适用。

Zabbix 是免费的。Zabbix 是根据 GPL 通用公共许可证的第二版编写和发布的。这意味着产品源代码是免费发布的，可供公共使用。

##### **Zabbix架构**

----

Zabbix的通用架构是Client/Server架构，分布式架构为Client/Proxy/Server或Client/Node/Server,Zabbix-Server将采集到的数据持久地存储在数据中，用前端UI友好展示给用户。

![点击查看源网页](https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2371460695,4125660326&fm=26&gp=0.jpg)

##### Zabbix 的功能特性

---

zabbix有常见的商业监控软件所具备的功能，如主机的性能监控、网络设备、性能监控、数据库监控、FTP等通用协议监控、多种告警方式、详细的报表图表绘制、分布式、可扩展能力、API等。

Zabbix 是一个高度成熟完善的网络监控解决方案，一个的软件包中包含了多种功能。

**[数据采集](https://www.zabbix.com/documentation/4.0/manual/config/items)**

- 可用性和性能检查；
- 支持 SNMP（包括主动轮询和被动捕获）、IPMI、JMX、VMware 监控；
- 自定义检查；
- 按照自定义的时间间隔采集需要的数据；
- 通过 Server/Proxy 和 Agents 来执行数据采集。

**[灵活的阈值定义](https://www.zabbix.com/documentation/4.0/manual/config/triggers)**

- 您可以参考后端数据库定义非常灵活的告警阈值，即触发器

**[高度可配置化的告警](https://www.zabbix.com/documentation/4.0/manual/config/notifications)**

- 可以根据递增计划、接收者、媒介类型自定义发送告警通知；
- 使用宏变量可以使告警通知变得更加高效有用；
- 自动操作包含远程执行命令。

**[实时图形](https://www.zabbix.com/documentation/4.0/manual/config/visualization/graphs/simple)**

- 使用内置图形功能可以将监控项实时绘制成图形。

**[Web 监控功能](https://www.zabbix.com/documentation/4.0/manual/web_monitoring)**

- Zabbix可以追踪模拟鼠标在 Web 网站上的点击操作，来检查 Web 网站的功能和响应时间。

**[丰富的可视化选项](https://www.zabbix.com/documentation/4.0/manual/config/visualization)**

- 可以组合多个监控项到单个视图中，创建自定义图表；
- 网络拓扑图；
- 以仪表盘样式展示自定义聚合图形和幻灯片演示；
- 报表；
- 监控资源的更高层次展示视图（业务视图）。

**[历史数据存储](https://www.zabbix.com/documentation/4.0/manual/installation/requirements#database_size)**

- 存储在数据库中的数据；
- 历史配置；
- 内置数据管理机制（housekeeping）。

**[配置简单](https://www.zabbix.com/documentation/4.0/manual/config/hosts)**

- 将被监控设备添加为主机；
- 主机一旦添加到数据库中，就会采集数据用于监控；
- 将模板用于监控设备。

**使用[模板](https://www.zabbix.com/documentation/4.0/manual/config/templates)**

- 模板中分组检查；
- 模板可以关联模板，继承已关联模板的属性。

**[网络发现](https://www.zabbix.com/documentation/4.0/manual/discovery)**

- 自动发现网络设备；
- Zabbix Agent 发现设备后自动注册；
- 自动发现文件系统、网络接口和 SNMP OIDs 值。

**[快捷的 Web 界面](https://www.zabbix.com/documentation/4.0/manual/web_interface)**

- 基于 PHP 的 Web 前端；
- 可以从任何地方访问；
- 您可以定制自己的操作方式；
- 您可以通过审计日志来查看你的操作。

**[Zabbix API](https://www.zabbix.com/documentation/4.0/manual/api)**

- Zabbix API 为 Zabbix 提供可编程接口，用于批量操作、第三方软件集成和其他用途。

**[权限管理系统](https://www.zabbix.com/documentation/4.0/manual/config/users_and_usergroups)**

- 安全的用户身份验证；
- 指定的用户只能查看指定的权限范围内的视图。

**[功能强大且易于扩展的 Zabbix Agent](https://www.zabbix.com/documentation/4.0/manual/concepts/agent)**

- 部署于被监控对象上；
- 支持 Linux 和 Windows ；

**[二进制守护进程](https://www.zabbix.com/documentation/4.0/manual/concepts/server)**

- 为了更好的性能和更少的内存占用，采用 C 语言编写；
- 便于移植。

**[适应更复杂的环境](https://www.zabbix.com/documentation/4.0/manual/distributed_monitoring)**

- 使用 Zabbix Proxy 代理，可以轻松实现分布式远程监控。

##### 安装与部署

---

**获取zabbix**

[Zabbix官网](https://www.zabbix.com/download_sources)      [Zabbix手册](https://www.zabbix.com/documentation/current/manual)

**Zabbix 安装环境**

Zabbix服务运行的环境基于L{NA}MP架构实现

##### **Linux Installation From Sources**









### 数据库服务

### 构建日志分析系统

### 自动化运维



### DevOps

#### CI/CD

---

在[软件工程](https://zh.wikipedia.org/wiki/软件工程)中，**CI/CD**或**CICD**通常指的是**持续集成**和**持续交付**或**持续部署**的组合实践。CI/CD通过在应用程序的构建、测试和部署中实施自动化，在开发和运营团队之间架起了桥梁。

现代[DevOps](https://zh.wikipedia.org/wiki/DevOps)实践涉及软件应用程序在整个开发生命周期内的持续开发、持续测试、持续集成、持续部署和持续监控。**CI/CD**实践或**CI/CD管道**（CI/CD pipeline）构成了现代DevOps业务的主干。

**持续集成**

* **持续集成 **英语：Continuous integration，缩写CI）是一种软件开发实践，即团队开发成员经常集成他们的工作，通常每个成员每天至少集成一次，也就意味着每天可能会发生多次集成。每次集成都通过自动化的构建（包括[编译](https://baike.baidu.com/item/编译/1258343)，发布，自动化测试）来验证，从而尽早地发现集成错误。

**持续交付**

* **持续交付**（英语：Continuous delivery，缩写为 CD），是一种[软件工程](https://zh.wikipedia.org/wiki/軟體工程)手法，让软件产品的产出过程在一个短周期内完成，以保证软件可以稳定、持续的保持在随时可以释出的状况。它的目标在于让软件的建置、测试与释出变得更快以及更频繁。这种方式可以减少软件开发的成本与时间，减少风险。

**持续部署**

* **持续部署**（英语：Continuous deployment，缩写为CD），是一种[软件工程](https://zh.wikipedia.org/wiki/軟體工程)方法，意指在[软件开发流程](https://zh.wikipedia.org/wiki/軟體開發流程)中，以自动化方式，频繁而且持续性的，将[软件](https://zh.wikipedia.org/wiki/軟體)[部署](https://zh.wikipedia.org/wiki/软件部署)到生产环境（production environment）中，使软件产品能够快速的发展

**持续交付与持续部署的关系**

* 有时候，持续交付也与持续部署混淆。[持续部署](https://zh.wikipedia.org/wiki/持續部署)意味着所有的变更都会被自动部署到生产环境中。持续交付意味着所有的变更都可以被部署到生产环境中，但是出于业务考虑，可以选择不部署。如果要实施持续部署，必须先实施持续交付。

#### 版本控制

![](media/16082603917900/16082855788391.jpg)


##### 1、介绍（Introduction）
 Git是为单个任务创建的版本控制系统（VCS）：管理文件更改。 它使您可以跟踪软件项目经历的每个更改以及这些更改来自何处。 这使Git成为管理大型项目的必不可少的工具，但它也可以为您的个人工作流打开各种可能性。
#####  修订控制简史
稍后我们将详细讨论Git背后的核心理念，但首先，让我们逐步了解整个版本控制系统的发展。
##### 文件和文件夹
在版本控制软件出现之前，只有文件和文件夹。 跟踪项目修订的唯一方法是复制整个项目并为其重新命名。 只需考虑一下您保存了一次名为my-term-paper-2.doc的“备份”。 这是版本控制的最简单形式。
![](media/16082603917900/16082733417415.jpg)
但是，很容易看出，如何将文件夹之间的文件复制对软件开发人员造成灾难性的影响。 如果给文件夹贴错标签会怎样？ 或者，如果您覆盖了错误的文件？ 您甚至怎么会知道丢失了重要的一段代码？ 软件开发人员很快就意识到他们需要更可靠的东西。

##### 本地VCS
因此，开发人员开始编写专用于管理文件修订的实用程序。 这些新的VCS不再将旧版本保留为独立文件，而是将它们存储在数据库中。 当需要查看旧版本时，可以使用VCS而不是直接访问文件。 这样，您在任何给定的“时间”都将只有一个项目的“检出”副本，从而避免了混淆或丢失修订的可能性。
![](media/16082603917900/16082735563434.jpg)
“目前，版本控制仅在开发人员的本地计算机上进行，无法在多个程序员之间有效地共享代码。

##### 集中式VCS
输入集中式版本控制系统（CVCS）。 这些新的CVCS程序无需将项目历史记录存储在开发人员的硬盘上，而是将所有内容存储在服务器上。 开发人员检出文件，并通过网络将其保存回项目中。 这种设置使几个程序员可以通过给他们一个单一的入口点来在一个项目上进行协作。
![](media/16082603917900/16082736516772.jpg)
&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;集中版本控制

虽然对本地VCS进行了重大改进，但集中式系统带来了一系列新问题：多个用户如何同时处理同一个文件？ 想象一下一个场景，两个人修复了相同的错误，然后尝试将其更新提交到中央服务器。 应该接受谁的更改？

CVCS通过防止用户覆盖他人的工作来解决此问题。 如果两个更改冲突，则必须有人手动插入并合并差异。 该解决方案适用于更新相对较少的项目（这意味着冲突相对较少），但是对于项目而言却很麻烦许多活跃的贡献者每天都会提交一些更新：直到所有合并冲突都解决并提供给整个开发团队之后，开发才能继续进行。
##### 分布式VCS
下一代版本控制程序从单一集中式存储库的概念转移到其他位置，而是选择为每个开发人员提供整个项目的本地副本。 由此产生的分布式存储库网络使每个开发人员都可以像本地VCS一样独立工作，但是现在CVCS的冲突解决问题有了更优雅的解决方案。
![](media/16082603917900/16082739602774.jpg)
&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160;分布式版本控制
“由于不再有中央存储库，因此每个人都可以按照自己的进度进行开发，将更新存储在本地，并推迟合并冲突，直到方便为止。此外，分布式版本控制系统（DVCS）专注于对单独的开发分支进行有效管理，这使得共享代码，合并冲突以及尝试新想法变得更加容易。

由于您不再需要通过网络执行操作，因此DVCS的本地性也使开发更快。而且，由于每个用户都有项目的完整副本，因此服务器崩溃，存储库损坏或任何其他类型的数据丢失的风险比其CVCS以前的版本要低得多。

#### Git的诞生
因此，我们来到了Git，这是一个分布式版本控制系统，用于管理Linux内核。 2005年，Linux社区失去了其自2002年以来一直使用的商业DVCS BitKeeper软件的免费许可。作为回应，Linus Torvalds提倡开发新的开源DVCS作为替代产品。这就是Git的诞生。

作为整个Linux内核的源代码管理器，Git有几个独特的约束，包括：
* 可靠性
* 大型项目的高效管理
* 支持分布式开放
* 支持非线性开放

尽管当时确实存在其他DVCS（例如GNU的Arch或David Roundy的Darcs），但它们都无法满足这种功能组合。在这些目标的推动下，Git进行了积极的开发已有数年，现在它具有很大的稳定性，知名度和社区参与性。

Git最初是一个命令行程序，但是多年来，已经发布了各种可视界面。图形工具掩盖了Git背后的某些复杂性，并且通常使可视化存储库的状态更为容易，但是它们仍然需要在分布式版本控制中扎实的基础。考虑到这一点，我们将坚持使用命令行界面，这仍然是与Git交互的最常用方法。

##### 安装
即将发布的模块将通过将命令应用于实际场景来探索Git的功能。但是首先，您需要可以正常运行的Git安装进行试验。可通过Git[官方网站](https://git-scm.com)获得所有受支持平台的下载。
对于Windows用户，这将安装一个名为Git Bash的特殊命令外壳。您应该使用此Shell而不是本机命令提示符来运行Git命令外壳。您应该使用此Shell而不是本机命令提示符来运行Git命令”版本。它应该输出类似git版本1.7.10.2（Apple Git-33）的信息。

**做好准备！**

请记住，Ry的Git教程旨在演示Git的功能集，而不仅是为您简要介绍最常用的命令。 为了充分利用本教程，实际执行您正在阅读的命令很重要。 因此，请确保您坐在计算机前，然后开始吧！”

**基础**

现在，您已经对版本控制系统有了基本的了解，我们可以开始尝试使用Git。将Git用作VCS就像处理普通软件项目一样。您仍在用文件编写代码并将这些文件存储在文件夹中，直到现在您才可以访问大量的Git命令来操纵这些文件。

例如，如果您想还原到项目的先前版本，您所要做的就是运行一个简单的Git命令。该命令将深入Git的内部数据库，弄清楚您的项目在所需状态下的状态，并更新项目文件夹（也称为工作目录）中的所有现有文件。从外部的角度来看，您的项目看起来像是神奇地回到了过去。

本模块探索基本的Git工作流程：创建存储库，暂存和提交快照，配置选项以及查看存储库的状态。它还介绍了HTML网站，该网站是整个教程的运行示例。 HTML和CSS的非常基础的知识将使您对各种Git命令的基本目的有更深入的了解，但不是严格要求
###### 创建示例站点
在执行任何Git命令之前，我们需要创建示例项目。 创建一个名为my-git-repo的新文件夹以存储项目，然后向其中添加一个名为index.html的文件。 在您喜欢的文本编辑器中打开index.html，然后添加以下HTML。
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <title>A Colorful Website</title>
  <meta charset="utf-8" />
</head>
<body>
  <h1 style="color: #07F">A Colorful Website</h1>
  <p>This is a website about color!</p>    
  
  <h2 style="color: #C00">News</h2>
  <ul>
    <li>Nothing going on (yet)</li>
  </ul>
</body>
</html>”
```
完成后保存文件。 这是我们示例项目的基础。 随时在网络浏览器中打开index.html，以查看其转换为哪种网站。 它并不完全漂亮，但可以满足我们的目的。
###### 初始化一个库
创建一个git库，打开命令终端
```
# mkdir my-git-repo
```
如果您创建当前目录，您请执行：
```
# cd my-git-repo
```
下一步，运行以下命令将目录转换为Git存储库
```
# git init 
```
这将初始化存储库，从而启用Git的其余强大功能。 请注意，my-git-repo中现在有一个.git目录，用于存储我们存储库的所有跟踪数据（您可能需要启用隐藏文件才能查看此文件夹）。 .git文件夹是Git存储库和普通文件夹之间的唯一区别，因此，删除它会将您的项目还原为未版本控制的文件集合。
```
my-git-repo]# ls -a
.  ..  .git
```
查看存储库的状态
```
my-git-repo]# git status 
```
输出以下内容
```
# 位于分支 master
#
# 初始提交
#
# 未跟踪的文件:
#   （使用 "git add <file>..." 以包含要提交的内容）
#
#	index.html
提交为空，但是存在尚未跟踪的文件（使用 "git add" 建立跟踪）
```
暂时忽略了On分支母版部分，此状态消息告诉我们我们正在进行初始提交，除了“未跟踪的文件”之外，我们没有其他提交。

未跟踪的文件是不受版本控制的文件。 Git不会自动跟踪文件，因为经常有一些我们不希望受到修订控制的项目文件。 其中包括由C程序创建的二进制文件，这些二进制文件已编译为Python模块（.pyc文件），以及任何其他不必要地使存储库膨胀的内容。 为了使项目规模小且效率高，您应该仅跟踪源文件，并忽略可以从这些文件生成的任何内容。 后面的内容是构建过程的一部分，而不是版本控制。
###### 存储快照
因此，我们需要明确告诉Git将index.html添加到存储库。 恰当命名的git add命令告诉Git开始跟踪index.html：
```
my-git-repo]# git add index.html
my-git-repo]# git status 
```
代替“未跟踪的文件”列表，您应该看到以下状态。
```
# 位于分支 master
#
# 初始提交
#
# 要提交的变更：
#   （使用 "git rm --cached <file>..." 撤出暂存区）
#
#	新文件：    index.html
#
```
我们刚刚将index.html添加到快照中，以进行下一次提交。 快照表示您在给定时间点的项目状态。 在这种情况下，我们创建了一个快照，其中包含一个文件：index.html。 如果我们曾经告诉过Git，请恢复到这个快照,它将用这个文件替换整个项目文件夹，其中包含与现在完全相同的HTML。

Git创建快照的术语称为暂存，因为我们可以在实际将其提交到项目历史记录之前添加或删除多个文件。 暂存使我们有机会将相关更改分组为不同的快照，这种做法使跟踪软件项目有意义的进展成为可能（而不仅仅是任意代码行）
###### 提交快照
我们已经上演了快照，但是我们仍然需要将其提交到项目历史记录。 下一条命令将打开一个文本编辑器，并提示您输入提交消息。
```
my-git-repo]# git commit
```
为消息键入创建索引页面，保留其余文本，保存文件，然后退出编辑器。 您应该看到消息1文件在混乱的输出中更改了。 此更改的文件是我们的index.html。

正如我们刚刚演示的那样，保存项目的版本是一个两步过程：
1.分阶 告诉Git下一次提交要包含哪些文件。
2.提交 用描述性消息记录暂存的快照。
使用git add命令暂存文件实际上不会以任何重大方式影响存储库，它只是让我们获取文件以进行下一次提交。 只有执行git commit之后，我们的快照才会记录在存储库中。 提交的快照可以视为项目的“安全”版本。 Git永远不会改变它们，这意味着您几乎可以对项目做任何事情而不会丢失那些“安全”的修订。 这是任何版本控制系统的主要目标。
![](media/16082603917900/16082810206565.jpg)
&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;&#160; &#160; &#160;阶段/提交过程
查看存储库历史记录
```
# git log
```
当您执行此命令时，Git将输出有关我们唯一的提交的信息，会显示如以下信息：
```
commit 96e7daec537f22618799bfa6c0ecafac8efb1816
Author: root <root@localhost.localdomain>
Date:   Fri Dec 18 16:48:33 2020 +0800

    first commit
```
让我们分解一下。 首先，使用非常大且看起来非常随机的字符串（96e7daec5 ...）来识别提交。 这是提交内容的SHA-1校验和，可确保在Git不了解提交的情况下，提交不会被破坏。 由于提交的日期和作者不同，因此所有SHA-1校验和都将与本教程中显示的校验和不同。 在下一个模块中，我们将了解校验和如何同时用作提交的唯一ID。

接下来，Git显示提交的作者。 但是由于我们还没有告诉Git我们的名字，它只是显示未知的用户名。 Git还会输出提交发生的日期，时间和时区（-0600）。 最后，我们看到在上一步中输入的提交消息。
###### 配置Git
在提交更多快照之前，我们可能应该告诉Git我们是谁。 我们可以使用git config命令来做到这一点：
```shell
git config --global user.name "Your Name"
git config --global user.email you@example.com
```
##### 创建新的HTML文件
让我们继续开发我们的网站。 首先创建一个名为orange.html的文件，其中包含以下内容。
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <title>The Orange Page</title>
  <meta charset="utf-8" />
</head>
<body>
  <h1 style="color: #F90">The Orange Page</h1>
  <p>Orange is so great it has a”

style="color: #F90">fruit</span> named after it.</p>
</body>
</html>
```
然后再添加一个blue.html页面：
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <title>The Blue Page</title>
  <meta charset="utf-8" />
</head>
<body>
  <h1 style="color: #00F">The Blue Page</h1>
  <p>Blue is the color of the sky.</p>
</body>
</html>
```
##### 暂存新文件
我们可以按照创建第一个快照的相同方式暂存文件

```
my-git-repo]# git add blue.html orange.html
my-git-repo]# git status
```
请注意，我们可以将多个文件传递给git add。 添加文件后，您的状态输出应如下所示：
```
# 位于分支 master
# 要提交的变更：
#   （使用 "git reset HEAD <file>..." 撤出暂存区）
#
#	新文件：    blue.html
#	新文件：    orange.html
#

```
尝试运行git log。 它仅输出第一次提交，这告诉我们blue.html和orange.html尚未添加到存储库的历史记录中。 记住，我们可以看到带有git status的分阶段更改，但是没有看到git log。 后者仅用于已落实的更改.
![](media/16082603917900/16082843763996.jpg)
让我们提交到暂存区
```
my-git-repo]# git commit -am "add blue.html orange.html
```
每个圆圈表示提交，红色圆圈指定我们当前正在查看的提交，箭头指向前面的提交。最后一部分可能看起来有悖常理，但它反映了提交之间的基本关系（也就是说，新提交是指其父提交）。在本教程中，您将多次看到这种类型的图表。
##### 修改HTML页面
我们用于暂存新文件的git add命令也可以用于暂存已修改的文件。 在</ body>标记之前，将以下内容添加到index.html的底部：
```
<h2>Navigation</h2>
<ul>
 style="color: #F90">
    <a href="orange.html">The Orange Page</a>
  </li>
  <li style="color: #00F">
    <a href="blue.html">The Blue Page</a>
  </li>
</ul>
```
下一步，在orange.html与blue.html添加下面这一行
```
<p><a href="index.html">Return to home page</a></p> 
```
提交快照
再一次，我们将进行修改，然后提交快照
```
my-git-repo]# git status 
my-git-repo]# git add index.html orange.html blue.html
my-git-repo]# git status
my-git-repo]# git commit -m "add navigation links"
```
-m选项使您可以在命令行上指定提交消息，而不用打开文本编辑器，这只是一个方便的快捷方式。
我们的历史现在可以表示如下。请注意，每次提交新快照时，代表当前提交的红色圆圈会自动向前移动
![](media/16082603917900/16083023375005.jpg) 
浏览存储库的历史记录
```
my-git-repo]# git log --oneline
```
想查看某个文件提交的历史记录；注意这里显示blue.html文件的提交信息
```
my-git-repo]# git log --oneline blue.html 
```
##### <font color=#Crimson>结论</font>
在本模块中，我们介绍了基本的Git工作流程：
![](media/16082603917900/16083028371335.jpg)

编辑文件，暂存快照并提交快照。 我们还对该过程中涉及的组件有一些亲身实践的经验：工作目录，暂存快照和已提交快照之间的区别是Git版本控制的核心。 几乎所有其他Git命令都以某种方式操纵这些组件之一，因此了解它们之间的相互作用是掌握Git的绝妙基础。

下一个模块通过还原到以前的快照来使我们现有的项目历史记录起作用。 这就是您开始将Git用作您自己项目的简单版本控制工具所需要的.
##### <font color=#Crimson>快速参考</font>
<font size="4">git init </font>
在当前文件夹中创建一个Git存储库
git status 
<font size="4">查看存储库中每个文件的状态</font>
git add <file>
<font size="4">暂存文件以进行下一次提交</font>
git commit 
<font size="4">用描述性消息提交暂存文件</font>
git log 
<font size="4">查看存储库的提交历史记录</font>
git config --global user.name "<name>"
<font size="4">定义要在所有存储库中使用的作者名称</font>
git config --global user.email <email>
<font size="4">定义要在所有存储库中使用的作者电子邮件</font>

##### <font color=#Crimson>撤销更改</font>
显示提交校验和
```
[root@CT102 my-git-repo]# git log --oneline 
```
输出应类似以下内容，但包含不同的提交校验和。Git仅输出校验和的前7个字符，前几个字符有效地充当了每次提交的唯一ID
```
0d071a4 add navigation links
f0a09db orange.html blue.html
073e168 index.html
```
##### <font color=#Crimson>查看旧版本</font>
使用新的git checkout命令，我们可以查看先前快照的内容
```
my-git-repo]# git checkout 0d071a4
```
这将输出很多有关分离的HEAD状态的信息，运行git log还会告诉我们，第三次提交不再是项目的一部分。
##### <font color=#Crimson>返回当前版本</font>
我们可以使用相同的git checkout命令返回master分支
```
my-git-repo]# git checkout master
```
这使Git更新了我们的工作目录，以反映主分支快照的状态。 它会为我们重新创建blue.html和orange.html文件，同时index.html的内容也会更新。 现在，我们回到了项目的当前状态，我们的历史记录如下：
![](media/16082603917900/16083063777014.jpg)
##### <font color=#Crimson>标记发布</font>
我们称其为示例网站的稳定版本，我们可以通过用版本号标记最近的提交来使其正式版本；
```
my-git-repo]# git tag -a v1.0 -m "stable verison of the website"
```
-a标识告诉Git创建一个带注释的标签，该标签使我们可以记录我们的名称，日期和描述性消息，-m标识指定
##### <font color=#Crimson>实 验</font>
创建新的crazy.html文件

```
<!DOCTYPE html>
<html lang="en">
<head>
  <title>A Crazy Experiment</title>
  <meta charset="utf-8" />
</head>
<body>
  <h1>A Crazy Experiment</h1>
  <p>We're trying out a <span style="color: #F0F">crazy</span>
  <span style="color: #06C">experiment</span>!

  <p><a href="index.html">Return to home page</a></p>
</body>
</html>
```
提交到暂存区

```
my-git-repo]# git add crazy.html 
my-git-repo]# git status 
# 位于分支 master
# 要提交的变更：
#   （使用 "git reset HEAD <file>..." 撤出暂存区）
#git
#	新文件：    crazy.html
#
my-git-repo]# git commit -m "add a crazy.html"
my-git-repo]# git log
```
查看稳定版本

```
# git checkout v1.0
```
在撤销前我们需要切换到master分支

```
# git checkout master
```
查看提交历史记录

```
# git log --oneline
eec2666 add www
01d8bb6 add crazy.htnl
c3fd427 add blue.html orange.html
2e186b4 11
96e7dae first commit
```

撤销已提交的更改（删除最近的提交来恢复原来的版本）

```
# git revert eec2666
```
查看操作的历史记录

```
# git log --oneline
72e395e Revert "add www"
eec2666 add www
01d8bb6 add crazy.htnl
c3fd427 add blue.html orange.html
2e186b4 11
96e7dae first commit
```
开始一个小的实验
创建一个dum-my.html

```
<h2>Navigation</h2>
<ul>
  <li style="color: #F90">
    <a href="orange.html">The Orange Page</a>
  </li>
  <li style="color: #00F">
    <a href="blue.html">The Blue Page</a>
  </li>
  <li>
    <a href="dummy.html">The Dummy Page</a>
  </li>
</ul>
```
撤销未提交的更改（再开始操作前我们先查看存储库的状态）

```
my-git-repo]# git status 
# 位于分支 master
# 未跟踪的文件:
#   （使用 "git add <file>..." 以包含要提交的内容）
#
#	dum-my.html
提交为空，但是存在尚未跟踪的文件（使用 "git add" 建立跟踪）
```
提示我们有一个需要更改的跟踪文件和未跟踪文件

```
my-git-repo]# git reset --hard
```
这将更改所有跟踪的文件以匹配最新的提交，--hard标志是实际跟新文件的内容，如果不带任何标志运行git reset将会简单的取消索引index.html使内容保持原样。
我们删除dum-my.html文件。当然我们可以手动将其删除，但是在大型团队中使用多个文件时，使用Git重置更改可以消除认为错误，运行以下命令

```
my-git-repo]# git clean -f
正删除 dum-my.html
```
Git reset和git clean 两者都在工作目录上运行，而不是在已提交的快照上运行。与git revert不同，他们会永久撤销更改，因此请确保在使用他们之前确实要丢弃正在处理的内容
##### <font  color=Crimson>结论</font>
大多数Git命令在Git存储库的三个主要组件之一上运行：工作目录，暂存快照或已提交快照。
git reset命令撤销对工作目录和暂存快照的更改，而git revet撤销已提交快照中包含的更改。Git status和Git log 直接与此为平行；
![](media/16082603917900/16085371819152.jpg)
##### <font color=Crimson>快速参考：</font>
* git checkout <commit-id>
查看上一次提交
* git tag -a <tag-name> -m "<description>"
创建一个指向最近提交的带注释的标签
* git revert <commit-id>
通过应用新的提交来撤销指定的提交
* git reset --hard
重置跟踪文件以匹配最新提交
* git clean -f 
删除未跟踪的文件
* git clean --hard/git clean -f
永久撤销未提交的更改 

##### <font color=Crimson>分支 1</font>
分支是Git版本控制的最终组成部分。这为我们提供了四个核心元素，可在本教程的其余部分中使用：

* 工作目录
* 暂存快照
* 提交的快照
* 开发部门

在Git中，分支是独立的开发线。例如，如果您想在不使用Git的情况下尝试一个新的想法，则可以将所有项目文件复制到另一个目录中并开始进行更改。如果您喜欢此结果，则可以将受影响的文件复制回原始项目中。否则，您只需删除整个实验就可以了。

这是Git分支机构提供的确切功能-进行了一些关键的改进。首先，分支机构提出了一种防错方法，用于合并实验中的更改。其次，它们使您可以将所有实验存储在一个目录中，从而更容易跟踪和与他人共享。分支机构还为个人和协作开发提供了几种标准化的工作流程，这些内容将在本教程的后半部分进行探讨。

查看现有的分支

```
my-git-repo]# git branch
* master
```
这将显示我们唯一的一个分支：*master。master分支是Git的默认分支，
![](media/16082603917900/16085442806036.jpg)

###### 检查试验：
我们需要已提交快照的校验值

```
my-git-repo]# git log --oneline
e48088e 1
d7b34b5 add a crazy.html
0d071a4 add navigation links
f0a09db orange.html blue.html
073e168 index.html
```
记住将ed7b34b5更改为第四次提交的ID

```
my-git-repo]# git checkout d7b34b5
....
HEAD 目前位于 d7b34b5... add a crazy.html
```
表明我们处于分离的HEAD状态，并且HEAD现在位于d7b34b5。
创建一个新的分支
当我们不在分支上时，我们无法添加新的提交，所以让我们现在创建一个。 这将采用我们当前的工作目录并将其分叉到新分支中，创建新的分支命令git branch，是一个通用命令，可用于列出分支和创建分支

```
my-git-repo]# git branch crazy
```
切换分支：

```
my-git-repo]# git checkout crazy 
切换到分支 'crazy'
```
不干扰master分支，两个分支是一个完全隔离的开发环境，
![-w343](media/16082603917900/16085656973662.jpg)
示例：
通过将crazy.html更改为以下内容

```
<!DOCTYPE html>
<html lang="en">
<head>
  <title>A Crazy Experiment</title>
  <meta charset="utf-8" />
</head>
<body>
  <h1>A Crazy Experiment</h1>
  <p>Look! A Rainbow!</p>
  <ul>
    <li style="color: red">Red</li>
    <li style="color: orange">Orange</li>
    <li style="color: yellow">Yellow</li>
    <li style="color: green">Green</li>
    <li style="color: blue">Blue</li>
    <li style="color: indigo">Indigo</li>”

<li style="color: violet">Violet</li>
  </ul>

  <p><a href="index.html">Return to home page</a></p>
</body>
</html>
```
提交到暂存去并且描述

```
my-git-repo]# git add crazy.html 
[root@CT102 my-git-repo]# git status 
# 位于分支 crazy
# 要提交的变更：
#   （使用 "git reset HEAD <file>..." 撤出暂存区）
#
#	修改：      crazy.html
#
[root@CT102 my-git-repo]# git commmit -m "add a rainbow to crazy.html"
```
我们可以在项目中看到两条独立的开发线
![](media/16082603917900/16085663264071.jpg)
上图表示我们存储库的完整状态，但是git log仅显示当前分支的历史记录
修改文件名称
将crazy.html重命名为raibow.html，让后使用以下Git命令更新存储库。

5、分支 2 
6、

### 虚拟化与容器

**虚拟化介绍**

 虚拟化（Virtualization）技术是一个通用的概念，在不同领域有不同的理解，在计算领域，一般指的是计算虚拟化（computing virtyualization）,或通常说的服务器虚拟化在维基百科上是这么定义的：

在计算机中，虚拟化是一种资源管理器技术，是将计算机的各种实体资源，如服务器、网络、内存及存储等，予以抽象、转换后呈现出来，打破实体结构间的不可切割的障碍，是用户可以用比原来的组态更好的方式来应用这些资源。
虚拟化的核心是对资源的抽象，目标往往是为了在统一台主机上同时运行个系统或应用，从而提高系统资源的利用率，并且带来降低成本】方便管理和容错容灾等好处，
   基于软件的虚拟化从对象所在的层次，有可以分为应用虚拟化和平台虚拟化 。
   应用虚拟化 一般是指在一些模拟设备上或者wine这样的软件。

虚拟化分类：

- 完全虚拟化
               虚拟机模拟完整的底层硬件环境和特权指令的执行过程，客户操作系统无须进行修改 VMware Workstation、virtualBox QEMU等；

- 硬件辅助虚拟化
               利用硬件（主要CPU）辅助支持（目前x86体系结构上可用的硬件辅助虚拟化技术包括Inter-VT和AMD-V）处理敏感指令来实现虚拟化的功能客户操作无须修改。例如：VMware Workstation,Xen,KVM;

- 部分虚拟化
               针对部分应用程序进行虚拟，而不是整个操作系统
- 超虚拟化
- 操作系统级虚拟化

**容器和虚拟机比较**

容器是应用层的抽象，它将代码和依赖关系打包在一起。多个容器可以在同一台机器上运行，并与其他容器共享操作系统内核，每个容器在用户空间中作为独立进程运行。容器占用的空间比VM少（容器映像的大小通常为几十MB），可以处理更多的应用程序，并且需要更少的VM和操作系统

<img src="/Users/abbott/Library/Application Support/typora-user-images/image-20210326233908644.png" alt="image-20210326233908644" style="zoom:33%;" />



虚拟机（VM）是物理硬件的抽象，将一台服务器转变为多台服务器。管理程序允许多台VM在单台机器上运行。每个VM都包含操作系统的完整副本，应用程序，必要的二进制文件和库 - 占用数十GB。虚拟机也可能很慢启动。

<img src="/Users/abbott/Library/Application Support/typora-user-images/image-20210326233955974.png" alt="image-20210326233955974" style="zoom:33%;" />

#### KVM

#### Docker

##### Docker简介

docker 对外宣称的作用是”Build,Ship and Run Any App,Anywhere“,即通过对应的封装（Packaging)、分发(Distribution)、部署(Deployment)、运行(Runtime)生命周期进行管理，达到应用组件级别的”一次封装，到处运行“。这里的组件，既可以是一个web应用、一个编译环境，也可以是一台数据库平台服务，甚至是一个操作系统或集群。

基于Linux平台上的多项开源技术，docker提供了高效、敏捷和轻量级的容器方案，并支持部署到本地环境和多种主流云平台。可以说docker首次为应用的开发、运行和部署提供了”一站式“的实用解决方案。

<img src="https://www.docker.com/sites/default/files/d8/styles/role_icon/public/2019-07/vertical-logo-monochromatic.png?itok=erja9lKc" alt="img" style="zoom:33%;" />

**docker发展历史**

LXC(Linux Containers)

- [ ] 2004年发布 Solaris Containers 
- [ ] 

**docker优点**

Docker 是开发人员和系统管理员使用容器开发，部署和运行应用程序的平台。使用Linux容器部署应用程序称为容器化。
容器化越来越受欢迎，因为容器是：
	1、灵活：即使是最复杂的应用也可以集装箱化
	2、轻量级：容器利用并共享主机内核
	3、可互换：您可以即时部署更新和升级
	4、便携带：您可以在本地构建，部署到云，并在任何地方运行。
	5、可扩展：您可以增加并自动分发容器副本
	6、可堆叠：您可以垂直和即时堆叠服务

**docker架构**

![image-20210326235045480](/Users/abbott/Library/Application Support/typora-user-images/image-20210326235045480.png)

Docker 使用客户端-服务器 (C/S) 架构模式，使用远程API来管理和创建Docker容器。Docker 容器通过 Docker 镜像来创建。容器与镜像的关系类似于面向对象编程中的对象与类。
Docker采用 C/S架构 Docker daemon 作为服务端接受来自客户的请求，并处理这些请求（创建、运行、分发容器）。 客户端和服务端既可以运行在一个机器上，也可通过 socket 或者RESTful API 来进行通信。
Docker daemon 一般在宿主主机后台运行，等待接收来自客户端的消息。 Docker 客户端则为用户提供一系列可执行命令，用户用这些命令实现跟 Docker daemon 交互。

##### docker 核心概念及安装

###### **核心概念**

docker大部分的操作围绕着三个概念：镜像、容器和仓库。

- 镜像

  docker 镜像类似于虚拟机镜像，可以将他理解为一个制度模板。

- 容器

  docker 容器类似于一个轻量级的沙箱，docker利用容器来运行和隔离应用。

- 仓库

  docker 仓库类似于代码仓库，是docker集中存放镜像文件的场所。

  * 公开仓库（public）

  * 私有仓库（Private）

###### **安装引擎**

docker 引擎是使用docker容器的核心组件，可以在主流的操作系统和云平台上使用。

docker 可以安装Linux操作系统 MacOS Windows系统之上以及云平台之上。

- [ ] Centos 环境下安装docker

  安装`yum-utils`软件包（提供`yum-config-manager` 实用程序）并设置**稳定的**存储库。

  ```shell
  [root@docker ~]# yum install -y yum-utils
  [root@docker ~]# yum-config-manager \
  >     --add-repo \
  >     https://download.docker.com/linux/centos/docker-ce.repo
  ```

- [ ] 安装最新版本Docker Engine

  ```shell
  [root@docker]# yum install docker-ce docker-ce-cli containerd.io -y
  ```

- [ ] 启动docker

  ```shell
  [root@docker ~]# systemctl start docker
  ```

- [ ] ubunt 环境下安装docker

- [ ] windows 环境下安装

##### docker 镜像

---

###### 获取镜像

语法：`docker pull [OPTIONS] NAME[:TAG|@DIGEST]`

```shell
[root@docker ~]# docker pull ubuntu
Using default tag: latest
latest: Pulling from library/ubuntu
Digest: sha256:a15789d24a386e7487a407274b80095c329f89b1f830e8ac6a9323aa61803964
Status: Image is up to date for ubuntu:latest
docker.io/library/ubuntu:latest
```

* 查看镜像

语法：`docker images [OPTIONS] [REPOSITORY[:TAG]]`

```shell
root@docker ~]# docker images 
REPOSITORY   TAG       IMAGE ID       CREATED        SIZE
ubuntu       latest    8e428cff54c8   21 hours ago   72.9MB
centos       latest    300e315adb2f   3 months ago   209MB
```

选项：

> -a, --all       列出所有镜像文件
>
>    --digests    列出镜像的数字摘要
>
>  -f, --filter filter  过滤列出的镜像
>
>    --format string  控制输出格式
>
>    --no-trunc    对输出结果中太长的部分是否进行截断
>
>  -q, --quiet      仅输出ID信息

* 添加镜像标签

语法：`docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]`

```shell
[root@docker ~]# docker tag ubuntu myubuntu:lasest
[root@docker ~]# docker images;
REPOSITORY   TAG       IMAGE ID       CREATED        SIZE
myubuntu     lasest    8e428cff54c8   29 hours ago   72.9MB
```

* 查看详细信息

语法：`docker inspect [OPTIONS] NAME|ID [NAME|ID...]`

```shell
[root@docker ~]# docker inspect centos
[
    {
        "Id": "sha256:300e315adb2f96afe5f0b2780b87f28ae95231fe3bdd1e16b9ba606307728f55",
        "RepoTags": [
            "centos:latest"
        ],
        "RepoDigests": [
            "centos@sha256:5528e8b1b1719d34604c87e11dcd1c0a20bedf46e83b5632cdeac91b8c04efc1"
        ],
        "Parent": "",
        "Comment": "",
        "Created": "2020-12-08T00:22:53.076477777Z",
        "Container": "395e0bfa7301f73bc994efe15099ea56b8836c608dd32614ac5ae279976d33e4",
        "ContainerConfig": {
            "Hostname": "395e0bfa7301",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": false,
            "AttachStderr": false,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
            ],

```

* 查看镜像历史

语法：`docker history [OPTIONS] IMAGE`

```shell
[root@docker ~]# docker history ubuntu
IMAGE          CREATED        CREATED BY                                      SIZE      COMMENT
8e428cff54c8   29 hours ago   /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B        
<missing>      29 hours ago   /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B        
<missing>      29 hours ago   /bin/sh -c [ -z "$(apt-get indextargets)" ]     0B      
```

###### 搜寻镜像

---

语法：`docker search [OPTIONS] TERM`

```shell
[root@docker ~]# docker search nginx
NAME                               DESCRIPTION                                     STARS     OFFICIAL   AUTOMATED
nginx                              Official build of Nginx.                        14630     [OK]       
```

选项：

> f, --filter filter  过滤输出内容
>
>    --format string  格式化输出内容
>
>    --limit int    限制输出结果个数，默认为25个
>
>    --no-trunc    不截断输出结果

```sehll
[root@docker ~]# docker search --filter=is-official=true nginx
NAME      DESCRIPTION                STARS     OFFICIAL   AUTOMATED
nginx     Official build of Nginx.   14630     [OK]       
```

###### 删除和清理镜像

语法：`docker rm [OPTIONS] CONTAINER [CONTAINER...]`

```shell
[root@docker ~]# docker rm 748740148b08
[root@docker ~]# docker rmi myubuntu:lasest
Untagged: myubuntu:lasest
```

###### **创建镜像**

* 新建容器

  语法：docker create [contatiner]

  ```shell
  [root@docker ~]# docker create centos
  Unable to find image 'centos:latest' locally
  latest: Pulling from library/centos
  7a0437f04f83: Pull complete 
  Digest: sha256:5528e8b1b1719d34604c87e11dcd1c0a20bedf46e83b5632cdeac91b8c04efc1
  Status: Downloaded newer image for centos:latest
  876be96a9ce2bcdec83f4e40a7979b0839ee23bf83ac034edcc7389ddd15a152
  ```

* 查看镜像

  ```shell
  [root@docker ~]# docker ps -a
  CONTAINER ID   IMAGE     COMMAND       CREATED          STATUS    PORTS     NAMES
  876be96a9ce2   centos    "/bin/bash"   14 minutes ago   Created             vigilant_heisenberg
  ```

* 启动容器

  语法：docker start [OPTIONS] CONTAINER [CONTAINER...]

  ```shell
  [root@docker ~]# docker start 7363b8b13aab
  ```

  查看运行的容器

  ````shell
  [root@docker ~]# docker ps 
  CONTAINER ID   IMAGE     COMMAND       CREATED         STATUS          PORTS     NAMES
  7363b8b13aab   ubuntu    "/bin/bash"   8 minutes ago   Up 39 seconds             quizzical_jang
  ````

* 新建并启动容器

  语法：`docker run [OPTIONS] IMAGE [COMMAND] [ARG...]`

  ```sehll
  [root@docker ~]# docker run centos /bin/echo "hello world"
  hello world
  ```

  创建容器，实现用户交互

  ```shell
  [root@docker ~]# docker run -it centos
  [root@0e4f1e92f4e1 /]# pwd
  /
  [root@0e4f1e92f4e1 /]#   
  ```

  选项解释：

  > i 容器的标准输入保持打开
  >
  > t 让docker分配一个伪终端

  后台运行

  ```shell
  [root@docker ~]# docker run -d centos
  748740148b08ee3073d27e0fc009e839fab5ed151dd7e27bf5eb86857f13fb9c
  ```

  选项解释：

  > -d 以守护进程运行

* 查看容器输出

  语法：`docker logs [OPTIONS] CONTAINER`

  ```shell
  [root@docker ~]# docker logs -t 10cd7523741
  2021-03-26T18:29:46.257436074Z hello world
  ```

  选项：

  >   --details    打印详细信息
  >
  > -f, --follow     持续保持输出
  >
  >   --since string  输出从某个时间开始的日志
  >
  > -n, --tail string  输出最近的若干日志
  >
  > -t, --timestamps   显示时间戳信息
  >
  >   --until string  输出某个时间之前的日志

* 基于已有容器创建

  语法：`docker commit [OPTIONS] CONTAINER [REPOSITORY[:TAG]]`

  选项：

  > -a, --author= ”“ 作者信息
  >
  >  -c, --change=[ ]   提交的时候执行dockerfile指令
  >
  >  -m, --message 提交信息
  >
  >  -p, --pause      提交时暂停容器运行

  ```shell
  [root@docker ~]# docker ps
  CONTAINER ID   IMAGE     COMMAND       CREATED        STATUS        PORTS     NAMES
  7363b8b13aab   ubuntu    "/bin/bash"   10 hours ago   Up 10 hours             quizzical_jang
  [root@docker ~]# docker commit -m "add a file" -a "abbott"  7363b8b13aab  ubuntu-test
  sha256:2be9b75e1866fd115d034236076fe7657adb496404bcc18077c9496fdcca5595
  [root@docker ~]# docker images;
  REPOSITORY    TAG       IMAGE ID       CREATED          SIZE
  ubuntu-test   latest    2be9b75e1866   40 seconds ago   72.9MB
  ```

* 基于本地模本导入

  语法：`docker import [OPTIONS] file|URL|- [REPOSITORY[:TAG]]`

  获取模板地址 openvz官网

  ```shell
  [root@docker ~]# wget https://download.openvz.org/template/precreated/centos-7-x86_64-minimal.tar.gz
  [root@docker ~]# cat centos-7-x86_64-minimal.tar.gz | docker import - centos-7
  sha256:0095245eb82e92c74c78179a63beacc925b134bfd72927ef12f54dc392577644
  ```

###### 存出和载入镜像

* 存出镜像

  语法：`docker save [OPTIONS] IMAGE [IMAGE...]`

  ```shell
  [root@docker ~]# docker save -o centos7.tar centos-7
  ```

* 载入镜像

  语法: `docker load [OPTIONS]`

  ```shell
  root@docker ~]# docker load -i centos7.tar 
  Loaded image: centos-7:latest
  或者：
  [root@docker ~]# docker load < centos7.tar 
  Loaded image: centos-7:latest
  ```

**通过dockerfile创建镜像**

通过docekr commit 来创建镜像比较简单，我们可以通过docker build 来创建一个新的镜像，为此首先需要创建一个Dockerfile，包含创建镜像的命令。

用法：

```shell
docker build [OPTIONS] PATH | URL | -
```

选项：

| 参数名及其缩写  | 默认值 |                 描述                  |
| :-------------: | :----: | :-----------------------------------: |
| --add-host list |        | 添加自定义的host到IP的映射（host:IP） |
|   --build-arg   |        |           设置编译时的参数            |
|  --cache-from   |        |            视为缓存源镜像             |
| --cgroup-parent |        |          容器的可选父cgroup           |

创建文件夹mydocker及文件Dockerfile

```shell
[root@docker ~]# mkdir mydocker
[root@docker ~]# cd mydocker/
[root@docker mydocker]# ls
[root@docker mydocker]# vim  Dockerfile
[root@docker mydocker]# cat Dockerfile 
From docker/whalesay  	#基于那个docker/whalesay
RUN apt-get -y update && apt-get install -y fortunes #安装升级并安装fortunes程序
CMD /usr/games/fortune -a | cowsay  #创建完成镜像并返回成功信息
```

* 查看新创建的镜像

  ```shell
  [root@docker mydocker]# docker image ls
  REPOSITORY        TAG       IMAGE ID       CREATED         SIZE
  dcoker-whale      latest    d6b58b34e8c9   5 minutes ago   278MB
  ```

* 运行docker-whale镜像

  ```shell
  [root@docker mydocker]# docker run dcoker-whale
   _________________________________________ 
  / The years of peak mental activity are   \
  | undoubtedly between the ages of four    |
  | and eighteen. At four we know all the   |
  \ questions, at eighteen all the answers. /
   ----------------------------------------- 
      \
       \
        \     
                      ##        .            
                ## ## ##       ==            
             ## ## ## ##      ===            
         /""""""""""""""""___/ ===        
    ~~~ {~~ ~~~~ ~~~ ~~~~ ~~ ~ /  ===- ~~~   
         \______ o          __/            
          \    \        __/             
            \____\______/   
  
  ```

###### 上传镜像

默认是上传在Docker Hub官方仓库，上传需要有账号

语法：`docker push [OPTIONS] NAME[:TAG]`

```shell
[root@docker ~]# docker tag centos-7 test/centos
[root@docker ~]# docker push test/centos
Using default tag: latest
The push refers to repository [docker.io/test/centos]
```

登陆Docker Hub仓库

语法：`docker login [OPTIONS] [SERVER]`

##### 使用docker

###### 新建并启动容器

语法：`docker run [OPTIONS] IMAGE [COMMAND] [ARG...]`

说明：启动容器有两种方式，

- [ ] 基于镜像新建一个容器并启动
- [ ] 将已停止的容器重启

示例：

* 新建并启动容器，同时在控制台输出Hello world，之后终止容器；

  ```shell
  [root@docker ~]# docker run ubuntu /bin/echo 'hello world'
  Unable to find image 'ubuntu:latest' locally
  latest: Pulling from library/ubuntu
  a70d879fa598: Already exists 
  c4394a92d1f8: Already exists 
  10e6159c56c0: Already exists 
  Digest: sha256:3c9c713e0979e9bd6061ed52ac1e9e1f246c9495aa063619d9d695fb8039aa1f
  Status: Downloaded newer image for ubuntu:latest
  hello world
  ```

* 新建并启动容器，同时启动一个bash终端，允许用户进行交互操作；

  ```shell
  [root@docker ~]# docker run -t -i ubuntu /bin/bash
  root@8597e15e9725:/# ls
  bin  boot  dev  etc  home  lib  lib32  lib64  libx32  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
  ```

###### 启动和运行容器

语法： `docker start [OPTIONS] CONTAINER [CONTAINER...]`

选项：

| 参数名及其缩写    | 描述                                                       |
| ----------------- | ---------------------------------------------------------- |
| -a, --attach      | 关联到标准输出文件（STDOUT）或者标准输出错误文件（STDERR） |
| --detach-keys     | 覆盖卸载容器的key序列号                                    |
| -i, --interactive | 关联到标准输入文件（STDIN）                                |

* 查看所有容器并启动容器

  ```shell
  [root@docker ~]# docker  ps -a
  CONTAINER ID   IMAGE          COMMAND                  CREATED             STATUS                      PORTS                NAMES
  8597e15e9725   ubuntu         "/bin/bash"              6 minutes ago       Exited (0) 5 minutes ago                         sleepy_grothendieck
  80e81a8a1bfa   ubuntu         "/bin/echo 'hello wo…"   7 minutes ago       Exited (0) 7 minutes ago                         xenodochial_bose
  2c45fc75e678   dcoker-whale   "/bin/sh -c '/usr/ga…"   38 minutes ago      Exited (0) 38 minutes ago                        objective_panini
  54ac92e3820e   nginx          "/docker-entrypoint.…"   About an hour ago   Up About an hour            0.0.0.0:80->80/tcp   webserver
  [root@docker ~]# docker start -ia 8597e1
  root@8597e15e9725:/# 
  ```

* 通常我们需要后台运行docker，而不是直接将执行命令的结果输出在当前宿主机上。我们可以使用-d选项来实现

  语法：`docker run [OPTIONS] IMAGE [COMMAND] [ARG...]`

  **查看已运行容器**

  ```shell
  [root@docker ~]# docker ps
  CONTAINER ID   IMAGE     COMMAND                  CREATED             STATUS             PORTS                NAMES
  54ac92e3820e   nginx     "/docker-entrypoint.…"   About an hour ago   Up About an hour   0.0.0.0:80->80/tcp   webserver
  ```

  **容器在后台运行，并返回唯一ID**

  ```shell
  [root@docker ~]# docker run -d --name test2 ubuntu /bin/sh -c "while true; do echo hello world sleep 1; done"
  e503fc2cd48b82fe263c80cb0a5f79d5971b4d758141facaa37d84378df8b227
  ```

  验证：

  ```shell
  [root@docker ~]# docker ps
  CONTAINER ID   IMAGE     COMMAND                  CREATED             STATUS             PORTS                NAMES
  e503fc2cd48b   ubuntu    "/bin/sh -c 'while t…"   16 seconds ago      Up 15 seconds                           test2
  ```

  **获取容器的日志信息**

  语法：`docker logs [OPTIONS] CONTAINER`

  ```shel
  [root@docker ~]# docker logs e503fc
  hello world sleep 1
  hello world sleep 1
  hello world sleep 1
  ```

###### 进入容器

语法：`docker attach [OPTIONS] CONTAINER`

示例：进入容器后，容器由后台运行转为前台运行

```shell
docker attach fd9328ed0711
```

###### 在运行容器中执行命令

语法：`docker exec [OPTIONS] CONTAINER COMMAND [ARG...]`

示例：

* 创建一个名为test的容器：

  ```shell
  [root@docker ~]# docker run --name test4  --rm -i -t ubuntu bash
  root@85b4853df3f5:/# 
  ```

* 另打开一个终端，执行命令：

  ```shell
  [root@docker ~]# docker exec -d test4 touch /tmp/testfile
  ```

* 创建文件是否成功

  ```shell
  root@85b4853df3f5:/# cd /tmp/
  root@85b4853df3f5:/tmp# ls
  testfile
  ```

* 如果在一个暂停中执行docker exec 

  暂停容器

  ```shell
  [root@docker ~]# docker pause test4
  test4
  ```

* 查看容器状态

  ```shell
  [root@docker ~]# docker ps
  CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS                  PORTS                NAMES
  85b4853df3f5   ubuntu    "bash"                   4 minutes ago   Up 4 minutes (Paused)                        test4
  ```

###### 停止容器

语法：`docker stop [OPTIONS] CONTAINER [CONTAINER...]`

示例：

```shell
[root@docker ~]# docker stop 85b4853d
85b4853d
```

###### 删除容器

语法：`docker rm [OPTIONS] CONTAINER [CONTAINER...]`

示例：

```shell
[root@docker ~]# docker rm fd9328ed0711
```

**删除已停止的容器**

```shell
[root@docker ~]# docker rm $(docker ps -a -q)
```

##### 访问docker仓库

##### docker数据管理

---

在生产环境中使用docker，往往需要对数据进行持久化，或者需要在多个容器之间进行数据共享，这必然涉及容器的数据管理操作。

容器中的管理数据主要有两种方式：

- [ ] 数据卷（Data Volume）：容器内数据直接映射到本地主机环境；
- [ ] 数据卷容器（Data Volume Containers): 使用特定容器维护数据卷；

**数据卷**

数据卷（Data Volume）是一个可供容器使用的特殊目录，它将主机操作系统目录直接映射到容器，类似于Linux中的mount命令。

特性：

- [ ] 数据卷可以在容器之间共享和重用，容器间传递数据将变得高效与方便；
- [ ] 对数据卷数据的修改立马生效，无论是容器内操作还是本地操作；
- [ ] 对数据卷的更新不会影响镜像，解耦开应用和数据；
- [ ] 卷会一直存在，知道没有容器使用，可以安全地卸载

* 创建数据卷

  docker 提供了Volume 子命令来管理数据卷

  语法: `docker volume COMMAND`

  命令：

  > create     Create a volume
  >
  > inspect   Display detailed information on one or more volumes
  >
  >  ls            List volumes
  >
  >  prune    Remove all unused local volumes
  >
  >  rm         Remove one or more volumes

  

  示例：创建test数据存储卷

  ```shell
  [root@php-server ~]# docker volume create -d local test
  test
  ```

  查看是否创建完成

  ```shell
  [root@php-server ~]# ls  /var/lib/docker/volumes/
  backingFsBlockDev  metadata.db  test
  ```

- 数据卷容器

  如果用户需要在多个容器之间共享一些持续更新的数据，最简单的方式是使用数据卷容器，数据卷容器也是一个容器，但是他的目的是专门提供数据卷给其他容器挂载。

  示例：创建一个数据卷容器dbdata,并在其中创建一个数据卷挂载到/dbdata：

  ```shell
  [root@php-server ~]# docker run -it -v /dbdata --name dbdata centos
  [root@0ab9e07ec3a0 /]# ls 
  bin  dbdata  dev  etc  home  lib  lib64  lost+found  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
  ```

  示例：多个容器挂载dbdata目录使用

  语法： `docekr run -it [--volumes-from] 数据卷 --name [名称] centos `

  ```shell
  [root@php-server ~]# docker run -it --volumes-from dbdata --name db1 centos
  [root@a34e7f35524d /]# ls
  bin  dbdata  dev  etc  home  lib  lib64  lost+found  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
  [root@php-server ~]# docker run -it --volumes-from dbdata --name db2 centos
  [root@f8b7f98a8281 /]# ls
  bin  dbdata  dev  etc  home  lib  lib64  lost+found  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
  ```

  测试写入数据

  ```shell
  [root@f8b7f98a8281 dbdata]# touch test.sql
  [root@f8b7f98a8281 dbdata]# ls
  test.sql
  [root@0ab9e07ec3a0 dbdata]# ls
  test.sql
  [root@a34e7f35524d dbdata]# ls
  test.sql
  ```

- 利用数据卷容器迁移数据

  可以利用数据卷容器对其中的数据卷进行备份、恢复，以实现数据的迁移

  - 备份

    ```shell
    
    ```

  - 恢复

    ```shell
    
    ```

##### 容器互联与端口映射

docker除了通过网络访问外，还提供了两个很方便的功能来满足服务访问的基本需求：

1. 允许映射容器内应用的服务端口到本地宿主机；
2. 互联机制实现多个容器间通过容器名称快速访问；

- 端口隐射实现容器访问

  - 外部访问容器应用

    ```shell
    [root@php-server ~]# docker run -d -p 80:80  nginx  
    ```

    > -p  指定映射端口

    查看隐射的端口号 实现外部访问nginx 

    ```shell
    [root@php-server ~]# docker ps -a
    CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS                      PORTS                NAMES
    3f003a0840d4   nginx     "/docker-entrypoint.…"   26 seconds ago   Up 24 seconds               0.0.0.0:80->80/tcp   fervent_noyce
    ```

  - 

- 互联机制实现便捷互访

##### 创建dockerfile

#####  



### 容器编排系统

#### kubernetes

---

   早在Docker诞生之前，Google就开源了一款容器引擎—Imctfy,也曾名嗓一时，但后来docker开源之后，凭借着体验友好的命令行工具以及真正的开箱即用等特点，便迅速地在业内传播开来。

   而Goole作为云计算时代的IT巨头之一，自然不会就此放过容器的话语权，在容器引擎争夺中稍显劣势的Google掉级了其内部使用了十余年的大规模集群管理工具Borg的项目工程师，打造了一款基于Brog理念的集群管理工具-—kubernetes。kubernetes脱胎于Brog,代表了Google过去十余年设计、构建和管理大规模容器集群的经验。

正因为kubernetes是Google多年大规模容器管理技术Borg的开源版本，所以一经开源就引起了全世界的瞩目，并在Docker集群管理能力尚未发力之前，便迅速占领了容器集群管理的高地，成为了CNCF（云原生计算基金会的英文缩写）最重要的项目之一。

#### kubernetes介绍

##### 什么是kubernetes

​	kubernetes这个词源于古希腊，有舵手的意思，它的logo就像船上的船舵。如果说docker是容器时代的大船，kubernetes就是指引船只的舵手。

<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic4.zhimg.com%2Fv2-83bf4e1eaa668dfea57407ec08a987c7_1200x500.jpg&refer=http%3A%2F%2Fpic4.zhimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619545804&t=6b35dabe622719ef04a9d440d03b8391" alt="img" style="zoom:33%;" />

​	作为容器集群管理工具，kubernetes有一套健壮的集群自恢复机制，包括容器的自懂重启、自动重调度以及自动备份甚至负载等。仅从这一层面上看，其实kubernetes与Mesos相差无几，但实际上kubernetes在面对由多个容器组合而成的复杂应用时依旧能够出色地完成上述任务，这是其余其他集群管理品台最大的不同，可以说kubernetes就是一个建立在容器技术之上，只为容器技术打造的集群管理系统，即在kubernetes的世界里，一切皆容器。

###### kubernetes架构

----

kubernetes最初源于谷歌内部的Borg，提供了面向应用的容器集群部署和管理系统。Borg是谷歌内部的大规模集群管理系统，负责对谷歌内部很多核心服务的调度和管理。borg的目的是让用户不必操心资源管理的问题，让他们专注于自己的核心业务，并且做到夸多个数据中心的资源利用率最大化。

**Borg架构图**

<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fmmbiz.qpic.cn%2Fmmbiz_jpg%2Ftibrg3AoIJTtdNvERmXk4n858h11LeGmuzGsV2QX8QicviaetUKnKrMpEfWPMlpqxjoCU4Ztjicdc0puMb9IECpjgA%2F640%3Fwx_fmt%3Djpeg&refer=http%3A%2F%2Fmmbiz.qpic.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619545877&t=0fd88492112c264f2dfd15b450c42d77" alt="img" style="zoom:60%;" />

**kubernetes架构图**

<img src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fterminus-paas.oss-cn-hangzhou.aliyuncs.com%2Fpaas-doc%2F2018%2F09%2F20%2Ff6dd01ed-f967-4091-aeb5-eb07d13fe752.png&refer=http%3A%2F%2Fterminus-paas.oss-cn-hangzhou.aliyuncs.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619545972&t=7faeef36ecf800b860e8e7c503e49828" alt="img" style="zoom:60%;" />

###### kubernetes 特点

* 可移植：支持公有云，私有云，混合云和多重云（multi-cloud）;
* 可扩展：模块化，插件化，可挂载，可组合；
* 自动化：自动部署，自动重启，自动复制，自动伸缩/扩展；

###### 容器优势

* **快速部署/部署应用：**与vm虚拟机相比，容器镜像的创建更加容易；
* **持续开发、集成和部署：**提供可靠且频繁的容器镜像构建/部署，并使用快速和简单的回滚（由镜像不可变性）；
* **开发和运行相分离：**在build或者release阶段创建容器镜像，使得应用和基础设施解耦；
* **开发，测试和生成环境一致性：**在本地或外网（生产环境）运行的一致性；
* **云平台或其他操作系统：**可以在 Ubuntu、RHEL、 CoreOS、on-prem、Google Container Engine或其它任何环境中运行。
* **Loosely coupled，分布式，弹性，微服务化：**应用程序分为更小的、独立的部件，可以动态部署和管理。
* **资源隔离**
* **资源利用：**更高效

#### kubernetes基本概念和术语

---

kubernetes中的大部分概念如node、pod、Replication Controller、Service等都可以看作一种“资源对象”，几乎所有的资源对象都可通过kubernetes提供的kubectl工具（或者API编程调用）执行曾、删、改、查等操作并将其保存在etcd中持久存储。

**Master**

---

Master是集群控制节点，每个kubernetes集群里需要一个master节点来负责整个集群的管理和控制，基本上kubernetes的所有控制命令都发给它，他来负责具体的执行过程，我们后面执行的所有的命令基本都是在master节点上运行。Master节点通常会占据一个独立的服务器。

**Master节点上运行以下关键组件**

* **kubernetes API Server(kube-apiserver):** 提供了HTTP Rest接口的关键服务进程，是kubernetes 里所有的资源的曾、删、改、查等操作的唯一入口，也是集群控制的入口进程；
* **Kubernetes Controller Manager( kube-controller-manager):**Kubernetes 里所有资源对象的自动化控制中心，可以理解为资源对象的“大总管”；
* **kubernetes Scheduler(Kube-scheduler):** 负责资源调度（pod调度）的进程，相当于公交公司的“调度室”；

**Node**

---

除了Master,Kubernetes集群中的其他机器被称为Node节点，在较早的版本中也被称为Minion。与Master一眼，Node节点可以是一台物理主机，也可以是一台虚拟机。Node几点才是kubernetes集群中的工作负责节点，每个Node都会被Master分配一些工作负载（docker容器），当某个node宕机时，其上的工作负载会被Master自动转移到其它节点上。

**Node节点上运行以下关键组件：**

* **kubelet:**  负责Pod对应容器的创建、启停等任务，同时与Master节点密切协作，实现集群管理的基本功能；
* **kube-proxy：** 实现Kubernetes Service的通信与负载均衡机制的重要组件；
* **Docker Engine(docker): ** Docker引擎，负责本机的容器创建和管理工作；

**Pod**

---

Pod是kubernetes的最重要也最基本的概念。我们看到的每个Pod都有一个特殊的被称为”根容器“的Pause容器，Pause容器对应的镜像术语Kubernetes平台的一部分，除了Pause容器，每个Pod还包含一个或多个紧密相关的用户业务容器。

**Label(标签)**

---

Label是kubernetes系统中另外一个核心概念。一个Label是一个key=value的键值对，其中key与value由用户自己指定。Label可以附加到各种资源对象上，例如Node、Pod、Service、RC等，一个资源对象可以定义在任意数量的Label，同一个label也可以被添加到任意数量的资源对象上去，label通常在资源对象定义时确定，也可以在对象创建后动态添加或者删除。

**Label常用标签：**

* **版本标签:** "release":"stable", "release":"canary"...
* **环境标签：** ”environment“:"tier","environment":"qa"
* **架构标签：** ”tier“:"frontend"
* **分区标签：**”partition“：”customerA“
* **质量管控标签:**  ”track“:"daily"

**Replication Controller (RC)**

----

RC 是Kubernetes系统中的核心之一，简单来说，它其实是定义了一个期望的场景，即声明某种Pod的副本数量在任意时刻都符合某个预期值，用来确保容器应用的副本数始终保持在用户定义的副本数，即如果有容器异常退出，会自动创建新的pod来代替；而如果异常多出来的容器也会自动回收。在新版中Replica Set替代；所以RC(Replica Set)的特性:

- 在大多数情况下，我们通过定义一个RC实现Pod的创建过程及副本数量的自动控制；
- RC里包括完整的Pod定义模板；
- RC 通过Label Selector机制实现对Pod副本的自动控制；
- 通过改变RC里的Pod副本数量，可以实现Pod的扩容或缩容功能；
- 通过改变RC里Pod模板中的镜像版本，可以实现Pod的滚动升级功能；

**Deployment**

---

Deployment与ReplicaSet用来代替以前的Replication Controller，以实现更高效的Pod管理流程。

Deployment典型使用场景：

* 创建一个Deployment对象生成对应的Relicat Set并完成Pod副本的创建过程；
* 检查Deployment的状态查看部署动作是否完成；
* 更新Deployment创建新的Pod；
* 回滚 如果当前Deployment不稳定，则回滚到一个早先的Deployment版本；
* 暂停Deployment 以便于一次性修改多个PodTemplateSpce的配置，之后再回复Deployment，进行新的发布；
* 扩展 Deployment以应对高负载；
* 查看 Deployment的状态，以此作为发布是否成功的指标；
* 清理不需要的旧版本RelicaSet.

**Horizontal Pod Autoscaler**

---

Horizontal Pod Autoscaler(Pod 横向自动扩容，简称HPA)即Pod的水平自动扩展，他可以根据当前系统的负载自动水平扩容，如果系统负载超过预定值，就开始增加Pod的个数，如果低于某个值，就自动减少Pod的个数。

HPA根据CPU使用率或自定义metrices自动扩展Pod数量，使用Heapster收集CPU的使用情况，HPA支持三种metrics类型（API版本为autoscaling/v2alphal,）：

- 预定义的metrics（比如Pod的CPU和内存），以利用率的方式计算；
- 自定义的Pod metrics, 以原始值（raw value）的方式计算；
- 自定义的资源对象metrics,支持两种metrics查询方式：Heather和自定义的REST API

**StatefulSet**

---

StatefulSet 是为了解决有状态服务的问题（对应Deployment和ReplicaSet是为无转台服务而设计）；

其应用场景包括：

- 每个Pod都有稳定、唯一的网络表示，可以用来发现集群内的其他成员；
- 稳定的持久化存储，即Pod重新调度后还是能访问到相同的持久化数据，基于PVC来实现；
- 有序部署，有序扩展，即Pod是有顺序的，在部署或者扩展的时候要依据定义的顺序依次进行
- 有序收缩、有序删除

**Service**

----

Service也是Kubernetes里的最核心的资源对象之一，kubernetes里的每个Service其实就是我们经常提起的为服务架构中的一个“微服务”之前我们所说的Pod、RC等资源对象其实都是为Service服务。Service作为kubernetes里面最抽象出来的一层，它定义了由多个Pods组成的逻辑组（logical set）,Service可以管理组内的Pod。

**Service的作用：**

- 对外暴露流量；
- 做负载均衡（load balancing）
- 服务发现（service-discovery）

**Vloume(存储卷)**

---

容器磁盘上的文件的生命周期是短暂的，这就使得在容器中国运行重要应用出现一些问题。首先，当容器崩溃时，kubelet会重启它，但是容器中的文件将丢失---容器以干净的状态重新启动，其次，在pod中同时运行多个容器时，这些容器之间通常需要共享文件，kubernetes中的Volume就很好的解决了这些问题。

**Persistent Volume**

---

Persistent Volume(简称PV)和之相关联的Persistent Volume Claim(简称PVC)也起到类似的功能。

PV 可以理解成kubernetes集群中的某个网络存储中对应的一块存储，它与Volume很类似，有以下区别。

- PV 只能是网络存储，不属于任何node，但可以在每个node上访问，
- PV 并不是定义在Pod上的，而是独立于Pod之外定义。
- PV 目前支持的类型包括：NFS、iSCSI、CephFS及云供应商的存储系统。

**Namespace (命名空间)**

---

Namespace （命名空间）是kubernetes系统中的另一个非常重要的概念，Namespace在很多情况下用于实现多租户的资源隔离。Namespace 通过将集群内部的资源对象”分配“到不同的Namespace中，形成逻辑上分组的不同项目、小组或用户组，便于不同的分组在共享使用整个集群的资源的同时还能被分配管理。

**Annotaion(注释)**

---

Annotation 与Label类似，也使用key/value键值对的形式进行定义。



### 搭建云平台

# Linux 内核升级

获取地址官网

https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-5.11.10.tar.xz

检查已安装的内核版本

```shell
[root@docker ~]# uname -r
3.10.0-1127.el7.x86_64
```

大多数现代发行版提供了一种使用 yum 等包管理系统和官方支持的仓库升级内核的方法。

但是，这只会升级内核到仓库中可用的最新版本 - 而不是在 https://www.kernel.org/ 中可用的最新版本。不幸的是，Red Hat 只允许使用前者升级内核。

与 Red Hat 不同，CentOS 允许使用 ELRepo，这是一个第三方仓库，可以将内核升级到最新版本。

要在 CentOS 7 上启用 ELRepo 仓库，请运行：

```shell
[root@docker ~]# rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
[root@docker ~]# rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm
```

仓库启用后，你可以使用下面的[命令](https://www.linuxcool.com/)列出可用的内核相关包：

```shell
[root@docker ~]# yum --disablerepo="*" --enablerepo="elrepo-kernel" list available
```

接下来，安装最新的主线稳定内核：

```shell
[root@docker ~]# yum --enablerepo=elrepo-kernel install kernel-ml
```



## 阿里云服务器问题

解决阿里云服务器短时间连接自动断开的问题

解决方案：

```shell
vim /etc/ssh/sshd_config
ClientAliveInterval 30     #监测心跳
ClientAliveCountMax 86400  #客户端多少秒没有相应，服务会自动断开连接
```

## PHP 8版本

**编译PHP版本出现问题**

添加缺少模块 **mbstring**

- 进入安装目录

  ```shell
  [root@php-server php-8.0.3]# cd /usr/local/php8/php-8.0.3/ext/mbstring/
  [root@php-server mbstring]# /usr/local/php8/bin/phpize 
  [root@php-server mbstring]# ./configure --with-php-config=/usr/local/php8/bin/php-config
  
  ```

  Error 报错

  > configure: error: Package requirements (oniguruma) were not met:
  >
  > No package 'oniguruma' foun

  解决方案

  ```shell
  [root@php-server ~]# yum -y install epel-release-latest-7.noarch.rpm 
  [root@php-server ~]# yum -y install oniguruma-devel
  ```


- 

安装docker报错

>--> 解决依赖关系完成
>
>错误：软件包：docker-ce-rootless-extras-20.10.5-3.el7.x86_64 (docker-ce-stable)
>
>​     需要：slirp4netns >= 0.4
>
>错误：软件包：3:docker-ce-20.10.5-3.el7.x86_64 (docker-ce-stable)
>
>​     需要：container-selinux >= 2:2.74
>
>错误：软件包：containerd.io-1.4.4-3.1.el7.x86_64 (docker-ce-stable)
>
>​     需要：container-selinux >= 2:2.74
>
>错误：软件包：docker-ce-rootless-extras-20.10.5-3.el7.x86_64 (docker-ce-stable)
>
>​     需要：fuse-overlayfs >= 0.7
>
> 您可以尝试添加 --skip-broken 选项来解决该问题
>
> 您可以尝试执行：rpm -Va --nofiles --nodigest

解决：

```shell
[root@docker]# wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
[root@docker]# yum install docker-ce docker-ce-cli containerd.io
```





















































