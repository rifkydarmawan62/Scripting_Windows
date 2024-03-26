@echo Aktifkan Fitur Hyper-V
@echo Memeriksa hak administrator ...
@"%windir%\system32\cacls.exe" "%windir%\system32\config\system"
@if %errorlevel% EQU 0 ( DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V ) else ( echo Akses administrator diperlukan untuk menjalankan program )
@pause