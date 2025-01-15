#!/bin/bash

# 遍历当前目录下所有包
find . -type f -name "*.pkg.tar.zst" | while read file; do
    # 获取不带.zst后缀的文件名
    sig_file="$file.sig"

    # 检查是否签名
    if [ ! -f "$sig_file" ]; then
        # 如果不存在，执行命令，这里以echo代替实际命令，你可以根据需要替换
        echo "signing: $file"
        gpg --detach-sign --no-armor $file
    fi
done
