npm config set msvs_version 2017 && npm config set python "%USERPROFILE%\.windows-build-tools\python27\python.exe" && npm install && del package-lock.json && cd smartcard && npm install && del package-lock.json && cd ../ && node install_service.js
:: ตั้งค่าใช้งาน Python
:: ตั้งค่าใช้งาน Vs 2017
:: ติดตั้ง Package ส่วนของการติดตั้ง Service ของระบบ
:: ลบ package-lock.json
:: เข้า โฟล์เดอร์ SmartCard
:: ติดตั้ง Package ของ SmartCard
:: ลบ package-lock.json
:: ออกจาก โฟล์เดอร์ SmartCard
:: ติดตั้ง Service ของ SmartCard