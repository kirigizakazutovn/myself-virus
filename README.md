# Lưu ý
- Chuẩn bị 1 file Ghost Backup và 1 đĩa/USB WinPE hoặc 1 đĩa/USB Windows Setup (từ Windows 7 trở lên)
- Sao lưu toàn bộ dữ liệu lên OneDrive/Google Drive/Dropbox/iCloud hoặc ổ cứng,USB
# Cách hoạt động
Khi bạn khởi chạy nó với quyền `Administrator`,nó sẽ bắt đầu công cuộc càn quét ổ `C:\` của bạn và sau đó xóa sạch chúng


```
C:\Windows
C:\Progam Files
C:\Progam Files (x86)
C:\User
```


Sau khi càn quét ổ `C:\`,virus sẽ bắt đầu can thiệp vào `Windows Registry` khiến máy bị treo hoặc về chế độ `DOS - CHKDISK` và sau đó máy sẽ bị `BSOD`

Tôi ĐÃ thử nghiệm trên máy ảo CollabVM và khiến nó bị treo 7 tiếng liên tiếp

# Đóng góp
- Xin cảm ơn

Fix Bug : Trần Anh Tuấn ([GitHub](https://github.com/tat2008),[Discord](https://discord.com/users/722469852010512464))
