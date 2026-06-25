@echo off
title Ping Dusurme ve Ag Optimizasyon Botu
color 0b
echo ===================================================
echo [!] Ag ayarları optimize ediliyor ve ping dusuruluyor...
echo [!] Lutfen islemlerin tamamlanmasini bekleyin.
echo ===================================================
echo.

echo [+] 1/4: Windows Ag TCP Protokolleri Optimize Ediliyor...
:: Küresel TCP ayarlarını yüksek performans ve düşük gecikme için yapılandırır
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
 netsh int tcp set global timestamps=disabled

echo.
echo [+] 2/4: Ağ Önbelleği ve DNS Temizleniyor...
ipconfig /flushdns
ipconfig /release
ipconfig /renew

echo.
echo [+] 3/4: Windows Teslim Entegrasyonu (Arka Plan İndirmeleri) Kısıtlanıyor...
:: Windows'un arkada gizlice güncelleme dağıtarak ping yükseltmesini engeller
net stop dosvc

echo.
echo [+] 4/4: Ağ Bant Genişliği Limitleri Kaldırılıyor...
netsh int ip reset c:\resetlog.txt

echo.
echo ===================================================
echo [+][Enes tarafindan yapilmistir] Optimizasyon Tamamlandi!
echo [!] Etkilerin tam devreye girmesi icin PC'yi yeniden baslatabilirsiniz.
echo ===================================================
pause
