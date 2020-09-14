@echo off
REM -- Prepare the Command Processor --
SETLOCAL ENABLEEXTENSIONS
SETLOCAL DISABLEDELAYEDEXPANSION

REM set str=data.aws_region.info["eu-west-2"]

set str=%1
REM echo.%str%
set str=%str:"="""%
REM echo.%str%
tf state show %str%


