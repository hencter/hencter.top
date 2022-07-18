---
title: "Markdown 语法小抄"
date: "2022-04-22T22:22:28+08:00"
slug: markdown-syntax-cheatsheet
tags:
  - Markdown
---

什么是 Markdown？

我的理解：Markdown 是一种快速的文档排版格式，即一种简单的标记语法，
并快速转换为 HTML 格式的文档（HTML 加上 CSS 和 JavaScript可以制作复杂的文档），
其目的就是为快速排版而生；
同时又因其十分的简洁（不能设置一些花里胡哨的的样式），这就拥有了十分强大的扩展性。

本文参考大量参考 [Markdown Here Cheatsheet]

[Markdown Here Cheatsheet]:https://github.com/adam-p/markdown-here/wiki/Markdown-Here-Cheatsheet

## 标题

要创建标题，请在单词或短语前面添加 `#` （井号）, `#` （井号）的数量代表了「标题的等级」，
例如： `## 标题` 代表二级标题。

```markdown
# H1

## H2

### H3

#### H4

##### H5

###### H6

对于 H1 和 H2，还有另外一种样式:

Alt-H1
======

Alt-H2
======
```

## 强调

通过将文本设置为粗体或斜体来强调其重要性

```md
强调，又名斜体，e.g. 带 *星号* 或 _下划线_。

加粗强调, 又名加粗, e.g. **星号** or __下划线__.

Combined emphasis with **asterisks and _underscores_**.

Strikethrough uses two tildes. ~~Scratch this.~~
```

## 段落

要创建段落，请使用空白行将一行或多行文本进行分隔。

## 换行

在一行的末尾添加 `>= 2` 的空格，然后按回车键,即可创建一个换行元素（标签）：`<br>`

## 图片

我这里的渲染的图片通过 Hugo 的[渲染钩子](https://gohugo.io/templates/render-hooks/ "Markdown Render Hooks")做了修改，所以渲染的不仅仅是图片。

![请检查网络状态](https://interactive-examples.mdn.mozilla.net/media/cc0-images/elephant-660-480.jpg "夕阳下的大象")

## 代码和语法高亮

### 行内代码

Inline `code` has `back-ticks around` it.

### 行间代码

```javascript
var str = "JavaScript 语法高亮";
console.log(str);
```

```plain
纯文本是得不到任何的语法高亮的哦
```

## 表格

冒号用来对齐

| 默认左对齐 | 居中 | 右对齐 |
| ---------- | ---- | ------ |
| 内容       | 内容 | 内容   |
|            |      |        |

用来区分表头的 `-` 至少三个

两侧的 `|` 为可选项，若你两侧不想写 `|`，请保证你每行都不写

同样的你可以在单元格中是使用原生 Markdown 语法。

| Markdown | Less   | Pretty   |
| -------- | ------ | -------- |
| _斜体_   | `代码` | **加粗** |
| 1        | 2      | 3        |

## 水平线

下面将展示三条水平线

---

---

---
