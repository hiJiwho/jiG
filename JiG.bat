:: ������ �ٶ����� (��ó)
@echo off
title ��ø� ��ٷ� �ּ���.
echo Jiwho's Game�� �����ϱ� ���� ������
echo ������ �ٷ� ������ ����˴ϴ�.
echo ���� ������ ������ �ϴ�, ��ٷ� �ּ���!

START /wait /b cmd /c "%~dp0\process\in.cmd"

title ���α׷� ������ ! �� ���α׷��� ���������� !

cls
color E0
echo ���α׷��� ������ �Դϴ�.
echo ���α׷��� �����ϰ� ���� ��ٷ�����
echo ������ �۾��� ������ �� �ֽ��ϴ�.

"%~dp0\Data\jiGv1.ppsx"
taskkill /f /im PowerPNT.exe

title ��������
echo ������ �غ� �����մϴ�.

color 47
START /wait /b cmd /c "%~dp0\process\un.cmd"

exit