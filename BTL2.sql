CREATE TABLE CH1.MAYTINH
(
MaMT text , TenMT text, MauSac text, DungLuong text, GiaTien int, ThuongHieu text,
PRIMARY KEY(MaMT,TenDT)
);

CREATE TABLE CH1.CUAHANG (
MaCH text , TenCH text, SoDT text,
PRIMARY KEY(MaCH)
);
CREATE TABLE CH1.NHANVIEN (
MaNV text, TenNV text, DiaChi	text, SoDT text, Luong INT, MaCH text,
PRIMARY KEY(MaNV)
);
CREATE TABLE CH1.KHACHHANG (
MaKH text, TenKH text, DiaChi text, SoDT text,
PRIMARY KEY(TenKH,MaKH)
);
CREATE TABLE CH1.HOADON (
MaHD text, MaNV text, MaKH text, MaCH text, NgayHD TEXT,
ThanhTien INT,
PRIMARY KEY(MaHD)
);
CREATE TABLE CH1.CTHD (
MaHD text, MaMT text, SoLuong Int,
PRIMARY KEY(MaHD,MaMT)
);

--Them du lieu bang CUAHANG
insert into CUAHANG (MaCh, TenCH, SoDT) values('CH01','QUAN 1, TPHCM', '0358461912');

--Them du lieu bang MAYTINH
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT01','Dell Inspiron', 'Black', '256GB' ,20000000,'Dell');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT02','Dell Vostro', 'Black', '512GB' ,19000000,'Dell');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT03','Dell XPS', 'White', '1TB' ,18000000,'Dell');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT04','Dell Alienware', 'Black', '512GB' ,22000000,'Dell');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT05','Dell Latitude', 'Gray', '512GB' ,17000000,'Dell');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT06','HP Spectre', 'Black', '512GB' ,20000000,'HP');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT07','HP Envy', 'White', '1TB' ,25000000,'HP');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT08','HP Pavilion', 'Black', '512GB' ,28000000,'HP');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT09','HP Omen', 'Black', '512GB' ,23000000,'HP');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT10','HP ZBook', 'Gray', '512GB' ,19500000,'HP');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT11','ASUS ROG', 'Black', '512GB' ,27000000,'AUSUS');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT12','ASUS TUF Gaming', 'Black', '512GB' ,26000000,'AUSUS');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT13','ASUS ZenBook', 'Black', '512GB' ,21000000,'AUSUS');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT14','ASUS VivoBook', 'Black', '512GB' ,16000000,'AUSUS');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT15','ASUS ExpertBook', 'Black', '512GB' ,29000000,'AUSUS');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT16','Acer Spin', 'Black', '64GB' ,15000000,'Acer');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT17','Acer Aspire', 'Black', '64GB' ,20000000,'Acer');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT18','Acer Nitro', 'Black', '64GB' ,21500000,'Acer');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT19','Acer Swift', 'Black', '64GB' ,29500000,'Acer');
insert into MAYTINH (MaMT, TenMT, MauSac, DungLuong, GiaTien, ThuongHieu) values ('MT20','Acer Predator', 'Black', '64GB' ,34000000,'Acer');
-- Them du lieu bang KHACHHANG
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH01', 'Nguyen Minh Quang', 'QUAN 1, TPHCM', '09494499969');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH02', 'Nguyen Minh Tu', 'QUAN 2, TPHCM', '0995596624');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH03', 'Nguyen Lam Minh Sang', 'QUAN 3, TPHCM', '09822343455');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH04', 'Nguyen Duc Trung', 'QUAN 4, TPHCM', '0936934644');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH05', 'Phan Thi Thu Cuc', 'QUAN 5, TPHCM', '0944924928');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH06', 'Vo Hoang Vy', 'QUAN 6, TPHCM', '09494499969');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH07', 'Huynh Gia Huy', 'QUAN 7, TPHCM', '0949821299');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH08', 'Pham Duc Thuan', 'QUAN 8, TPHCM', '09494499969');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH09', 'Dao Duy Khang', 'QUAN 9, TPHCM', '0982999343');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH10', 'Le Vinh', 'QUAN 10, TPHCM', '0998555312');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH11', 'Pham Minh Thien', 'QUAN 11, TPHCM', '0949423459');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH12', 'Nguyen Quang Truong', 'QUAN 12, TPHCM', '09494445341');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH13', 'Nguyen Nam Cam', 'TAN BINH, TPHCM', '09494434232');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH14', 'Nguyen Bac Hai', 'TAN PHU, TPHCM', '09494456821');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH15', 'Nguyen Phu Trong', 'HOC MON, TPHCM', '09494497645');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH16', 'Nguyen Van Khai', 'BINH TAN, TPHCM', '09494348769');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH17', 'Nguyen Cong Nhuan', 'THU DUC, TPHCM', '09491165469');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH18', 'Nguyen Quang Minh', 'CAI BE, TPHCM', '09490098769');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH19', 'Nguyen Cao Nhan', 'BINH CHANH, TPHCM', '09494123964');
INSERT INTO CH1.KHACHHANG (MaKH, TenKH, DiaChi, SoDT) VALUES ('KH20', 'Nguyen Duc Minh', 'BINH THANH, TPHCM', '09494495169');
-- Them du lieu bang NHANVIEN
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV01', 'Ngo Le Hoang Quyen','QUAN 1, TPHCM','09494499969',6300000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV02', 'Nguyen Thi Hai Vy','QUAN 2, TPHCM','09494499969',6500000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV03', 'Dang Thi Kim Ngan','QUAN 3, TPHCM','09494499969',7000000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV04', 'Huynh Thi Anh Tho','QUAN 4, TPHCM','09494499969',8000000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV05', 'Nguyen Ngoc Thanh Vy','QUAN 5, TPHCM','09494499969',6000000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV06', 'Nguyen Ngoc Truc Phuong','QUAN 6, TPHCM','09494499969',10000000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV07', 'Bui Duy Phi','QUAN 7, TPHCM','09494499969',12000000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV08', 'Ho Gia Huy','QUAN 8, TPHCM','09494499969',9300000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV09', 'Truong Gia Bao','QUAN 9, TPHCM','09494499969',7700000,'CH01');
INSERT INTO CH1.NHANVIEN (MaNV, TenNV, DiaChi, SoDT, Luong, MaCH) VALUES ('NV10', 'Nguyen Tuan Khang','QUAN 10, TPHCM','09494499969',7500000,'CH01');


