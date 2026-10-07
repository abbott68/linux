# Linux 运维及架构 - 学习资源库

> 一套完整的 Linux 运维、Web 服务器、监控与自动化部署学习资源

## 📁 项目结构

```
linux/
├── shell/           # Shell 脚本基础与进阶
├── WebServer/       # Apache / Nginx 配置教程
├── 监控/            # Zabbix / Prometheus / Grafana
├── 自动化/          # Ansible / PSSH 批量管理
├── about/           # 项目页面
├── *.html           # 工具页面 (倒计时/抽奖等)
├── *.sh             # 自动化安装脚本
├── PROJECT_MANAGEMENT.md  # 项目管理系统
├── TASK_BOARD.md    # 任务追踪看板
├── MILESTONES.md    # 里程碑记录
└── .git/COMMIT_CONVENTION.md  # 提交规范
```

## 🎯 核心模块

| 模块 | 内容 | 状态 |
|------|------|------|
| 🖥️ Shell 脚本 | 基础语法到实战应用 | 🔄 进行中 |
| 🌐 Web 服务器 | Apache & Nginx 完整配置 | 🔄 进行中 |
| 📊 监控系统 | Zabbix / Prometheus / Grafana | 🔄 进行中 |
| ⚡ 自动化部署 | Ansible / PSSH / Kickstart | 🔄 进行中 |
| ☕ 工具页面 | 休息倒计时、抽奖系统等 | ✅ 维护中 |

## 📋 项目管理

查看项目进度和任务列表：
- **[项目管理总览](PROJECT_MANAGEMENT.md)** - 项目概览、里程碑、任务清单
- **[任务看板](TASK_BOARD.md)** - 实时任务状态追踪
- **[里程碑记录](MILESTONES.md)** - 关键节点与交付物

## 🚀 快速开始

### 1. 环境准备

```bash
# 创建 host-only 网络
vboxmanage hostonlyif create

# 安装虚拟机
chmod +x install_machine.sh
sudo ./install_machine.sh
```

### 2. Web 服务器

```bash
# 安装 Nginx
./install_nginx.sh

# 查看配置教程
cat WebServer/nginx/nginx服务器搭建.md
```

### 3. 监控系统

```bash
# 查看 Zabbix 部署文档
cat 监控/搭建zabbix分布式监控系统.html
```

## 📖 教程资源

- `linux运维及架构.html` - 主教程页面
- `Apache web服务器.md` - Apache 配置指南
- `负载均衡高可用的核心概念和常用软件.pdf` - 负载均衡架构
- `mysql-connector-java-5.1.18.jar` - MySQL 驱动

## 🔧 工具页面

- `休息倒计时.html` - 番茄工作法计时器 (含历史事件轮播)
- `抽奖系统.html` - 活动抽奖工具

## 📝 提交规范

本项目遵循 [Conventional Commits](https://www.conventionalcommits.org/) 规范。
详见: [.git/COMMIT_CONVENTION.md](.git/COMMIT_CONVENTION.md)

## 🏷️ 标签说明

| 标签 | 含义 |
|------|------|
| `shell` | Shell 脚本相关 |
| `webserver` | Web 服务器相关 |
| `monitor` | 监控系统相关 |
| `automation` | 自动化部署相关 |
| `tool` | 工具页面相关 |

## 📅 最近更新

### 2026-10-07
- ✅ 添加历史事件轮播图到休息倒计时 (中国抗战及八国联军)
- ✅ 创建项目管理系统 (项目管理/任务看板/里程碑)
- ✅ 添加 .gitignore 忽略 macOS .DS_Store 文件

### 2026-06-02
- 添加 WebServer 模块
- 添加监控模块
- 添加自动化模块
- 更新主要教程页面

## 🔗 相关链接

- [GitHub 仓库](https://github.com/abbott68/linux)
- [项目文档](PROJECT_MANAGEMENT.md)

## 📄 License

个人学习项目，仅供学习参考。

---
*维护者: abbott68 | 最后更新: 2026-10-07*
