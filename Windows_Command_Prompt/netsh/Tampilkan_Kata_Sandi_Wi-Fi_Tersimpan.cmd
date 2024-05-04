@title Tampilkan Kata Sandi Wi-Fi Tersimpan
netsh wlan show profiles
@set /P nama_profile="Masukkan profile : "
netsh wlan show profiles "%nama_profile%" key=clear
@pause