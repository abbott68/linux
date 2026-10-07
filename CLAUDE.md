# CLAUDE.md

> 本项目指南 - 供 Claude Code 参考
> 最后更新: 2026-10-07

## 项目概述

这是一个 **Linux 运维、Web 服务器、监控与自动化部署** 的综合学习/教学资源库。项目由 abbott68 维护，包含 Shell 脚本、Web 服务器配置、监控系统搭建、自动化部署等多个模块。

## 技术栈

- **操作系统**: Linux (RHEL/CentOS)
- **Web 服务器**: Apache, Nginx
- **数据库**: MySQL
- **监控**: Zabbix, Prometheus, Grafana
- **自动化**: Ansible, PSSH, Kickstart
- **虚拟化**: VirtualBox + libvirt/KVM
- **前端**: HTML/CSS/JavaScript

## 项目结构

```
linux/
├── shell/               # Shell 脚本基础与进阶
├── WebServer/           # Web 服务器配置教程
│   ├── apache/          # Apache 相关
│   └── nginx/           # Nginx 相关
├── 监控/                # 监控系统 (Zabbix/Prometheus/Grafana)
├── 自动化/              # 自动化部署 (Ansible/PSSH)
├── about/               # 项目页面
├── *.html               # 工具页面
├── *.sh                 # 安装脚本
├── PROJECT_MANAGEMENT.md  # 项目管理系统
├── TASK_BOARD.md        # 任务看板
├── MILESTONES.md        # 里程碑记录
└── .git/COMMIT_CONVENTION.md  # 提交规范
```

## 核心文件

| 文件 | 说明 |
|------|------|
| `install_machine.sh` | 虚拟机自动安装脚本 |
| `install_nginx.sh` | Nginx 安装脚本 |
| `hostonly.xml` | VirtualBox host-only 网络配置 |
| `休息倒计时.html` | 番茄工作法计时器 (含历史事件轮播) |
| `抽奖系统.html` | 活动抽奖工具 |
| `linux运维及架构.html` | 主教程页面 |

## 提交规范

遵循 Conventional Commits 规范：

```
feat: 新功能
fix: 修复
docs: 文档
style: 格式
refactor: 重构
test: 测试
chore: 构建/工具
```

Scope 可选值：`shell`, `webserver`, `monitor`, `automation`, `tool`, `doc`, `config`, `infra`

## 项目管理系统

- **项目管理**: `PROJECT_MANAGEMENT.md` - 总览、里程碑、任务清单
- **任务看板**: `TASK_BOARD.md` - 实时任务状态
- **里程碑**: `MILESTONES.md` - 关键节点记录
- **提交规范**: `.git/COMMIT_CONVENTION.md` - Commit 格式说明

## 注意事项

1. 所有 .DS_Store 文件已添加到 .gitignore
2. 教程文档使用中文编写
3. HTML 页面支持响应式设计
4. 脚本需要 root 权限运行

## 相关记忆

- `[[linux-project-overview]]` - 项目概述
- `[[task-tracker-setup]]` - 任务追踪系统
- `[[milestone-tracking]]` - 里程碑管理
- `[[commit-convention]]` - 提交规范
