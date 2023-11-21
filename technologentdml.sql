USE technologent

DELETE FROM barang;
DELETE FROM nota;
DELETE FROM pelanggan;
DELETE FROM rincian_transaksi;
DELETE FROM toko;
INSERT INTO barang (
	kd_barang,
	gudang,
	tersedia_buku,
	tersedia_fisik,
	nama_barang,
	harga_satuan,
	harga_pokok,
	disc
)
VALUES (
	('P102', 'PREDATOR', 5, 5, 'Fantech Mouse Gaming Thor X9', 95000, 70000, 0),
	('P105', 'PREDATOR', 6,	6, 'Mousepad Fantech MP64', 20000, 10000, 0),
	('K155', 'PREDATOR', 6, 5, 'LCD Cleaner Kit', 10000, 5000, 0.25),
	('MTY200', 'PREDATOR', 7, 7, 'Coil MasterTRIPLED TD147 Holder Macbook', 388900,	280000,	0),
	('ASY123', 'PREDATOR', 3, 3, 'BISON BI-1055AS 1D Barcode Scanner', 280000, 260000, 0),
	('SDH232', 'PREDATOR', 4, 4, 'EPSON TMU-220 Autocut', 2575000, 1500000, 0),
	('W323', 'PREDATOR', 1, 1, 'IWARE BS-R8S 2D Barcode Scanner', 550000, 500000, 0),
	('WE2', 'PREDATOR',	4, 4, 'IWARE XB-8602 OMNI 2D Barcode Scanner', 650000, 550000, 0),
	('DF23', 'PREDATOR', 6, 4, 'Kertas Thermal 57 x 30mm', 5000, 1000, 0),
	('ER1',	'PREDATOR',	7, 7, 'WOSO ULT-669 2D Barcode Scanner', 725000, 500000, 0.2),
	('E1', 'PREDATOR', 5, 5, 'ZEBRA ZD888T Barcode Printer', 2650000, 2100000, 0),
	('E2', 'PREDATOR', 4, 4, 'EZVIZ C6N Full HD 1080p IP Camera', 345000, 200000, 0),
	('E25', 'PREDATOR', 3, 3, 'Video Balun Hd', 30000, 10000, 0),
	('U65',	'PREDATOR', 4, 4, 'ASUS SDRW-08D2S-U LITE External', 375000, 200000, 0),
	('G45',	'PREDATOR', 2, 2, 'APC LSW1200-IND Stavolt / Stabilizer', 350000, 200000, 0),
	('R34',	'PREDATOR',	6, 6, 'DAREU LM130 Wired Mouse', 85000, 40000, 0.5),
	('RFT4', 'PREDATOR', 2, 2, 'A4Tech OP-620 USB Wired Mouse', 60000, 30000, 0),
	('R33',	'PREDATOR', 7, 7, 'Fantech KM100 Keyboard Mouse Combo', 90000, 50000, 0),
	('FGF67', 'PREDATOR', 8, 8, 'Fantech W188 Wireless Office Mouse', 55000, 15000, 0),
	('FE44', 'PREDATOR', 11, 7, 'HAVIT HV-MS675 Optical Wired Mouse', 35000, 25000, 0),
	('4542', 'PREDATOR', 3, 3, 'Huion RTM-500 Pen Tablet - Cosmo Black', 799000, 500000, 0),
	('FD3', 'PREDATOR', 2, 2, 'Huion RTM-500 Pen Tablet - Solar Orange', 799000, 500000, 0.75),
	('DF21', 'PREDATOR', 6, 6, 'Huion RTS-300 Pen Tablet - Cosmo Black', 499000, 200000, 0),
	('IU7',	'PREDATOR', 12, 8, 'Wacom ONE Comic Pen and Touch - CTL-672 (medium)', 999000, 750000, 0),
	('YHU5', 'PREDATOR', 3, 3, 'INDORACK CANTILEVER SHELF 1U Depth 250MM CS01', 285000,	170000,	0),
	('HJ3', 'PREDATOR', 4, 4, 'INDORACK WM01 WIRE MANAGEMENT PANEL 1U', 165000, 120000, 0),
	('ER6', 'PREDATOR', 2, 2, 'INDORACK SLIDING SHELF Depth 300MM SS60', 330000, 150000, 0.5),
	('HJ32', 'PREDATOR', 6, 6, 'Inforce W400ST Universal Bracket Monitor (32-55inch)', 165000, 80000, 0),
	('DE90', 'PREDATOR', 15, 10, 'LG 19M38 LED 19" Monitor', 925000, 500000, 0)
);

INSERT INTO nota (
	no_nota,
	met_pembayaran,
	tgl_pembelian,
	garansi_bulan,
	garansi_hari,
	nama_pegawai
)
VALUES (
	('001456', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri'),
	('001456', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri'),
	('001456', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri'),
	('001456', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('002341', 'PRED - CASH', '3 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri'),
	('123015', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri'),
	('123015', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri'),
	('123015', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri'),
	('123015', 'PRED - CASH', '5 Oktober 2023', 11,	7, 'Andri'),
	('123015', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri'),
	('123015', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri'),
	('123015', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri')
);

INSERT INTO pelanggan(
	id_pelanggan,
	nama_pelanggan,
	no_telp
) 
VALUES (
	(CBK-YUDI, 'Yudi', '081237859071'),
	(CBK-YUDI, 'Yudi', '081237859071'),
	(CBK-YUDI, 'Yudi', '081237859071'),
	(CBK-YUDI, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(002341, 'Yudi', '081237859071'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(121234, 'Rynot', '081377676878'),
	(123015, 'Ganjar', '082374165875'),
	(123015, 'Ganjar', '082374165875'),
	(123015, 'Ganjar', '082374165875'),
	(123015, 'Ganjar', '082374165875'),
	(123015, 'Ganjar', '082374165875'),
	(123015, 'Ganjar', '082374165875'),
	(123015, 'Ganjar', '082374165875')
);

INSERT INTO rincian_transaksi(
	no_nota,
	kd_barang,
	jml_barang,
	harga
) 
VALUES (
	('001456', 'P102', 1, 95000),
	('001456', 'P105', 1, 20000),
	('001456', 'K155', 2, 10000),
	('001456','MTY200', 1, 388900),
	('002341', 'ASY123', 1, 280000),
	('002341', 'SDH232', 1, 2575000),
	('002341', 'W323', 1, 550000),
	('002341', 'WE2', 1, 650000),
	('002341', 'DF23', 1, 5000),
	('002341', 'ER1', 1, 725000),
	('002341', 'E1', 3, 2650000),
	('002341', 'E2', 2, 345000),
	('121234', 'E25', 1, 30000),
	('121234', 'U65', 2, 375000),
	('121234', 'G45', 1, 350000),
	('121234', 'R34', 1, 85000),
	('121234', 'RFT4', 1, 60000),
	('121234', 'R33', 1, 90000),
	('121234', 'FGF67', 2, 55000),
	('121234', 'FE44', 2, 35000),
	('121234', '4542', 1, 799000),
	('121234', 'FD3', 1, 799000),
	('123015', 'DF21', 1, 499000),
	('123015', 'IU7', 1, 999000),
	('123015', 'YHU5', 1, 285000),
	('123015', 'HJ3', 2, 165000),
	('123015', 'ER6', 1, 330000),
	('123015', 'HJ32', 3, 165000),
	('123015', 'DE90', 1, 925000)
);

INSERT INTO toko(
	nama_toko,
	telpon_toko,
	alamat_toko
) 
VALUES (
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02'),
	('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02')
);
