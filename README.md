<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [简介](#简介)
    - [资源](#资源)
- [常见操作](#常见操作)
    - [基本操作](#基本操作)
        - [改变界面语言](#改变界面语言)
        - [更改编辑模式](#更改编辑模式)
        - [配置 Task](#配置-task)
        - [项目管理](#项目管理)
        - [生成项目目录树](#生成项目目录树)
        - [live share——可以与他人实时进行协作式编辑和调试的插件](#live-share可以与他人实时进行协作式编辑和调试的插件)
- [Git 版本控制](#git-版本控制)
    - [Github 相关](#github-相关)
        - [添加新git项目并同步到github网站](#添加新git项目并同步到github网站)
- [设置](#设置)
- [编程语言支持](#编程语言支持)
    - [SQL 支持](#sql-支持)
    - [R 支持](#r-支持)
    - [Python 支持](#python-支持)
    - [Markdown 支持](#markdown-支持)
    - [如何运用VSCODE在Rmarkdown中引用参考文献](#如何运用vscode在rmarkdown中引用参考文献)
    - [RMarkdown 编译步骤](#rmarkdown-编译步骤)
        - [操作步骤](#操作步骤)
        - [如何运行 Rmarkdown 中的 python 代码](#如何运行-rmarkdown-中的-python-代码)
    - [org-mode 支持](#org-mode-支持)
- [网站支持](#网站支持)
    - [leetcode](#leetcode)
        - [](#)

<!-- markdown-toc end -->


# 简介

## 资源
1. 官方文档：https://code.visualstudio.com/docs


# 常见操作

## 基本操作

### 改变界面语言
1. 按下快捷键`Ctrl+Shift+P`,输入`language`,选择`Configure Display Language`
2. 在弹出的选项中选择`zh_cn`，即可改变界面语言为中文


### 更改编辑模式
1. 按`ctrl+K M`,在上方弹出的框中输入`python`,然后回车。或者点击右下方出现的`R
   Markdown`栏，就切换到了python语言模式，如果想要回到Rmarkdown语言模式，同样是
   按`ctrl+K,M`，在上方弹出的框中输入`R markdown`,然后回车或者点击下方出现的
   `python`栏，就切换回了R markdown
   语言模式。
   
### 配置 Task

### 项目管理
打开软件vscode，按下快捷键`Ctrl+X,P`,在界面左边会有`GIT`、`VSCODE`和`FAVORITES`
三部分，在`GIT`部分会看到自己参与的github上面的所有项目，用哪个项目点击哪个项目
就可以，这样就可以随意切换项目，不用麻烦从文件夹里面打开项目了。

若出错，可以尝试按下快捷键 `Ctrl+shift+P`,输入`project manager: refresh
projects`,回车刷新项目即可。
### 生成项目目录树
1. 利用上步骤方法打开项目之后，点击界面左上角`文件`+`首选项`+`设置`。
2. 在出现的界面搜索`project git`,点击`在settings.json中编辑`。
3. 按下快捷键`Ctrl+F`,搜索`project`,在`projectManager.git.baseFolders `地方指示
   要搜索 Git 项目的基本文件夹，将路径改为github_repo文件夹的路径（例如：
   D:\\github_repo）在`projectManager.vscode.baseFolders `地方指定要搜索 VSCode
   项目的基本文件夹，将路径改为github_repo文件夹的路径，同上，然后按`Ctrl+S`保
   存。
4. 按下快捷键`Ctrl+Shift+X`，在拓展商店中搜索 `project tree` 插件并安装该插件。
5. 按下快捷键`Ctrl+shift+P`,输入`project tree`,点击`project tree`，即可在
   README.RMD文件生成该项目的目录树,该步骤前提是在该项目中提前创建一个README.RMD
   文件。
   
### live share——可以与他人实时进行协作式编辑和调试的插件

1. 安装live share
   * 按下快捷键`Ctrl+shift+X`,搜索`live share`,然后安装该插件。
2. 需要 github 账户支持
3. 使用live share 
   * 第一种方法： 按下快捷键`Ctrl+shift+P`，搜索`live share`,选择`live
   share:开始协作（共享）`,再次按下快捷键`Ctrl+shift+P`，搜索`live share`,选择
   `live share:复制协作链接`可以将链接分享给他人，选择
   `live share:停止会话协作`，可以结束当前会话。
   * 第二种方法：从菜单 `查看 -> 外观 -> 显示活动栏` 打开侧边活动栏，侧边栏里面有live share的图标，点
   击，在页面左边出现三部分：会话信息、联系人和帮助。在会话信息栏，可以选择加入
   协作会话、开始写作会话和启动只读写作会话。这种方式打开live share更加方便。
4. 加入别人发起的会话
   * 将别人分享的协作链接用浏览器打开，在弹出的页面内点击加入会话。

# Git 版本控制

## Github 相关

### 添加新git项目并同步到github网站

1. 将要上传的文件夹改名为项目名称，如 whh-python-homework
2. 在github网站建立一个同名空的项目，如新建的项目：
   https://github.com/apricoteriop456/whh-python-homework
3. 右键 vscode 打开 whh-python-homework 文件夹
4. 按下快捷键`Ctrl+Shift+P`， 输入 `git init`, 都选择第1条`Git：Intialize
   Repository`初始化储存库，回车
5. 按下快捷键`Ctrl+Shift+G` 打开源代码管理，点击 右上角 ... ,选择暂存所有更改
6. 点击对勾提交，提交信息输入 Init，确认提交
7. 按下快捷键`Ctrl+Shift+P`， 输入 `git add remote`, 先输入项目名称
   `whh-python-homework`，再把第2步创建的项目地址
   https://github.com/apricoteriop456/whh-python-homework 复制进去，回车，这步操
   作旨在本地仓库与远程仓库之间建立链接。
8. 源代码管理，点击 右上角 ... ,选择推送到 ，下面选择默认即可
9. 刷新github网站项目地址是否已同步所有内容


# 设置
1. "`editor.parameterHints`": `false` 关闭函数提示面板
2. "`editor.suggestOnTriggerCharacters`": `false` Controls whether suggestions
   should automatically show up when typing trigger characters.需要时可以使用快
   捷键(在快捷键设置中查询 `trigger suggest`)打开.
3. 关闭自动更新
   1. `python.autoUpdateLanguageServer`
   2. `extensions.autoUpdate`
   3. `update.enableWindowsBackgroundUpdates`

# 编程语言支持
## SQL 支持
1. 启动SQL服务器：
   - 在打开的sql文件中按下快捷键`Ctrl+~`，下方弹出CMD终端窗口，在弹出窗口输入
     `pgsql`，回车.
   - 或者在打开的sql文件中按下快捷键`Ctrl+~`，下方弹出CMD终端窗口，按下`Ctrl+1`,
     光标回到上方SQL文件上，按下快捷键`Alt+P`,即可启动SQL.
2. 切换postgres语言模式按快捷键`Ctrl+K,M`，输入`postgres`，回车。
3. 进入某个数据库:点击窗口下方状态栏`Select Postgres Server`，点击`localhost`，
   再点击我们需要连接的数据库，比如`dvdrental`就进入了`dvdrental`数据库，此时在
   sql文件中编写语句出现自动补全。
4. 执行sql语句：光标放在该条语句上，按下`Ctrl+Enter`,下方终端出现运行语句及结
   果。按下`Alter+Enter`,该语句运行结果以表的形式展示。执行postgres语句，如
   \d,\help，只能按下`Ctrl+Enter`执行.
5. sql关键词变大写：按`Ctrl+Shift+x`，在拓展商店中搜索 `Upper Case SQL` 并安装，
   安装后重启，在打开的sql文件中按 `CTRL+ALT+S` 可以将小写关键词转化为大写(如
   select转为SELECT等)，还有如: `SFW: SELECT FROM WHERE`等模板可在 Upper Case
   SQL 介绍中查看。

## R 支持
   1. Yuki Ueda R package
   2. 使用 `R.exe` 时不能显示和输入中文，故使用 `radian.exe` 代替, 使用 `pip install radian` 安装
   3. R LSP Client 支持更好，但含有中文时有bug
   4. 备选的 R-tools 也可以支持补全，但没有 R LSP Client 支持的好，并且安装复
      杂，具体安装步骤为：
      - 安装 Vscode R-tools package
      - 下载安装 .net core 2.1 版本(注意版本不能错，64位)，百度网盘下载链接：https://pan.baidu.com/s/10x3bYNkzkvsJmdIZsYaCeQ 提取码：va1q
      - R 要安装注册，让 R-tools 可以自动找到。

## Python 支持

## Markdown 支持

## 如何运用VSCODE在Rmarkdown中引用参考文献

1. 在所创建的项目中添加上面生成的`Bibfile.bib`文件；
2. 通过VSCODE中的设置获得参考文献自动补全功能。
   
打开VSCODE的设置选项(可以通过快捷键:英文状态下`ctrl+,`打开或者点击`文件-首选项-设置` 打开),输入`suggest tr`,在弹出的选项中勾选第一条"控制在键入触发字符后是否自动显示建议"。这里的触发字符即为`@`,勾选该选项表示在引用参考文献时，只要当光标停在`[@]`的`@`后面,系统会自动弹出所有"Bibfile"中的"key",然后用户选择要引用的参考文献即可。通过自动输入可以防止输入错误,而且使用快捷。

3.在Rmd文件末尾加
```
# 参考文献[//]: 
 (\bibliography{Bibfile})"
```

**注:** 引用时,参考文献必须要有`[]`才能起作用；引用的时候要有空格然后再引用；`@`的时候如果不出来参考文献列表,用快捷键`ctrl+'`,正确的示例是:`text [@bibkey]`.

## RMarkdown 编译步骤

更详细文档见[这里](https://github.com/jinlin82/rmd-article-template/blob/master/README.MD#rmd%E6%96%87%E4%BB%B6%E5%9C%A8-vscode-%E4%B8%AD%E7%BC%96%E8%AF%91%E6%AD%A5%E9%AA%A4)。

### 操作步骤

1. 右键点击需要的文件夹，选择 `Open Folder as VS Code Project` 来打开，没有配置
   好的，可以直接打开Vscode，点击左上角的`文件(F)`，然后选择`打开文件夹`，找到需
   要的文件夹，点击`选择文件夹`即可打开为VSCode项目。可以根据vscode底部颜色来判
   断打开的是不是文件夹，若底部为浅蓝色，则表明打开的是文件夹，若底部为紫色，则
   打开的是单个文件，不能生成html，需要按照上面的步骤打开文件夹才能生成html。

2. 在打开的rmd文件中按下快捷键`Ctrl+Shift+P`，输入 `run task`，选择第1条`Tasks：
   Run Task`，然后点击`rmd-html`即可生成html文件。
   
### 如何运行 Rmarkdown 中的 python 代码

1. 按`ctrl+K M`,在上方弹出的框中输入`python`,然后回车或者点击下方出现的`python`
   栏，就切换到了python语言模式，光标放在python代码块所在的行，按`shift+enter`,
   即可运行该行python代码。
2. 运行完python代码后，想要回到Rmarkdown语言模式，同样是按`ctrl+K M`，在上方弹出
   的框中输入`Rmarkdown`,然后回车或者点击下方出现的`R Markdown`栏，就切换回了
   Rmarkdown语言模式。 


## org-mode 支持

# 网站支持
## leetcode

### 


