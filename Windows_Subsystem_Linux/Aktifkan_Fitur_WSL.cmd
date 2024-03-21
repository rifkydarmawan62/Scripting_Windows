@title Aktifkan Fitur Windows Subsystem Linux ^(WSL^)
@echo Memeriksa hak administrator ...
@"%windir%\system32\cacls.exe" "%windir%\system32\config\system"
@if %errorlevel% EQU 0 ( dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all ) else ( echo Akses administrator diperlukan untuk menjalankan program )
@pause