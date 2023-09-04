@echo off
echo 开始提交到git远程仓库....
@echo on
 
E:
cd E:\code2017\myproject\mysoftware
 
git add .
git commit -m '我的软件下载链接网站提交成功了'
git remote add mysoftware git@github.com:wsd512/mysoftware.git
git push mysoftware master
 
@echo off
echo 推送到git远程仓库成功....
pause