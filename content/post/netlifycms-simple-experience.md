---
date: "2022-05-22T11:29:00.337Z"
draft: false
publishDate: "2022-05-23T14:08:15.017Z"
slug: netlifycms-simple-experience
tags:
  - SGG
title: "Netlifycms 简单体验"
---

## 简单步骤

### 第一步

在 `static/` 目录下创建 `admin/` 后台目录，主要是用来登录站点的

### 第二步

在 `admin/` 目录下创建 `index.html` （后台入口文件）和 `config.yml` （配置文件）

index.html

```html
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Content Manager</title>
    <!-- Include the script that enables Netlify Identity on this page. -->
    <script src="https://identity.netlify.com/v1/netlify-identity-widget.js"></script>
  </head>
  <body>
    <!-- Include the script that builds the page and powers Netlify CMS -->
    <script src="https://unpkg.com/netlify-cms@^2.0.0/dist/netlify-cms.js"></script>
  </body>
</html>
```

这里可以参考一下我的 config.yml

```yaml
# 在线后端配置
backend:
  name: git-gateway
  branch: master # 分支用来更新（可选; 默认到 master）

publish_mode: editorial_workflow
show_preview_links: true
search: false

# 本地配置
local_backend: true # 本地后端（建议开启，本地编辑会快很多）
locale: [zh_Hans, en] # 语言

# 媒体资源和内容配置
media_folder: static/img
public_folder: /img
collections:
  - name: "Post"
    label: "Post"
    folder: "content/post"
    create: true
    slug: "{{year}}-{{month}}-{{day}}-{{slug}}"
    editor:
      preview: true
    fields:
      - { label: "Title", name: "title", widget: "string" }
      - { label: "Publish Date", name: "date", widget: "datetime" }
      - { label: "Description", name: "description", widget: "string" }
      - { label: "Body", name: "body", widget: "markdown" }
```

### 第三步：运行

在运行之前请保证你的目录应该是这样子的

<!-- 山羊图展示没法没做样式优化。延后进行配置 -->

```txt
archetypes
assets
  media
    uploads
content
post
  test
layouts
partials
static
  admin
  images
```

分别在两个终端中运行

第一个终端

```shell
npx netlify-cms-proxy-server
```

另外一个终端

```shell
hugo server
```
