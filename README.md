# Obsidian config

个人用 obsidian 软件配置。

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
- `.gitignore` - gitignore 文件
- `Makefile` - Makefile 文件

---

已安装插件：

```txt
plugins
├── dataview/
├── editing-toolbar/
├── emoji-shortcodes/
├── math-booster/
├── mathlinks/
├── obsidian-admonition/
├── obsidian-auto-link-title/
├── obsidian-enhancing-export/
├── obsidian-git/
├── obsidian-image-auto-upload-plugin/
├── obsidian-latex-suite/
├── obsidian-linter/
├── obsidian-vault-statistics-plugin/
├── obsidian-vimrc-support/
├── remember-cursor-position/
└── table-editor-obsidian/
```

>相关插件介绍可点击查看 [Obsidian 使用](https://seekanotherland.xyz/hexo-demo/posts/4661.html)

---

## 安装 & 使用

**需先使你的 obsidian vault git 初始化**

```bash
git clone https://gitee.com/yangsl306/obsidian-config.git

cd obsidian-config

cp -r .obsidian/ .obsidian.vimrc .gitignore Makefile path-to-vault/
```

---

## 注意事项

`.obsidian` 目录中的 `workspace.json` 文件以及 `.obsidian/plugins/obsidian-icon-folder/icons/tabler-icons/` 插件（该插件现已卸载）目录不进行同步，将其写进 `.gitignore` 文件中，若已 push 到远程 repo，可输入下列命令将其删除：

```bash
git rm --cached .obsidian/workspace.json 
git rm -r --cached .obsidian/plugins/obsidian-icon-folder/icons/tabler-icons/
```
