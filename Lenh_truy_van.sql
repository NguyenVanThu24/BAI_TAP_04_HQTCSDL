-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Nguyễn Văn Thứ
-- Create date: 2025-04-14
-- Description:	Thực hiện truy vấn giáo viên vướng lịch dạy trong một khoảng thời gian.
-- =============================================
CREATE PROCEDURE TKB_GV 
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
            TKB.GioVao < CAST(@thoiGianKetThuc AS TIME)
            AND TKB.GioRa > CAST(@thoiGianBatDau AS TIME)
        )
END
GO

EXEC TKB_GV '2025-04-25 08:00', '2025-04-25 12:00';