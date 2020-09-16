@echo off
REM -- Prepare the Command Processor --
SETLOCAL ENABLEEXTENSIONS
SETLOCAL DISABLEDELAYEDEXPANSION

REM set str=data.aws_region.info["eu-west-2"]
REM module.regions.data.aws_regions.all:

set str=%1
REM echo.%str%
set str=%str:"="""%
set str=%str::=%
REM echo.%str%
tf state show %str%


