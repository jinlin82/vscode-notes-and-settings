# 简介

## 资源
1. 官方文档：https://code.visualstudio.com/docs
2. 官方文档中文翻译：

# 基本概念

# 常见操作
### 改变界面语言
1. 按下快捷键`Ctrl+Shift+P`,输入`language`,选择`Configure Display Language`
2. 在弹出的选项中选择`zh_cn`，即可改变界面语言为中文


### 更改编辑模式

## 配置 Task

# Git 版本控制
### 添加新git项目并同步到github网站
1. 将要上传的文件夹改名为项目名称，如 whh-python-homework
2. 在github网站建立一个同名空的项目，如新建的项目：
   https://github.com/apricoteriop456/whh-python-homework
3. 右键 vscode 打开 whh-python-homework 文件夹
4. 按下快捷键`Ctrl+Shift+P`， 输入 `git init`, 都选择第1条`Git：Intialize Repository`初始化储存库，回车
5. 按下快捷键`Ctrl+Shift+G` 打开源代码管理，点击 右上角 ... ,选择暂存所有更改
6. 点击对勾提交，提交信息输入 Init，确认提交
7. 按下快捷键`Ctrl+Shift+P`， 输入 `git add remote`, 先输入项目名称
   `whh-python-homework`，再把第2步创建的项目地址
   https://github.com/apricoteriop456/whh-python-homework 复制进去，回车，这步操作旨在本地仓库与远程仓库之间建立链接。
8. 源代码管理，点击 右上角 ... ,选择推送到 ，下面选择默认即可
9. 刷新github网站项目地址是否已同步所有内容


# 设置
1. "`editor.parameterHints`": `false` 关闭函数提示面板
2. "`editor.suggestOnTriggerCharacters`": `false` Controls whether suggestions
   should automatically show up when typing trigger characters.
   需要时可以使用快捷键(在快捷键设置中查询 `trigger suggest`)打开.
3. 关闭自动更新
   1. `python.autoUpdateLanguageServer`
   2. `extensions.autoUpdate`
   3. `update.enableWindowsBackgroundUpdates`

# 编程语言支持
## SQL 支持
1. 启动SQL服务器：
   - 在打开的sql文件中按下快捷键`Ctrl+~`，下方弹出CMD终端窗口，在弹出窗口输入`pgsql`，回车.
   - 或者在打开的sql文件中按下快捷键`Ctrl+~`，下方弹出CMD终端窗口，按下`Ctrl+1`,光标回到上方SQL文件上，按下快捷键`Alt+P`,即可启动SQL.
2. 切换postgres语言模式按快捷键`Ctrl+K,M`，输入`postgres`，回车。
3. 进入某个数据库:点击窗口下方状态栏`Select Postgres Server`，点击`localhost`，再点击我们需要连接的数据库，比如`dvdrental`就进入了`dvdrental`数据库，此时在sql文件中编写语句出现自动补全。
4. 执行sql语句：光标放在该条语句上，按下`Ctrl+Enter`,下方终端出现运行语句及结果。按下`Alter+Enter`,该语句运行结果以表的形式展示。执行postgres语句，如\d,\help，只能按下`Ctrl+Enter`执行.

## R 支持
   1. Yuki Ueda R package
   2. 使用 R.exe 时不能显示和输入中文，故使用 radian.exe 代替, 使用
      =pip install radian= 安装
   3. R LSP Client 支持更好，但含有中文时有bug
   4. 备选的 R-tools 也可以支持补全，但没有 R LSP Client 支持的好，并且安装复杂，
      具体安装步骤为：
      1. 安装 Vscode R-tools package
      2. 安装 .net core 2.1.0版本(注意版本不能错，64位)
      3. R 要安装注册，让 R-tools 可以自动找到。

## Python 支持

## Markdown 支持

## org-mode 支持

# 网站支持
## leetcode
