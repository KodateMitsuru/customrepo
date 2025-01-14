# Kodate's personal repo

## 简介

个人自用repo

为zenver4设备编译，不保证兼容性

## 使用

### 首先导入我的公钥

```shell
# pacman-key --recv-key E151220F46DB0A0C7B00D6763116E5A7034F3373 --keyserver keyserver.ubuntu.com
# pacman-key --lsign-key E151220F46DB0A0C7B00D6763116E5A7034F3373
```

### 然后添加repo

在 `/etc/pacman.conf` 中添加

```conf
[custom]
Server = https://repo.kodatemitsuru.com
```

## 软件包

主要是一些自用的包，还有一些ros2的自编译包
