@echo off
rem 下面两行代码是尝试杀死steam进程重启steam，如果steam程序没有启动杀死程序失败，则不需要管
taskkill /f /im steam.exe
taskkill /f /im SteamService.exe
rem 下面这句话只是提示，设置啥都行，比如：请输入账号 1.我的  2.女朋友的  3.你大爷的，真正起效果的是10-12行代码
echo 请输入Steam登录地区(1.中国；2.土耳其)：
rem 根据输入来判断登录账号
set /p area=
rem 下面是修改steam默认账户注册表，目的是为了修改steam的默认登录账号。比如：如果输入为1，则登录Steam账号为：Account1，以此类推，将Account1/Account2/Account3改为自己的账号
if /i %area% == 1 (REG ADD HKEY_CURRENT_USER\SOFTWARE\Valve\Steam /v AutoLoginUser /t REG_SZ /d wehang1234 /f)
if /i %area% == 2 (REG ADD HKEY_CURRENT_USER\SOFTWARE\Valve\Steam /v AutoLoginUser /t REG_SZ /d whang1234Only /f)
rem 启动steam。路径可从 “右键steam快捷键->快捷键方式->目标” 获取
start E:\Steam\Steam.exe
