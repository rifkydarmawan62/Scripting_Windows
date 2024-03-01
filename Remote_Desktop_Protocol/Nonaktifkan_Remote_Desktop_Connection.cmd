@echo off
title Nonaktifkan Remote Desktop Connection
echo Memeriksa hak administrator ...
"%windir%\system32\cacls.exe" "%windir%\system32\config\system"
if %errorlevel% EQU 0 (
    msg %username% Program dihentikan karena script dijalankan sebagai administrator. Jalankan script ini kembali tanpa hak administrator
    exit /B 1
) else (
    echo Membuka pengaturan Windows ...
    "%windir%\System32\desk.cpl"
    echo Membuka pengaturan Remote Desktop Protocol ^(RDP ^) ...
    "%windir%\system32\SystemSettingsAdminFlows.exe" RemoteDesktopTurnOffRdp
    echo Menutup pengaturan Windows ...
    taskkill /F /IM SystemSettings.exe
)