-- Them du lieu bang HOADON
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD01','NV01','KH01','CH01','30/10/2022', 22390000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD02','NV02','KH01','CH01','31/10/2022', 44780000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD03','NV02','KH03','CH01','30/10/2022', 21590000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD04','NV01','KH03','CH01','30/10/2022', 64770000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD05','NV03','KH04','CH01','30/10/2022', 24190000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD06','NV07','KH04','CH01','30/10/2022', 18290000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD07','NV08','KH05','CH01','30/10/2022', 36580000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD08','NV05','KH08','CH01','30/10/2022', 18290000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD09','NV05','KH09','CH01','30/10/2022', 58770000);
INSERT INTO CH1.HOADON (MaHD, MaNV, MaKH, MaCH, NgayHD, ThanhTien) VALUES ('HD10','NV06','KH02','CH01','30/10/2022', 58170000);

-- Them du lieu bang CTHD
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD01', 'MT09', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD01', 'MT10', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD02', 'MT01', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD02', 'MT02', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD02', 'MT03', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD02', 'MT04', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD02', 'MT05', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD03', 'MT09', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD04', 'MT09', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD05', 'MT09', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD06', 'MT04', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD07', 'MT06', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD08', 'MT09', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD09', 'MT06', 1);
INSERT INTO CH1.CTHD (MaHD, MaMT, SoLuong) VALUES ('HD10', 'MT09', 1);


-- Query 1



