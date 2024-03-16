@title Nonaktifkan Windows Subsystem Linux ^(WSL ^)
wsl --shutdown
@if %errorlevel% neq 0 ( echo Perintah WSL tidak ditemukan! ) else ( echo WSL dinonaktifkan )
@pause