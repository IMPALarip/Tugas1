INSERT INTO Admin VALUES ('ADM001', 'Irfan', 'Sukapura', '082131029381');
INSERT INTO Admin VALUES ('ADM002', 'Ghazi', 'Sukapura', '082131312792');
INSERT INTO Admin VALUES ('ADM003', 'Pangki', 'Sukapura', '082234234234');
INSERT INTO Admin VALUES ('ADM004', 'Arif', 'Sukapura', '081231243342');
INSERT INTO Vendor VALUES ('VEN001', 'Greens Production', 'Jl Perak, No.14', '081192038472');
INSERT INTO Vendor VALUES ('VEN002', 'Cassa Clothing', 'Jl Asia Afrika, No.20', '081890203918');
INSERT INTO Barang VALUES ('BAR001', 'VEN001','Meja Bundar', 5);
INSERT INTO Barang VALUES ('BAR002', 'VEN001','Kursi Plastik', 200);
INSERT INTO Barang VALUES ('BAR003', 'VEN001','LCD', 5);
INSERT INTO Barang VALUES ('BAR004', 'VEN002','Kemeja', 100);
INSERT INTO Barang VALUES ('BAR005', 'VEN002','Baju Pengantin Pria', 10);
INSERT INTO Barang VALUES ('BAR006', 'VEN002','Baju Pengantin Wanita', 10);
INSERT INTO Pelanggan VALUES ('PEL001', 'Sugiri', 'Jl Sukabirus, no.12, Bandung', '082183920192');
INSERT INTO Pelanggan VALUES ('PEL002', 'Fernando', 'Jl Sayang, no.20, Jatinangor', '082183920345');
INSERT INTO Transaksi VALUES ('TRN001', 'PEL001', 'BAR001', 'ADM001', "2019-08-15 09:34:21");
INSERT INTO Transaksi VALUES ('TRN002', 'PEL001', 'BAR003', 'ADM002', "2019-08-20 11:45:30");
INSERT INTO Transaksi VALUES ('TRN003', 'PEL002', 'BAR004', 'ADM003', "2019-07-10 06:23:39");
INSERT INTO Transaksi VALUES ('TRN004', 'PEL002', 'BAR006', 'ADM002', "2019-08-20 10:00:21");