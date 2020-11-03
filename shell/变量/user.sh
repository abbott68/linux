#!/bin/bash
#1、输入名称
#2、创建以输入名称的文件名
echo "What's your name?"
read name
echo "Hello $name"
echo "I will create your a file called ${name}_file"
touch "${name}_file"