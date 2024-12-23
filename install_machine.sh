#!/bin/bash

# 检查是否以root权限运行
if [[ $EUID -ne 0 ]]; then
    echo "此脚本需要以 root 身份运行"
    exit 1
fi

# 检查是否安装必要组件
if ! command -v virt-install &>/dev/null; then
    echo "virt-install 未安装，请安装 libvirt 和 virt-install 后重试"
    exit 1
fi

if ! command -v qemu-img &>/dev/null; then
    echo "qemu-img 未安装，请安装 qemu-utils 后重试"
    exit 1
fi

# 默认配置
DEFAULT_VM_NAME="auto-vm"
DEFAULT_MEMORY=2048   # 2GB
DEFAULT_CPU=2
DEFAULT_DISK_SIZE=20   # 20GB
DEFAULT_ISO_PATH="/opt/ISO/rhel-8.8-x86_64-dvd.iso"
DEFAULT_NETWORK="default"
DEFAULT_DISK_PATH="/opt/VM/"
#DEFAULT_KS_PATH="/var/lib/libvirt/images/kickstart"

# 提示用户输入参数
read -p "输入虚拟机名称 (默认: $DEFAULT_VM_NAME): " VM_NAME
VM_NAME=${VM_NAME:-$DEFAULT_VM_NAME}

read -p "输入内存大小 (MB) (默认: $DEFAULT_MEMORY): " MEMORY
MEMORY=${MEMORY:-$DEFAULT_MEMORY}

read -p "输入CPU核心数量 (默认: $DEFAULT_CPU): " CPU
CPU=${CPU:-$DEFAULT_CPU}

read -p "输入磁盘大小 (GB) (默认: $DEFAULT_DISK_SIZE): " DISK_SIZE
DISK_SIZE=${DISK_SIZE:-$DEFAULT_DISK_SIZE}

read -p "输入操作系统 ISO 路径 (默认: $DEFAULT_ISO_PATH): " ISO_PATH
ISO_PATH=${ISO_PATH:-$DEFAULT_ISO_PATH}

#read -p "输入 OS 类型 (默认: $DEFAULT_OS_VARIANT): " OS_VARIANT
#OS_VARIANT=${OS_VARIANT:-$DEFAULT_OS_VARIANT}

read -p "输入网络名称 (默认: $DEFAULT_NETWORK): " NETWORK
NETWORK=${NETWORK:-$DEFAULT_NETWORK}

DISK_PATH="$DEFAULT_DISK_PATH/${VM_NAME}.qcow2"
KS_PATH="$DEFAULT_KS_PATH/${VM_NAME}-ks.cfg"

# 检查 ISO 文件是否存在
if [[ ! -f $ISO_PATH ]]; then
    echo "ISO 文件 $ISO_PATH 不存在，请检查路径！"
    exit 1
fi

# 创建磁盘文件
echo "正在创建磁盘文件: $DISK_PATH ..."
qemu-img create -f qcow2 "$DISK_PATH" "${DISK_SIZE}G"
if [[ $? -ne 0 ]]; then
    echo "磁盘创建失败，请检查路径和权限！"
    exit 1
fi


# 使用 virt-install 创建虚拟机
echo "正在创建虚拟机..."
virt-install \
  --name="$VM_NAME" \
  --memory="$MEMORY" \
  --vcpus="$CPU" \
  --disk path="$DISK_PATH",size="$DISK_SIZE",format=qcow2 \
  --os-variant="$OS_VARIANT" \
  --location="$ISO_PATH" \
  --network network="$NETWORK" \
  --extra-args="ks=http://192.168.137.9/ks/ks2.cfg" 

# 检查虚拟机是否成功创建
if [[ $? -eq 0 ]]; then
    echo "虚拟机 $VM_NAME 创建成功！"
    echo "Kickstart 文件路径: $KS_PATH"
    echo "磁盘路径: $DISK_PATH"
    echo "内存: $MEMORY MB, CPU: $CPU 核心"
else
    echo "虚拟机创建失败，请检查日志！"
    exit 1
fi

