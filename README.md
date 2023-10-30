# Obsidian config

个人用 obsidian 软件配置。

---

## 目录结构

```txt
.
├── .gitignore
├── .obsidian/
├── .obsidian.vimrc
```

- `.obsidian/` - obsidian themes, core and community plugins, hotkeys config
- `.obsidian.vimrc` - vim plugin .vimrc file
- `.gitignore` - gitignore file

---

installed plugins:

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

## Installation & Usage

**You should make your obsidian vault a git repo first.**

```bash
git clone https://gitee.com/yangsl306/obsidian-config.git

cd obsidian-config

cp -r .obsidian/ .obsidian.vimrc .gitignore update_obsidian_md path-to-vault/
cp Makefile_obsd path-to-vault/Makefile
```

---

## 注意事项

`.obsidian` 目录中的 `workspace.json` 文件以及 `.obsidian/plugins/obsidian-icon-folder/icons/tabler-icons/` 插件（该插件现已卸载）目录不进行同步，将其写进 `.gitignore` 文件中，若已 push 到远程 repo，可输入下列命令将其删除：

>[用git同步obsidian手机端与台式机的配置文件频繁冲突的问题的解决方案 - 知乎](https://zhuanlan.zhihu.com/p/492104181)

```bash
git rm --cached .obsidian/workspace.json 
git rm -r --cached .obsidian/plugins/obsidian-icon-folder/icons/tabler-icons/
```
