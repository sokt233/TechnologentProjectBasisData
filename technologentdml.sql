USE technologent
	
DELETE FROM pelanggan;
DELETE FROM toko;
DELETE FROM barang;
DELETE FROM nota;
DELETE FROM rincian_transaksi;
INSERT INTO pelanggan VALUES ('CBA-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBB-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBC-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBD-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBE-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBF-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBG-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBH-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBI-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBJ-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBK-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('CBL-YUDI', 'Yudi', '081237859071');
INSERT INTO pelanggan VALUES ('OCA-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCB-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCC-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCD-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCE-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCF-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCG-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCH-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCI-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('OCJ-RYNOT', 'Rynot', '081377676878');
INSERT INTO pelanggan VALUES ('BGA-GANJAR', 'Ganjar', '082374165875');
INSERT INTO pelanggan VALUES ('BGB-GANJAR', 'Ganjar', '082374165875');
INSERT INTO pelanggan VALUES ('BGC-GANJAR', 'Ganjar', '082374165875');
INSERT INTO pelanggan VALUES ('BGD-GANJAR', 'Ganjar', '082374165875');
INSERT INTO pelanggan VALUES ('BGE-GANJAR', 'Ganjar', '082374165875');
INSERT INTO pelanggan VALUES ('BGF-GANJAR', 'Ganjar', '082374165875');
INSERT INTO pelanggan VALUES ('BGG-GANJAR', 'Ganjar', '082374165875');
INSERT INTO toko VALUES ('Galaxy Solusindo Sumbersari', '0341573785', 'Jl. Sumbersari Kavling 02');
INSERT INTO barang VALUES ('P102', 'PREDATOR', 5, 5, 'Fantech Mouse Gaming Thor X9', 95000, 70000, 0);
INSERT INTO barang VALUES ('P105', 'PREDATOR', 6, 6, 'Mousepad Fantech MP64', 20000, 10000, 0);
INSERT INTO barang VALUES ('K155', 'PREDATOR', 6, 5, 'LCD Cleaner Kit', 10000, 5000, 0.25);
INSERT INTO barang VALUES ('MTY200', 'PREDATOR', 7, 7, 'Coil MasterTRIPLED TD147 Holder Macbook', 388900, 280000, 0);
INSERT INTO barang VALUES ('ASY123', 'PREDATOR', 3, 3, 'BISON BI-1055AS 1D Barcode Scanner', 280000, 260000, 0);
INSERT INTO barang VALUES ('SDH232', 'PREDATOR', 4, 4, 'EPSON TMU-220 Autocut', 2575000, 1500000, 0);
INSERT INTO barang VALUES ('W323', 'PREDATOR', 1, 1, 'IWARE BS-R8S 2D Barcode Scanner', 550000, 500000, 0);
INSERT INTO barang VALUES ('WE2', 'PREDATOR', 4, 4, 'IWARE XB-8602 OMNI 2D Barcode Scanner', 650000, 550000, 0);
INSERT INTO barang VALUES ('DF23', 'PREDATOR', 6, 4, 'Kertas Thermal 57 x 30mm', 5000, 1000, 0);
INSERT INTO barang VALUES ('ER1', 'PREDATOR', 7, 7, 'WOSO ULT-669 2D Barcode Scanner', 725000, 500000, 0.2);
INSERT INTO barang VALUES ('E1', 'PREDATOR', 5, 5, 'ZEBRA ZD888T Barcode Printer', 2650000, 2100000, 0);
INSERT INTO barang VALUES ('E2', 'PREDATOR', 4, 4, 'EZVIZ C6N Full HD 1080p IP Camera', 345000, 200000, 0);
INSERT INTO barang VALUES ('E25', 'PREDATOR', 3, 3, 'Video Balun Hd', 30000, 10000, 0);
INSERT INTO barang VALUES ('U65', 'PREDATOR', 4, 4, 'ASUS SDRW-08D2S-U LITE External', 375000, 200000, 0);
INSERT INTO barang VALUES ('G45', 'PREDATOR', 2, 2, 'APC LSW1200-IND Stavolt / Stabilizer', 350000, 200000, 0);
INSERT INTO barang VALUES ('R34', 'PREDATOR', 6, 6, 'DAREU LM130 Wired Mouse', 85000, 40000, 0.5);
INSERT INTO barang VALUES ('RFT4', 'PREDATOR', 2, 2, 'A4Tech OP-620 USB Wired Mouse', 60000, 30000, 0);
INSERT INTO barang VALUES ('R33', 'PREDATOR', 7, 7, 'Fantech KM100 Keyboard Mouse Combo', 90000, 50000, 0);
INSERT INTO barang VALUES ('FGF67', 'PREDATOR', 8, 8, 'Fantech W188 Wireless Office Mouse', 55000, 15000, 0);
INSERT INTO barang VALUES ('FE44', 'PREDATOR', 11, 7, 'HAVIT HV-MS675 Optical Wired Mouse', 35000, 25000, 0);
INSERT INTO barang VALUES ('4542', 'PREDATOR', 3, 3, 'Huion RTM-500 Pen Tablet - Cosmo Black', 799000, 500000, 0);
INSERT INTO barang VALUES ('FD3', 'PREDATOR', 2, 2, 'Huion RTM-500 Pen Tablet - Solar Orange', 799000, 500000, 0.75);
INSERT INTO barang VALUES ('DF21', 'PREDATOR', 6, 6, 'Huion RTS-300 Pen Tablet - Cosmo Black', 499000, 200000, 0);
INSERT INTO barang VALUES ('IU7', 'PREDATOR', 12, 8, 'Wacom ONE Comic Pen and Touch - CTL-672 (medium)', 999000, 750000, 0);
INSERT INTO barang VALUES ('YHU5', 'PREDATOR', 3, 3, 'INDORACK CANTILEVER SHELF 1U Depth 250MM CS01', 285000, 170000, 0);
INSERT INTO barang VALUES ('HJ3', 'PREDATOR', 4, 4, 'INDORACK WM01 WIRE MANAGEMENT PANEL 1U', 165000, 120000, 0);
INSERT INTO barang VALUES ('ER6', 'PREDATOR', 2, 2, 'INDORACK SLIDING SHELF Depth 300MM SS60', 330000, 150000, 0.5);
INSERT INTO barang VALUES ('HJ32', 'PREDATOR', 6, 6, 'Inforce W400ST Universal Bracket Monitor (32-55inch)', 165000, 80000, 0);
INSERT INTO barang VALUES ('DE90', 'PREDATOR', 15, 10, 'LG 19M38 LED 19" Monitor', 925000, 500000, 0);
INSERT INTO nota VALUES ('001451', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001452', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001453', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001454', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001455', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001456', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001457', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001458', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001459', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001460', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001461', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('001462', 'PRED - CASH', '2 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121231', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121232', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121233', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121234', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121235', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121236', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121237', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121238', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121239', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('121240', 'PRED - CASH', '4 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('123010', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('123011', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('123012', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('123013', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('123014', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('123015', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri');
INSERT INTO nota VALUES ('123016', 'PRED - CASH', '5 Oktober 2023', 11, 7, 'Andri');
INSERT INTO rincian_transaksi VALUES ('001451', 'P102', 1, 95000);
INSERT INTO rincian_transaksi VALUES ('001452', 'P105', 1, 20000);
INSERT INTO rincian_transaksi VALUES ('001453', 'K155', 2, 10000);
INSERT INTO rincian_transaksi VALUES ('001454','MTY200', 1, 388900);
INSERT INTO rincian_transaksi VALUES ('001455', 'ASY123', 1, 280000);
INSERT INTO rincian_transaksi VALUES ('001456', 'SDH232', 1, 2575000);
INSERT INTO rincian_transaksi VALUES ('001457', 'W323', 1, 550000);
INSERT INTO rincian_transaksi VALUES ('001458', 'WE2', 1, 650000);
INSERT INTO rincian_transaksi VALUES ('001459', 'DF23', 1, 5000);
INSERT INTO rincian_transaksi VALUES ('001460', 'ER1', 1, 725000);
INSERT INTO rincian_transaksi VALUES ('001461', 'E1', 3, 2650000);
INSERT INTO rincian_transaksi VALUES ('001462', 'E2', 2, 345000);
INSERT INTO rincian_transaksi VALUES ('121231', 'E25', 1, 30000);
INSERT INTO rincian_transaksi VALUES ('121232', 'U65', 2, 375000);
INSERT INTO rincian_transaksi VALUES ('121233', 'G45', 1, 350000);
INSERT INTO rincian_transaksi VALUES ('121234', 'R34', 1, 85000);
INSERT INTO rincian_transaksi VALUES ('121235', 'RFT4', 1, 60000);
INSERT INTO rincian_transaksi VALUES ('121236', 'R33', 1, 90000);
INSERT INTO rincian_transaksi VALUES ('121237', 'FGF67', 2, 55000);
INSERT INTO rincian_transaksi VALUES ('121238', 'FE44', 2, 35000);
INSERT INTO rincian_transaksi VALUES ('121239', '4542', 1, 799000);
INSERT INTO rincian_transaksi VALUES ('121240', 'FD3', 1, 799000);
INSERT INTO rincian_transaksi VALUES ('123010', 'DF21', 1, 499000);
INSERT INTO rincian_transaksi VALUES ('123011', 'IU7', 1, 999000);
INSERT INTO rincian_transaksi VALUES ('123012', 'YHU5', 1, 285000);
INSERT INTO rincian_transaksi VALUES ('123013', 'HJ3', 2, 165000);
INSERT INTO rincian_transaksi VALUES ('123014', 'ER6', 1, 330000);
INSERT INTO rincian_transaksi VALUES ('123015', 'HJ32', 3, 165000);
INSERT INTO rincian_transaksi VALUES ('123016', 'DE90', 1, 925000);
