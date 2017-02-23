@echo off
echo Copyright (c) 2016 hyhecor
echo explorer-reload

tasklist | findstr explorer
call taskkill /F /IM explorer.exe

start explorer
tasklist | findstr explorer

rem call 동기로 실행
rem start 비동기로 실행
