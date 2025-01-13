# Kodate's personal repo

## 简介

个人自用repo

为zenver4设备编译，不保证兼容性

## 使用

### 首先导入我的公钥

`sudo pacman-key --recv-key E151220F46DB0A0C7B00D6763116E5A7034F3373 --keyserver keyserver.ubuntu.com`
`sudo pacman-key --lsign-key E151220F46DB0A0C7B00D6763116E5A7034F3373`

### 然后添加repo

```
/etc/pacman.conf

[custom]
Server = https://raw.githubusercontent.com/KodateMitsuru/customrepo/
```

## 软件包

主要是一些自用的包，还有一些ros2的自编译包

```
custom ddnet-maps-git r1959.g5a83015e-1
custom fcitx5-pinyin-custom-pinyin-dictionary 20250101-1
custom hikvision-mvs 3.0.1-2
custom ideapad-laptop-tb-dkms 2-2
custom kwalletcli 3.03-4
custom linux-xanmod 6.12.9-1
custom linux-xanmod-headers 6.12.9-1
custom mksh 59c-1
custom openvino 2024.6.0-3
custom paru 2.0.4-1
custom plasma6-wallpapers-wallpaper-engine-git 0.5.4.r102.ged58dd8-1
custom python-openvino-telemetry 2024.6.0-1
custom ros2-humble 2024.12.05-3
custom ros2-humble-bond 4.1.0-4
custom ros2-humble-bond-debug 4.1.0-4
custom ros2-humble-bondcpp 4.1.0-4 
custom ros2-humble-bondcpp-debug 4.1.0-4
custom ros2-humble-cv-bridge 4.1.0-1
custom ros2-humble-cv-bridge-debug 4.1.0-1
custom ros2-humble-debug 2024.12.05-3
custom ros2-humble-geographic-msgs 1.0.6-1
custom ros2-humble-geographic-msgs-debug 1.0.6-1
custom ros2-humble-smclib 4.1.0-4
custom tensorrt8 8.6.1.6-1
```
