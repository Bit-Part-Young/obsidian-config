# Obsidian config

[![CI Status](https://github.com/Bit-Part-Young/obsidian-config/actions/workflows/mkdocs-deploy.yml/badge.svg)](https://github.com/Bit-Part-Young/obsidian-config/actions/workflows/mkdocs-deploy.yml)

个人用 obsidian 软件配置文件。

效果图：

![vault-screenshot.png](https://cdn.jsdelivr.net/gh/Bit-Part-Young/BTY-imgs/images/202312120853566.png)

<!-- ![vault-screenshot.png](./assets/vault-screenshot.png) -->

---

## 目录结构

```txt
.
├── .gitignore
├── .obsidian/
├── .obsidian.vimrc
└── Makefile
```

- `.obsidian/` - obsidian 主题、核心及社区插件、快捷键等设置
- `.obsidian.vimrc` - obsidian vim 插件的 .vimrc 配置文件
- `.gitignore` - 忽略文件
- `Makefile` - Makefile 文件（自动 git push）

---

已安装插件：

```txt
plugins
├── editing-toolbar/  # 在文档最上方添加类 Office 工具栏
├── emoji-shortcodes/  # markdown emoji 表情
├── obsidian-admonition/  # obsidian alert 语法插件 
├── obsidian-auto-link-title/  # 自动获取 URL 标题
├── obsidian-enhancing-export/  # 文件格式导出增强
├── obsidian-git/  # git 插件
├── obsidian-image-auto-upload-plugin/  # 借助 picgo 实现图片自动上传
├── obsidian-linter/  # 文档格式化
├── obsidian-vault-statistics-plugin/  # 统计 obsidian vault 相关信息
├── obsidian-vimrc-support/  # vim 插件
├── remember-cursor-position/  # 记录光标位置
└── table-editor-obsidian/  # markdown 表格增强
```

相关插件介绍可点击查看： [Obsidian 使用](https://seekanotherland.xyz/hexo-demo/posts/4661.html)。

---

## 安装 & 使用

- **git 初始化你的 obsidian vault**

```bash
cd obsidian-vault/

git init
```

- 按照以下步骤拷贝配置文件

```bash
git clone https://github.com/Bit-Part-Young/obsidian-config.git
# or
git clone https://gitee.com/yangsl306/obsidian-config.git

cd obsidian-config

cp -r .obsidian/ .obsidian.vimrc .gitignore Makefile obsidian-vault/
```

- 信任仓库作者并启用插件

---

## 忽略文件

可忽略的文件或目录

```bash
.obsidian/workspace.json
# 该插件已卸载
.obsidian/plugins/obsidian-icon-folder/icons/
.obsidian/plugins/remember-cursor-position/cursor-positions.json
```
