CREATE TABLE Vendor (
	id_vendor varchar(10) NOT NULL,
	nama varchar(200),
	alamat varchar(500),
	no_hp varchar(10),
	PRIMARY KEY (id_vendor)
);
CREATE TABLE Barang (
	id_barang varchar(10) NOT NULL,
	id_vendor varchar(10) NOT NULL,
	nama varchar(100),
	stok int,
	PRIMARY KEY (id_barang)
);
CREATE TABLE Pelanggan (
	id_pelanggan varchar(10) NOT NULL,
	nama varchar(200),
	alamat varchar(500),
	no_hp varchar(10),
	PRIMARY KEY (id_pelanggan)
);
CREATE TABLE Admin (
	id_admin varchar(10) NOT NULL,
	nama varchar(200),
	alamat varchar(500),
	no_hp varchar(10),
	PRIMARY KEY (id_admin)
);
CREATE TABLE Transaksi (
	id_transaksi varchar(10) NOT NULL,
	id_pelanggan varchar(10) NOT NULL,
	id_barang varchar(10) NOT NULL,
	id_admin varchar(10) NOT NULL,
	tanggal date,
	PRIMARY KEY (id_transaksi)
);

ALTER TABLE Transaksi ADD FOREIGN KEY (id_pelanggan) REFERENCES Pelanggan(id_pelanggan);
ALTER TABLE Transaksi ADD FOREIGN KEY (id_barang) REFERENCES Barang(id_barang);
ALTER TABLE Transaksi ADD FOREIGN KEY (id_admin) REFERENCES Admin(id_admin);
ALTER TABLE Barang ADD FOREIGN KEY (id_vendor) REFERENCES Vendor(id_vendor);