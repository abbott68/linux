# Linux 运维及架构 - 项目管理系统

> 版本: v1.0 | 最近更新: 2026-10-07 | 维护者: abbott68

---

## 📋 项目概览

本项目是一套 **Linux 运维、Web 服务器搭建与自动化部署** 的综合学习/教学资源库，包含：

| 模块 | 描述 | 状态 |
|------|------|------|
| 🖥️ **Shell 脚本** | Linux Shell 编程基础与实战 | 进行中 |
| 🌐 **Web 服务器** | Apache / Nginx 搭建与配置 | 进行中 |
| 📊 **监控系统** | Zabbix / Prometheus / Grafana | 进行中 |
| ⚡ **自动化部署** | Ansible / PSSH / Kickstart | 进行中 |
| ☕ **工具页面** | 休息倒计时、抽奖系统等 | 维护中 |
| 📖 **教程文档** | HTML/Markdown 教程资源 | 进行中 |

---

## 🎯 里程碑 (Milestones)

### Milestone 1: 基础环境搭建 ✅
- [x] 虚拟机安装脚本 (install_machine.sh)
- [x] Kickstart 自动安装配置
- [x] Host-only 网络配置 (hostonly.xml)
- [x] LAMP/LNMP 环境文档

### Milestone 2: Web 服务器精通 🔄
- [x] Apache 基础安装与配置
- [x] Nginx 基础安装与配置
- [ ] CGI/PHP 动态页面集成
- [ ] HTTPS 证书配置
- [ ] 负载均衡架构设计

### Milestone 3: 监控体系搭建 🔄
- [x] Zabbix 基础部署
- [x] Prometheus + Grafana 集成
- [ ] 分布式监控扩展
- [ ] 告警策略优化
- [ ] 自定义监控指标开发

### Milestone 4: 自动化运维 🔄
- [x] Ansible 基础 playbook
- [x] PSSH 批量管理
- [ ] 自动化部署流水线
- [ ] 配置管理标准化
- [ ] CI/CD 集成

### Milestone 5: 高级架构 (待开始)
- [ ] Docker 容器化部署
- [ ] Kubernetes 集群管理
- [ ] 高可用架构设计
- [ ] 性能调优与故障排查

---

## ✅ 任务清单 (Tasks)

### 🔴 高优先级 (High Priority)

| ID | 任务 | 模块 | 状态 | 截止日期 |
|----|------|------|------|----------|
| T001 | 完成 LAMP+CGI 实战教程 | Web服务器 | 进行中 | 2026-10-15 |
| T002 | 添加历史事件轮播图到休息倒计时 | 工具页面 | ✅ 已完成 | 2026-10-07 |
| T003 | Zabbix 分布式监控配置 | 监控 | 待开始 | 2026-10-20 |
| T004 | Nginx HTTPS 证书配置教程 | Web服务器 | 待开始 | 2026-10-18 |

### 🟡 中优先级 (Medium Priority)

| ID | 任务 | 模块 | 状态 | 截止日期 |
|----|------|------|------|----------|
| T005 | Ansible 批量部署 playbook 完善 | 自动化 | 进行中 | 2026-10-25 |
| T006 | Prometheus 自定义监控指标 | 监控 | 待开始 | 2026-11-01 |
| T007 | 休息倒计时 UI 优化 | 工具页面 | 待开始 | 2026-10-20 |
| T008 | Shell 脚本进阶教程编写 | Shell | 进行中 | 2026-11-05 |

### 🟢 低优先级 (Low Priority)

| ID | 任务 | 模块 | 状态 | 截止日期 |
|----|------|------|------|----------|
| T009 | 项目文档标准化整理 | 全局 | 待开始 | 2026-11-10 |
| T010 | 创建 Docker 部署教程 | 自动化 | 待开始 | 2026-11-15 |
| T011 | 性能调优实战案例 | 全局 | 待开始 | 2026-11-20 |

---

## 📂 项目结构

```
linux/
├── .git/                    # Git 版本控制
├── .gitignore               # Git 忽略规则
├── README.md                # 项目说明文档
├── _config.yml             # GitHub Pages 配置
│
├── shell/                   # Shell 脚本模块
│   ├── helloworld.sh
│   ├── first1.sh / first2.sh
│   ├── for.sh
│   └── nginx/               # Nginx 相关脚本
│
├── WebServer/               # Web 服务器模块
│   ├── apache/              # Apache 教程与配置
│   │   ├── Apache web服务器.md
│   │   └── Apache.html
│   └── nginx/               # Nginx 教程与配置
│       ├── nginx服务器搭建.md
│       └── nginx服务器搭建.html
│
├── 监控/                    # 监控系统模块
│   ├── zabbix/
│   ├── prometheus/
│   └── grafana/
│   └── 搭建zabbix分布式监控系统.html
│
├── 自动化/                  # 自动化部署模块
│   ├── 批量安装操作系统/
│   ├── ansible/
│   ├── 批量管理服务器PSSH.html
│   └── 批量管理服务器PSSH.md
│
├── about/                   # About 页面模块
│   ├── index.html
│   ├── contact.html
│   ├── privacy.html
│   └── ...
│
├── install_machine.sh       # 虚拟机安装脚本
├── install_nginx.sh         # Nginx 安装脚本
├── hostonly.xml             # VirtualBox host-only 配置
├── lamp                     # LAMP 环境配置
├── lamp+cgi                 # LAMP+CGI 配置
├── tomcat-test-mysql.jsp    # Tomcat MySQL 测试
├── 休息倒计时.html          # 休息倒计时工具 (已更新轮播图)
├── 抽奖系统.html            # 抽奖系统
└── linux运维及架构.html     # 主教程页面
```

---

## 📅 最近更新

### 2026-10-07
- ✅ **休息倒计时.html**: 添加中国抗战及八国联军历史事件轮播图 (8 个时间节点)
- ✅ **.gitignore**: 添加 macOS .DS_Store 文件忽略规则
- 🔄 项目管理系统初始化

### 2026-06-02
- 添加 WebServer 模块
- 添加监控模块
- 添加自动化模块
- 更新主要教程页面

---

## 🔗 相关资源

- [GitHub 仓库](https://github.com/abbott68/linux)
- [项目 Wiki](https://github.com/abbott68/linux/wiki)
- [Issue 追踪](https://github.com/abbott68/linux/issues)

---

## 📝 提交规范

遵循 [Conventional Commits](https://www.conventionalcommits.org/) 规范：

```
feat: 添加新功能
fix: 修复问题
docs: 文档更新
style: 代码格式调整
refactor: 代码重构
test: 测试相关
chore: 构建/工具相关
```

---

*最后更新: 2026-10-07 by abbott68*
