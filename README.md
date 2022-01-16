# SmartCard-Thai-Node-Service
โปรแกรมเอาไว้ต่ออ่านบัตรประชาชน โดยดึงข้อมูลผ่าน socket.io
```bash
1.โหลด Driver ของเครื่อง สแกนบัตร จากลิ้งค์ : https://zoweetek.cn/wp-content/uploads/2017/10/9540-V2.zip
2.โหลด Node.js ลิ์งโหลด "https://nodejs.org/dist/v14.18.0/node-v14.18.0-x64.msi
2. เมื่อติดตั้ง Node.js เสร็จสิ้น ให้ติดตั้ง Tool สำหรับ Node.js ให้เชื่อมกับภาษาอ่านได้
3. เปิด Power Shell Administrator
4. พิมพ์คำสั่งเพื่อติดตั้ง -> npm install --global windows-build-tools
5. เมื่อติดตั้งเสร็จ ให้กดหนด Path สำหรับ Python กับ Visual Studio 2017
6. พิมพ์คำสั่ง เปลี่ยน Path -> npm config set python /path/to/executable/python
7. พิมพ์คำสั่ง เปลี่ยน Path -> npm config set msvs_version 2017
8. เมื่อติดตั้งเสร็จ ให้คลิ้ก install.bat เพื่อติดตั้ง Service 
9. เมื่อติดตั้ง Service เสร็จ ให้ปรับ Recovery ตรง First failure เป็น Restart the Service ปรับ Restart servive after เป็น 0 minutes
10. สามารถใช้ socket.io ยิงเข้าไปเอาข้อมูลได้ที่ http://localhost:9898/
```
