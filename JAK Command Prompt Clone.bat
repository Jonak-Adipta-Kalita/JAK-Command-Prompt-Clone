@echo off
cls
title JAK Command Prompt Clone
ver
echo (C) Copyright JAK.
echo.
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd
