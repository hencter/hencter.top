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

```markdown
强调，又名斜体，带 *星号* 或 _下划线_。

加粗强调, 又名加粗, **星号** or _下划线_。

加粗倾斜强调 **星号 and _下划线_**。

使用两个波浪号 `~` 删除， ~~划掉~~。
```

强调，又名斜体，带 *星号* 或 *下划线*。

加粗强调, 又名加粗, **星号** or *下划线*。

加粗倾斜强调 **星号 and *下划线***。

使用两个波浪号 `~` 删除， ~~划掉~~。

## 列表

```markdown
1. 第一个有序列表项
   1. 另一个有序项

* 无序子项

1. 前面的数字是多少没关系，主要要是一个数字
   1. 有序子项
1. 又一个有序项

   有时候需要一些文字与上面的列表项对齐，才能进行缩进

* 无序列表可以使用星号

- 也可以用减号

+ 也可以用加号
```

## 链接

```markdown
[行样式链接](https://hencter.top)

[引用样式链接][MDN Web Docs]

[可以将数字用于参考样式链接定义][1]

或者将其留空直接链接[文本本身]

使用 `<>` 包裹 URL 可以直接连接到该 URL。
https://hencter.top or <https://hencter.top>。
注意，你如果使用了 URL 做文本内容，请直接加上花括号，基于用户最好的阅读体验。
(Hugo 中可以不用加，但是为了你文档的可移植性，请务必把它加上)

一些文字表明，参考链接可以在以后跟随。

[MDN Web Docs]: https://developer.mozilla.org/
[1]: http://www.w3c.org/
[文本本身]: http://hencter.top
```

## 段落

要创建段落，请使用空白行将一行或多行文本进行分隔。

```markdown
这是一个段落

新段落
```

## 换行

在一行的末尾添加 `>= 2` 的空格，然后按回车键,即可创建一个换行元素（标签）：`<br>`

## 表情和图片

表情

- :smile:
- :lying_face:

表情使用参考：<https://www.webfx.com/tools/emoji-cheat-sheet/>

```markdown

行内样式: ![亦幸的头像](/img/avatar.jpg "亦幸的头像")

引用样式: ![亦幸的头像][avatar]

![请检查网络状态](https://interactive-examples.mdn.mozilla.net/media/cc0-images/elephant-660-480.jpg "夕阳下的大象")

[avatar]: /img/avatar.jpg "亦幸的头像"
```

行内样式: ![亦幸的头像](/img/avatar.jpg "亦幸的头像")

引用样式: ![亦幸的头像][avatar]

![请检查网络状态](https://interactive-examples.mdn.mozilla.net/media/cc0-images/elephant-660-480.jpg "夕阳下的大象")

[avatar]: /img/avatar.jpg "亦幸的头像"

## 代码和语法高亮

行内代码

Inline `code` has `back-ticks around` it.

代码块

```javascript
var str = "JavaScript 语法高亮";
console.log(str);
```

```txt
纯文本是得不到任何的语法高亮的哦
```

## 表格

冒号用来对齐

| 默认左对齐 |   居中   |     右对齐 |
| ---------- | :------: | ---------: |
| 左对齐内容 | 居中内容 | 右对齐内容 |

用来区分表头的 `-` 至少三个

两侧的 `|` 为可选项，若你两侧不想写 `|`，请保证你每行都不写

同样的你可以在单元格中是使用原生 Markdown 语法。

| Markdown |  Less  |  Pretty  |
| :------: | :----: | :------: |
|  *斜体*  | `代码` | **加粗** |
|    1     |   2    |    3     |

## 水平线

```markdown
---

***
```
