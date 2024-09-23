:: 윈도우 바람빼기 (출처)
@echo off
title 잠시만 기다려 주세요.
echo Jiwho's Game을 시작하기 위한 설정중
echo 설정후 바로 게임이 실행됩니다.
echo 게임 종료후 삭제를 하니, 기다려 주세요!

START /wait /b cmd /c "%~dp0\process\in.cmd"

title 프로그램 실행중 ! 이 프로그램을 닫지마세요 !

cls
color E0
echo 프로그램이 실행중 입니다.
echo 프로그램을 종료하고 조금 기다려야지
echo 마무리 작업을 시작할 수 있습니다.

"%~dp0\Data\jiGv1.ppsx"
taskkill /f /im PowerPNT.exe

title 마무리중
echo 마무리 준비를 시작합니다.

color 47
START /wait /b cmd /c "%~dp0\process\un.cmd"

exit