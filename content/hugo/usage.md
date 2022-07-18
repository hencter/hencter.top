+++
title = '用法'
slug = 'usage'
date = '2022-07-18T10:12:44+08:00' 
keywords = ['hugo']
draft = true
+++

## Hugo 命令行帮助

在命令行输入 `hugo help` 你会得到以下输出，这里给出翻译

```txt
hugo 是主要命令，可以使用它来构建你的站点

Hugo 是一个快速灵活的静态站点生成器
spf13和它的朋友们匠心打造。

完整文档参考 https://gohugo.io/。

Usage:
  hugo [flags]
  huog [command]

Available Commands:
  completion  为指定的 shell 生成自动补全脚本（执行后参考帮助信息）
  config      打印站点配置
  convert     将内容转换为不同格式（执行后参考帮助信息）
  deploy      将站点部署到云提供商。（参考 https://gohugo.io/hosting-and-deployment/hugo-deploy/）
  env         打印雨果版本和环境信息
  gen         几个有用的生成器的集合。（执行后参考帮助信息）
  help        关于任何命令的帮助
  import      从其他网站导入您的网站。
  list        列出各种类型的内容（执行后参考帮助信息）
  mod         各种 Hugo 模块助手。（执行后参考帮助信息）
  new         为站点创建新内容（执行后参考帮助信息）
  server      启动一个高性能 Web 服务器
  version     打印雨果的版本号

Flags:
  -b, --baseURL string             站点根路径, 例如 https://spf13.com/
  -D, --buildDrafts                包括被标记为草稿的内容
  -E, --buildExpired               包括过期内容
  -F, --buildFuture                包括将来带有 publishdate 的内容
      --cacheDir string            缓存目录的文件系统路径。 默认： $TMPDIR/hugo_cache/
      --cleanDestinationDir        从静态目录中删除找不到的目标中文件
      --clock string               设置 Hugo 使用的时钟（这里指的是构建含这个时间点之前的内容）, e.g. --clock 2021-11-06T22:30:00.00+09:00
      --config string              配置文件（默认 path/config.yaml|json|toml）
      --configDir string           配置目录（默认 "config"）
  -c, --contentDir string          配置内容路径
      --debug                      调试输出
  -d, --destination string         将文件输出到指定目录
      --disableKinds strings       禁用不同类型的页面（home、RSS 等）
      --enableGitInfo              在页面中添加Git版本、日期、作者和代码所有者信息
  -e, --environment string         构建环境
      --forceSyncStatic            静态内容更改时复制所有文件。
      --gc                         允许在生成后运行一些清理任务（删除未使用的缓存文件）
  -h, --help                       hugo 的帮助信息
      --ignoreCache                忽略缓存目录
      --ignoreVendorPaths string   葫芦任意对于给定全局模式匹配的模块路径 _vendor 
  -l, --layoutDir string           布局目录的文件系统路径
      --log                        启用日志记录
      --logFile string             日志文件路径（如果设置，则自动启用日志记录）
      --minify                     缩小任何支持的输出格式（HTML、XML 等）
      --noBuildLock                不要创建。hugo_build。锁定文件
      --noChmod                    不同步文件的权限模式
      --noTimes                    不同步文件的修改时间
      --panicOnWarning             第一个警告日志出现死机
      --poll string                将其设置为轮询间隔， 例如 --poll 700ms, 使用基于轮询的方法监视文件系统更改
      --printI18nWarnings          打印缺失的翻译
      --printMemoryUsage           每隔一段时间在屏幕上打印内存使用情况
      --printPathWarnings          在重复的目标路径上打印警告等。
      --printUnusedTemplates       在未使用的模板上打印警告。
      --quiet                      在安静模式下构建
      --renderToMemory             渲染到内存（仅适用于用基准问题测试）
  -s, --source string              从中读取文件的文件系统路径
      --templateMetrics            显示有关模板执行的指标
      --templateMetricsHints       结合模板度量计算一些改进提示
  -t, --theme strings              要使用的主题（位于 /themes/THEMENAME/）
      --themesDir string           主题目录的文件系统路径
      --trace file                 将跟踪写入文件（通常不用）
  -v, --verbose                    详细输出
      --verboseLog                 详细日志记录
  -w, --watch                      监视文件系统的更改，并根据需要重新创建

使用 "hugo [command] --help" 查看该命令的更多信息
```
