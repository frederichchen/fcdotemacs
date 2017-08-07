## Introduction（简介）

This is my .emacs configuration for daily use. Referred to the configuration of [Steve Purcell](https://github.com/purcell/emacs.d), I have made some modifications, including replacing paredit-mode with smartparens, ruby-mode with enh-ruby-mode etc. I also use [IUScheme](https://www.cs.indiana.edu/proglang/scheme/iuscheme.el) with Chez Scheme for scheme code editing.

这是我本人的 .emacs 文件，在 [Steve Purcell](https://github.com/purcell/emacs.d) 的基础上做了一些修改，比如用 smartparens 替代了 paredit-mode ，用 enh-ruby-mode 替代了 ruby-mode 等。我还使用了 [IUScheme](https://www.cs.indiana.edu/proglang/scheme/iuscheme.el) 搭配 Chez Scheme 来编辑 scheme 程序。

For appearance, I use the [molokai theme](https://github.com/hbin/molokai-theme) togother with the adobe source code pro font.

在外观方面，我使用了 [molokai主题](https://github.com/hbin/molokai-theme) ，字体使用了 adobe source code pro 字体。

## Requirements（要求）

Most of the packages are downloaded through [Melpa](http://melpa.org/).

大部分包都是从 [Melpa](http://melpa.org/) 下载的。

I have just tested this on Linux platform. By the way, I use archlinux.

我仅仅在 Linux 环境下测试过这个配置，顺便说一句，我用的是 archlinux 。

## Directories（目录结构）

init.el is used for basic settings and importing other .el files.

init.el 文件用来做一些基础设置和导入其他的 .el 文件。

themes directory is used for storing theme files.

themes 目录用于存储主题文件。

plugins directory is used for storing every downloaded package. I have deleted the xxx-autoloads.el and the xxx-pkg.el files in every package.

plugins 目录用来存放所有下载的包，我删除了每个包中的 xxx-autoloads.el 和 xxx-pkg.el 文件。

lisp directory is used for storing the configurations for each package, in which all files are named as "init-xxx.el".

lisp 目录用来存放每一个包的配置，文件都用"init-xxx.el"的形式来命名。
