# 简介

## 资源
1. 官方文档：https://code.visualstudio.com/docs
2. 官方文档中文翻译：

# 基本概念

# 常见操作
### 改变界面语言
1. 按下快捷键`Ctrl+Shift+P`,输入`language`,选择`Configure Display Language`
2. 在弹出的选项中选择`zh_cn`，即可改变界面语言为中文
### 关闭自动更新

### 设置编辑模式

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

### 使用sql
1. 在打开的sql文件中按下快捷键`Ctrl+~`，在弹出窗口输入`pgsql`，回车；或者在sql文件中输入`pgsql`，再`Ctrl+Enter`就可使用sql。
2. 按快捷键`Ctrl+K+M`，输入`postgres`，回车。
3. 点击窗口下方状态栏`Select Postgres Server`，点击`localhost`，再点击我们需要连接的数据库，比如`dvdrental`即可自动补全。
4. 在sql文件中执行sql语句可以按`Alt+Enter`或者`Ctrl+Enter`，在运行select语句时用前者较好；执行postgres语句只能按`Ctrl+Enter`。