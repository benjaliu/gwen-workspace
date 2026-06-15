# Gwen's Workspace

Gwen 的个人工作空间，用 [MkDocs Material](https://squidfunk.github.io/mkdocs-material/) 部署为文档站。

## 仓库结构

```
gwen-workspace/
├── mkdocs.yml          # mkdocs 配置（主题、导航、扩展）
├── docs/               # md 源文件
│   ├── index.md        # 站点首页
│   └── zuowen-sucai.md # 中考作文素材
└── .gitignore
```

## 本地预览

```bash
pip3 install --user mkdocs mkdocs-material pymdown-extensions
cd gwen-workspace
mkdocs serve   # http://127.0.0.1:8000
```

## 更新站点（服务器端）

```bash
gwen-deploy   # git pull + mkdocs build + cp 到 nginx 目录
```

## 部署

- 域名：your-domain.com
- nginx 根路径：/var/www/html/
- 详见服务器部署说明
