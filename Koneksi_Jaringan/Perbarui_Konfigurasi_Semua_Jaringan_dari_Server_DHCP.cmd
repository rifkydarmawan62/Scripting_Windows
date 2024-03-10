@echo on
@title Perbarui Konfigurasi Semua Jaringan dari Server Dynamic Host Configuration Protocol ^(DHCP^)
@echo Menghapus konfigurasi lama dari server DHCP ...
ipconfig /release
@echo.
@echo Mendapatkan konfigurasi baru dari server DHCP ... 
ipconfig /renew
@echo.
@echo Tekan tombol apa saja untuk keluar ...
@pause > nul