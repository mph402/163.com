#!/bin/bash
filePath = '/Users/BJQXDN0529/PycharmProjects/163.com/autoFile'
if [ ! -f 'filePath'];then
touch $filePath
echo "hello">$filePath
echo "文件创建成功"
else
echo "文件已存在"
fi
