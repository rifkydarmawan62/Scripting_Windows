@echo off
title Nonaktifkan Windows Subsystem Linux ^(WSL ^)
echo Menonaktifkan WSL ...
wsl --shutdown
if %errorlevel% neq 0 ( echo Perintah wsl tidak ditemukan! ) else ( echo wsl dinonaktifkan )