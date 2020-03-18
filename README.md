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

### 配置 Task

### 项目管理

### 生成项目目录树

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
5. sql关键词变大写：按`Ctrl+Shift+x`，在拓展商店中搜索 `Upper Case SQL` 并安装，
   安装后重启，在打开的sql文件中按 `CTRL+ALT+S` 可以将小写关键词转化为大写(如
   select转为SELECT等)，还有如: `SFW: SELECT FROM WHERE`等模板可在 Upper Case
   SQL 介绍中查看。

## R 支持
   1. Yuki Ueda R package
   2. 使用 `R.exe` 时不能显示和输入中文，故使用 `radian.exe` 代替, 使用
      =pip install radian= 安装
   3. R LSP Client 支持更好，但含有中文时有bug
   4. 备选的 R-tools 也可以支持补全，但没有 R LSP Client 支持的好，并且安装复杂，
      具体安装步骤为：
      1. 安装 Vscode R-tools package
      2. 安装 .net core 2.1.0版本(注意版本不能错，64位)
      3. R 要安装注册，让 R-tools 可以自动找到。

## Python 支持

## Markdown 支持

## RMarkdown 编译步骤
### 软件要求
1. `pandoc`:下载并安装 `anaconda`，安装时勾选那两个添加环境变量的选项，并且添加
   环境变量 `C:\Anaconda3\Scripts`，如果 `anaconda`装在其他盘将 `C` 改成相应盘；在
   `cmd` 中运行 `pandoc -v` ，如果没有出现错误则说明安装成功。
2. R：在`https://mirrors.tuna.tsinghua.edu.cn/CRAN/bin/windows/base/old/3.5.3/R-3.5.3-win.exe`
   下载 `R` ，安装之后设置环境变量如 `C:\Worktools\R\R-3.5.3\bin\x64` ，具体路径根据自
   己安装位置确定，必须要添加 `R` 安装文件的 `\bin\x64` ，然后在
   `cmd` 中运行 `r` ，若不出错则安装成功。
3. R packages: 在 cmd 中分别运行 `install.packages('knitr')` ， `install.packages('rmarkdown')` ，
   `install.packages('bookdown')` ， `install.packages('reticulate')` 四条代码，运行
   成功之后再分别运行 `library(knitr)` ， `library(rmarkdown)` ，
   `library(bookdown)`， `library(reticulate)` ，如果都加载成功说明已安装好。
4. 在生成 `html` 文件时，要把自己写的 `rmd` 文件与 `rmd-html.bat` ，`rmd-html.R` 两个文件放在同一个文件夹。
 
### 操作步骤
1. 右键点击需要的文件夹，选择 `Open Folder as VS Code Project` 来打开，没有配置好的，
   可以直接打开Vscode，点击左上角的`文件(F)`，然后选择`打开文件夹`，找到需要的文件夹，点击`选择文件夹`即可
   打开为VSCode项目。可以根据vscode底部颜色来判断打开的是不是文件夹，若底部为浅绿
   色，则表明打开的是文件夹，若底部为紫色，则打开的是单个文件，不能生成htnl，需要按照上面的步骤打开文件夹才能生成html。
   
2. 在打开的rmd文件中按下快捷键`Ctrl+Shift+P`，输入 `run task`，选择第1条`Tasks：Run Task`，然后点击`rmd-html`即可
   生成html文件。

### 如何运行 Rmarkdown 中的 python 代码
1. 


## org-mode 支持

# 网站支持
## leetcode
