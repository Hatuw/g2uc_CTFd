# Welcome to g2uc_CTFd
The g2uc_CTFd platform inherited from [CTFd](https://github.com/CTFd/CTFd).

## TODO

- [x] 添加 \`学号\` 字段
- [x] 学号校验
- [x] 中文翻译
- [x] 样式修改
- [x] 提交限制(得分随提交的人减少)

## Features
 * Create your own challenges, categories, hints, and flags from the Admin Interface
    * Static & Regex based flags
    * Users can unlock hints for free or with points
    * File uploads to the server or [Amazon S3](https://github.com/CTFd/CTFd-S3-plugin)
    * Limit challenge attempts & hide challenges
    * Automatic submission throttling
 * Scoreboard with automatic tie resolution
    * Hide Scores from the public
    * Freeze Scores at a specific time
    * [Dynamic Scoring](https://github.com/CTFd/DynamicValueChallenge)
 * Scoregraphs comparing the top 10 teams and team progress graphs
 * Markdown content management system
 * SMTP + Mailgun email support
    * Email confirmation support
    * Forgot password support
 * Automatic competition starting and ending
 * Team management & hiding
 * Customize everything using the [plugin](https://github.com/CTFd/CTFd/wiki/Plugins) and [theme](https://github.com/CTFd/CTFd/tree/master/CTFd/themes) interfaces
 * Importing and Exporting of CTF data for archival
 * And a lot more...

## Install
 1. Run `./prepare.sh` to install dependencies using apt.
 2. Modify [CTFd/config.py](https://github.com/CTFd/CTFd/blob/master/CTFd/config.py) to your liking.
 3. Use `python serve.py` in a terminal to drop into debug mode.
 4. [Here](https://github.com/CTFd/CTFd/wiki/Deployment) are some deployment options
 5. You can check out the [Getting Started](https://github.com/CTFd/CTFd/wiki/Getting-Started) guide for a breakdown of some of the features you need to get started.
