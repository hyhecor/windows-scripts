@echo off
echo Copyright (c) 2016 hyhecor
echo explorer-reload

tasklist | findstr explorer
call taskkill /F /IM explorer.exe

start explorer
tasklist | findstr explorer

rem call ����� ����
rem start �񵿱�� ����
