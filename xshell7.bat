@echo off
setlocal EnableDelayedExpansion

%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c "^&chr(34)^&"%~0"^&chr(34)^&" ::","%cd%","runas",1)(window.close)&&exit

::改成你的xshell启动路径
set XSHELL="E:\Xshell\Xshell.exe"
date 2020-12-31

start ""  %XSHELL%



