@echo off
title Aktifkan Remote Desktop Connection
echo Membuka pengaturan Windows ...
"C:\Windows\System32\desk.cpl"
echo Membuka pengaturan Remote Desktop Protocol ^(RDP ^) ...
"C:\Windows\system32\SystemSettingsAdminFlows.exe" RemoteDesktopTurnOnRdp
echo Menutup pengaturan Windows ...
taskkill /F /IM SystemSettings.exe