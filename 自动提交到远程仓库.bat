@echo off
echo ��ʼ�ύ��gitԶ�ֿ̲�....
@echo on
 
E:
cd E:\code2017\myproject\mysoftware
 
git add .
git commit -m '�ҵ��������������վ�ύ�ɹ���'
git remote add mysoftware git@github.com:wsd512/mysoftware.git
git push mysoftware master
 
@echo off
echo ���͵�gitԶ�ֿ̲�ɹ�....
pause