# ⚡ Gelişmiş Ping Düşürme ve Ağ Optimizasyon Botu (.BAT)

Windows işletim sistemlerinde çevrimiçi (online) oyunlarda yaşanan anlık ping dalgalanmalarını (lag) azaltmak, ağ protokollerini optimize etmek ve arka planda interneti sömüren Windows servislerini kısıtlayarak daha kararlı bir bağlantı sağlamak amacıyla geliştirilmiş bir Batch scriptidir.

---

## ✨ Özellikler

Bu script çalıştırıldığında ağ altyapınızda aşağıdaki performans ayarlarını uygular:

* **TCP Otomatik Ayarlama (Auto-Tuning):** Windows'un veri paketlerini işleme hızını optimize ederek paket kayıplarını (packet loss) azaltır.
* **DNS ve IP Yenileme:** Ağ üzerindeki tıkanıklıkları gidermek için DNS önbelleğini temizler ve yerel IP adresinizi tazeleyerek modeme daha temiz bir bağlantı rotası sunar.
* **Teslim Entegrasyonu (Delivery Optimization) Kısıtlaması:** Windows'un arka planda diğer bilgisayarlarla güncelleme paylaşımı yapmasını (`dosvc` servisi) durdurarak bant genişliğinin tamamen size kalmasını sağlar.

---

## 🛠️ Kurulum ve Kullanım

1. Bu depoda bulunan **`ping_optimizer.bat`** dosyasını bilgisayarınıza indirin.
2. Dosyaya sağ tıklayın ve **`Yönetici Olarak Çalıştır`** seçeneğini seçin *(Ağ kartı ayarlarına ve sistem servislerine müdahale edildiği için yönetici yetkisi zorunludur).*
3. İşlem tamamlandıktan sonra ağ ayarlarının tam olarak oturması için **bilgisayarınızı veya modeminizi yeniden başlatmanız** tavsiye edilir.

---

## ⚠️ Önemli Notlar

* Bu script internet hızınızı (Download/Upload) sihirli bir şekilde artırmaz; mevcut bağlantınızın **gecikme süresini (ping) ve kararlılığını** en iyi hale getirir.
* Kablosuz (Wi-Fi) bağlantılarda ve özellikle Ethernet kablosu kullanan sistemlerde etkisi daha net hissedilir.

---

## 👨‍💻 Geliştirici

Bu proje **Enes** tarafından geliştirilmiştir. 

[![GitHub](https://img.shields.io/badge/GitHub-Profile-black?style=flat-square&logo=github)](https://github.com/AsyncDevss)

---

### 📝 Lisans
Bu proje MIT lisansı altında korunmaktadır. İstediğiniz gibi geliştirebilir, fork'layabilir veya kendi topluluğunuzla paylaşabilirsiniz.
