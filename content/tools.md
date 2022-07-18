---
title: "工具推荐"
date: 2022-05-24T21:25:39+08:00
slug: tools
draft: true
---

## 博客相关

- [Hugo]: SGG
- [Diagon]: ASCII art diagram generator

[Hugo]: https://gohugo.io/
[Diagon]: https://arthursonzogni.com/Diagon/

## Visual Studio Code

## Windows

一些 **Windows** 相关的踩坑点，可能后续开专题页面

### Windows Terminal 配置标题栏图标

参考 [Windows 终端图标配置](https://docs.microsoft.com/zh-cn/windows/terminal/customize-settings/profile-general#icon "Windows 终端常规配置文件设置 | Microsoft Docs") 如下

#### 文件配置

1. 将图标放在这个目录，然后 `%LOCALAPPDATA%\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\RoamingState`

2. 通过在 `settings.json` 中将此行添加到配置文件来显示图标：
   `"icon": "ms-appdata:///roaming/ kali.ico"`。

#### 图形化配置

1. 完成[文件配置](#文件配置)的第一步
2. 打开 Windows 终端，`Ctrl` + `,` 进入终端配置
