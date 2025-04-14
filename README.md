# <p align="center">BAI_TAP_04_HQTCSDL</p>
# <p align="center">Bài tập 04 của sinh viên: K225480106062_Nguyễn Văn Thứ_Môn Hệ quản trị CSDL.</p>
# <p align="center">Bai tap 4: (sql server)</p>
# yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
   trả lời câu hỏi: trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

# các bước thực hiện:
1. Tạo github repo mới: đặt tên tuỳ ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó:
   paste những ảnh chụp màn hình
   gõ text mô tả cho ảnh đó

# Gợi ý:
  sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf)
  tạo các bảng với struct phù hợp
  insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)

# <p align="center">***Deadline: 15/4/2025***</p>
# <p align="center">Bài làm</p>

# 1. Tạo Database THOIKHOABIEU
1.1 Tiến hành tạo Database bằng cách Click chuột phải vào Databases -> New Databases để tạo Database THOIKHOABIEU và thực hiện như các bước trong hình bên dưới để hoàn thành.
![Ảnh chụp màn hình 2025-04-14 212547](https://github.com/user-attachments/assets/a5ee34f2-9257-46c2-8d17-8dbd052b0f6f)
1.2 Kết quả Database THOIKHOABIEU tạo được sẽ như hình.
![Ảnh chụp màn hình 2025-04-14 212751](https://github.com/user-attachments/assets/4faac348-44e4-49fb-b7cf-8f98e04e0ff5)

# 2. Tạo bảng cho database THOIKHOABIEU và thiết lập Diagrams.
### ***Để tạo được các bảng Click vào Tables -> New -> Table để tiến hành tạo bảng và nhập nội dung.***
2.1 Tạo bảng GiaoVien thực hiện như trong hình để hoàn thành bảng gồm các trường, kiểu dữ liệu và PK.
![Ảnh chụp màn hình 2025-04-14 215748](https://github.com/user-attachments/assets/d4adc30e-697a-4412-9ae1-4c44f555d401)
2.2 Tạo bảng MonHoc thực hiện như trong hình để hoàn thành bảng gồm các trường, kiểu dữ liệu và PK.
![Ảnh chụp màn hình 2025-04-14 214636](https://github.com/user-attachments/assets/9f083f9c-b136-40c8-a71f-be1e845e087f)
2.3 Tạo bảng LopHocPhan thực hiện như trong hình để hoàn thành bảng gồm các trường, kiểu dữ liệu và PK.
![Ảnh chụp màn hình 2025-04-14 214823](https://github.com/user-attachments/assets/29257fd7-1d86-4ac9-85c6-0717348e5dbc)
2.4 Tạo bảng TKB thực hiện như trong hình để hoàn thành bảng gồm các trường, kiểu dữ liệu và PK.
![Ảnh chụp màn hình 2025-04-14 215418](https://github.com/user-attachments/assets/52c0372b-4d65-43aa-8404-46f74ea0bd1d)
- Thiết lập khóa ngoại (FK) với bảng GiaoVien bằng khóa ngoại tham chiếu MaGV.
![Ảnh chụp màn hình 2025-04-14 222157](https://github.com/user-attachments/assets/ddcf13cb-add3-4b66-9ba9-ae5143ac01a2)
- Thiết lập khóa ngoại (FK) với bảng MonHoc bằng khóa ngoại tham chiếu MaMH.
![Ảnh chụp màn hình 2025-04-14 222247](https://github.com/user-attachments/assets/b403bda0-ad51-479f-a5eb-2c63c33e0965)
- Thiết lập khóa ngoại (FK) với bảng LopHocPhan bằng khóa ngoại tham chiếu MaLHP.
![Ảnh chụp màn hình 2025-04-14 222326](https://github.com/user-attachments/assets/2696a46b-016e-4b9f-991b-0f3ac4544e73)
- Click Yes để tiến hành lưu bảng TKB.
![Ảnh chụp màn hình 2025-04-14 222407](https://github.com/user-attachments/assets/f0cf0139-de37-48f0-bee1-53a652ea6679)
2.5 Xây dụng tạo Diagram
- Cách tạo: Click phải chuột Databases Diagrams -> New Database Diagram và thực hiện lần lượt thao tác như hình.
![Ảnh chụp màn hình 2025-04-14 222531](https://github.com/user-attachments/assets/c27b16b4-ad88-40bc-bf45-4ac16c23211e)
- Kết quả Diagram thu được như hình.
![Ảnh chụp màn hình 2025-04-14 222840](https://github.com/user-attachments/assets/d41b33e4-78b9-47e6-8c17-8e8b036b7bd3)

# <p align="center">***THE END***</p>
