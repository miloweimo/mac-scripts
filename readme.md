# Mac Script

## 简介

收集Raycast脚本，自动化或简化Mac的操作，帮助Mac用户约更多青春，项目参考了[Raycast官方脚本库](https://github.com/raycast/script-commands)，要使用这个仓库的脚本请下载[Raycast](https://www.raycast.com/)

## 使用说明

1. 安装[Raycast](https://www.raycast.com/)
2. 克隆本仓库：`git clone https://github.com/miloweimo/mac-scripts.git`
3. 添加脚本到Raycast：打开`Raycast Preferences`，在`Extensions`标签页中点击`+`按钮，选择`Add Script Directory`，导航到克隆下载的`mac-scripts`目录，添加目录下的所有文件夹即可

## 功能说明

### 项目目录结构

```zsh
➜  mac-scripts git:(master) ✗ tree -L 2
.
├── apps
│   ├── code-finder-to-vscode.applescript
│   ├── ...
│   └── show-mission-control.sh
├── conversions
│   ├── net-get-external-ip-v4.sh
│   ├── ...
│   └── time-between-dates.js
├── images
│   ├── amazon.png
│   ├── ...
│   └── zhihu.png
├── readme.md
└── status
    ├── hw-airpodsbattery.sh
    ├── ...
    └── ping.sh
```

###  部分脚本说明

| 脚本名                              | 描述                                       | 备注                                       |
| ----------------------------------- | ------------------------------------------ | ------------------------------------------ |
| code-finder-to-vscode.applescript   | 从当前finder路径打开vscode                 |                                            |
| code-new-vscode-window.sh           | 打开vscode空页面                           |                                            |
| code-search-open-folder-vscode.sh   | 从`~`搜索文件夹并以vscode打开              |                                            |
| eudic-show-word.applescript         | 快速搜索[欧路词典](https://www.eudic.net/) | 关键字 `sw`                                |
| iterm-run-shell-command.applescript | 运行shell指令                              |                                            |
| note-create-new-note.applescript    | 新建备忘录                                 |                                            |
| show-mission-control.sh             | 显示调度中心和桌面预览                     | 需要安装`cliclick`,设置触发角,建议绑定按键`opt + tab` |
| net-get-external-ip-v4.sh           | 获取外网IP                                 |                                            |
| net-get-local-ip-v4.sh              | 获取内网IP                                 |                                            |
| paste-current-date.sh               | 粘贴日期`yyyy-MM-DD`                       |                                            |
| paste-current-time.sh               | 粘贴时间 `HH:mm:ss`                        |                                            |
| paste-current-ts.sh                 | 粘贴当前时间戳                             |                                            |
| strong-password-generator.sh        | 密码生成器                                 |                                            |
| time-between-dates.js               | 天数计算                                   |                                            |
| hw-airpodsbattery.sh                | 显示 AirPods 电量                          |                                            |
| network-status.sh                   | 显示网络状态                               |                                            |
| ping.sh                             | 执行`ping`                                 |                                            |

## 参考

Raycast官方脚本库 https://github.com/raycast/script-commands
