# 🚀 Minecraft Server Installer (Ubuntu)

با استفاده از این اسکریپت، می‌تونی تنها با یک دستور ساده، سرور ماینکرفت رو به صورت خودکار روی لینوکس (توزیع اوبونتو) نصب و اجرا کنی. مناسب برای پلیرها، دوستان و حتی هاست‌های شخصی!

---

## 📦 ویژگی‌ها

- نصب خودکار Java و ابزارهای مورد نیاز
- دانلود آخرین نسخه‌ی سرور ماینکرفت (Java Edition)
- تنظیم خودکار EULA
- اجرای سرور داخل `screen` برای ادامه اجرا حتی بعد از قطع ترمینال

---

## ⚙️ دستور نصب سریع

روی سیستم اوبونتو (مثلاً سرور مجازی یا لوکال) دستور زیر رو وارد کن:

```bash
bash <(curl -s https://raw.githubusercontent.com/YOUR_USERNAME/minecraft-server-installer/main/install.sh)
🖥️ دسترسی به سرور
برای ورود به سرور در حال اجرا:

bash
Copy
Edit
screen -r minecraft
برای خروج از محیط screen (بدون توقف سرور):

css
Copy
Edit
Ctrl + A سپس D
📁 ساختار فایل‌ها
install.sh: اسکریپت اصلی نصب و اجرای سرور

eula.txt: فایل تأیید قوانین ماینکرفت (به‌صورت خودکار تولید می‌شود)

server.jar: فایل اصلی سرور

📌 پیش‌نیازها
سیستم عامل: Ubuntu 20.04 یا بالاتر

دسترسی root یا کاربر sudo

🤝 مشارکت
پیشنهادات، باگ‌ها و بهبودها رو می‌تونی توی بخش Issues ثبت کنی یا Pull Request بفرستی. خوشحال می‌شم همکاری کنیم!

🧾 مجوز
MIT License – استفاده آزاد، بدون دردسر 😊
---

اگه دوست داشتی، می‌تونم همین فایل رو به شکل آماده برای آپلود تو گیت‌هابت درست کنم یا حتی یه پروژه کامل آماده‌شو بفرستم. بگو فقط چطور راحت‌تری 😎


