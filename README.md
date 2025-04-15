# <p align="center">BAI_TAP_04_HỆ QUẢN TRỊ CƠ SỞ DỮ LIỆU</p>
# <p align="center">Bài tập 04 của sinh viên: K225480106062_Nguyễn Văn Thứ_Môn Hệ quản trị CSDL.</p>
# <p align="center">Bai tap 4: (sql server)</p>
# Yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
# Trả lời câu hỏi: 
 - trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

# Các bước thực hiện:
1. Tạo github repo mới: đặt tên tuỳ ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó: Paste những ảnh chụp màn hình gõ text mô tả cho ảnh đó

# Gợi ý:
 - Sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf) tạo các bảng với struct phù hợp insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)

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
### ***Thiết lập khóa ngoại cho bảng TKB.***
Thiết lập khóa ngoại (FK) với bảng GiaoVien bằng khóa ngoại tham chiếu MaGV.
![Ảnh chụp màn hình 2025-04-14 222157](https://github.com/user-attachments/assets/ddcf13cb-add3-4b66-9ba9-ae5143ac01a2)
Thiết lập khóa ngoại (FK) với bảng MonHoc bằng khóa ngoại tham chiếu MaMH.
![Ảnh chụp màn hình 2025-04-14 222247](https://github.com/user-attachments/assets/b403bda0-ad51-479f-a5eb-2c63c33e0965)
Thiết lập khóa ngoại (FK) với bảng LopHocPhan bằng khóa ngoại tham chiếu MaLHP.
![Ảnh chụp màn hình 2025-04-14 222326](https://github.com/user-attachments/assets/0c62d357-7324-4978-a4c9-fd05ab37e4be)
Click Yes để hoàn tất thiết lập khóa ngoại (FK) và tiến hành lưu bảng TKB.
![Ảnh chụp màn hình 2025-04-14 222407](https://github.com/user-attachments/assets/1d77894d-d510-4606-ac84-a29d6ea3f0ed)
2.5 Xây dựng tạo Diagrams cho Database.
Cách tạo: Click phải chuột Databases Diagrams -> New Database Diagram và thực hiện lần lượt thao tác như hình.
![Ảnh chụp màn hình 2025-04-14 222531](https://github.com/user-attachments/assets/c27b16b4-ad88-40bc-bf45-4ac16c23211e)
Kết quả Diagram thu được như hình.
![Ảnh chụp màn hình 2025-04-14 222840](https://github.com/user-attachments/assets/d41b33e4-78b9-47e6-8c17-8e8b036b7bd3)
# 3. Thêm dữ liệu cho các bảng trong Database THOIKHOABIEU.
3.1 Thực hiện truy cập vào đường link sau: https://tms.tnut.edu.vn/tkb/# để copy nguồn dữ liệu. Với giao diện Web như hình bên dưới để kiểm tra đúng nguồn tránh nhầm lẫn.
![Ảnh chụp màn hình 2025-04-14 231747](https://github.com/user-attachments/assets/b0366ed2-d1ae-40c8-a6a9-915ddadb6de5)
3.2 Copy dữ liệu thô từ https://tms.tnut.edu.vn/tkb/#vào Excel ta được kết quả như hình.
![Ảnh chụp màn hình 2025-04-15 200449](https://github.com/user-attachments/assets/589af21b-04a8-4730-99e2-096351753aee)
3.3 Tiến hành xây dựng dữ liệu cho bảng GiaoVien
Copy cột B GV sang một cố bất kỳ còn trống sau đó dán vào và tạo thêm cột bên cạnh với tên MaGV vì trong dữ liệu Excel chưa có được kết quả như hình.
![Ảnh chụp màn hình 2025-04-15 201158](https://github.com/user-attachments/assets/89d946c6-7976-41bc-9076-61f744890b20)
Tiếp theo tiến hành lọc dữ liệu trùng lặp cho bảng GiaoVien trong Excel. Chọn vào cột GV vừa dán -> trên thanh công cụ chọn Data -> chọn tiếp "Remove Duplicates" -> hộp thoại hiện ra -> click ok để hoàn tất xác nhận. Tiếp theo đó là điển MaGV vào cột để hoàn tất được kết quả như hình.
![Ảnh chụp màn hình 2025-04-15 202250](https://github.com/user-attachments/assets/b1ed2f3e-1fef-40a9-9641-1ecf324594f1)
![Ảnh chụp màn hình 2025-04-15 205103](https://github.com/user-attachments/assets/51ac55c4-1784-4784-9da0-7e793a5b3271)
3.4 Xây dựng dữ liệu cho bảng MonHoc
![Ảnh chụp màn hình 2025-04-15 205417](https://github.com/user-attachments/assets/e7144205-6617-4bb4-bf92-24af6eca30c2)
![Ảnh chụp màn hình 2025-04-15 205523](https://github.com/user-attachments/assets/a97bec72-f7f2-4d98-a353-216ff5dffd1f)
3.5 Xây dựng dữ liêu cho bảng LopHocPhan
![Ảnh chụp màn hình 2025-04-15 210143](https://github.com/user-attachments/assets/2649848e-8e6b-42a7-bdb1-50807f6cb2bb)
![Ảnh chụp màn hình 2025-04-15 210150](https://github.com/user-attachments/assets/a5d8e39d-8068-44d1-93d5-2fc33ed0a48c)
3.6 Xây dựng dữ liệu cho bảng TKB
![Ảnh chụp màn hình 2025-04-15 234423](https://github.com/user-attachments/assets/15c69777-c5a0-4b9b-b912-1c76ce333c79)

3.7 lệnh truy vấn 

-- =============================================
-- Author:      Nguyễn văn Thứ
-- Create date: 15/04/2025
-- Description:	Truy vấn các giáo viên bận giảng dạy trong khoảng thời gian
-- =============================================
ALTER PROCEDURE TKB_GV 
    @thoiGianBatDau datetime,
    @thoiGianKetThuc datetime
AS
BEGIN
    SET NOCOUNT ON;

    SELECT DISTINCT
        GV.HoTen AS N'Họ tên GV',
        MH.TenMH AS N'Môn dạy',
        TKB.GioVao AS N'Giờ vào',
        TKB.GioRa AS N'Giờ ra'
    FROM TKB 
    JOIN GiaoVien GV ON TKB.MaGV = GV.MaGV
    JOIN MonHoc MH ON TKB.MaMH = MH.MaMH
    WHERE
        TKB.NgayHoc = CAST(@thoiGianBatDau AS DATE)
        AND (
            -- Khoảng thời gian kiểm tra giao với thời gian giảng dạy
            TKB.GioVao < CAST(@thoiGianKetThuc AS TIME)
            AND TKB.GioRa > CAST(@thoiGianBatDau AS TIME)
        )
END
GO
-- Lấy danh sách giảng viên bận từ 8:00 đến 12:00 ngày 2025-03-20
EXEC TKB_GV '2025-03-20 8:00', '2025-03-20 12:00';


# <p align="center">***-- THE END --***</p>
