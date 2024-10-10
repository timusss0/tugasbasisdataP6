CREATE TABLE `datamhsiswa`.`mahasiswa` (`nim` VARCHAR(20) NOT NULL , `nama` VARCHAR(40) NOT NULL , `prodi` VARCHAR(30) NOT NULL ) ENGINE = InnoDB;
SELECT prodi,COUNT(*)from mahasiswa;
SELECT prodi, COUNT(*) AS jumlah_mahasiswa FROM mahasiswa GROUP BY prodi;
INSERT INTO mahasiswa (nim, nama, prodi) VALUES ('A001', 'tia', 'INF'), ('A002', 'pungkas', 'INF'),('A003', 'cindy', 'PSI');
SELECT * FROM `mahasiswa`
SELECT prodi, COUNT(*) AS jumlah_mahasiswa FROM mahasiswa GROUP BY prodi;
SELECT prodi, COUNT(*) AS jumlah_mahasiswa FROM mahasiswa GROUP BY prodi;
SELECT prodi, COUNT(*) AS jumlah_mahasiswa FROM mahasiswa GROUP BY prodi;
ALTER TABLE `mahasiswa` ADD `bayar` INT(30) NOT NULL AFTER `prodi`;
INSERT INTO mahasiswa (nim,nama,prodi,bayar) VALUES ('003','AAA','PSI','20'), ('004','BFB','PSI','10'), ('005','ERA','TSI','80');
SELECT * FROM `mahasiswa`
SELECT prodi,COUNT(*) from mahasiswa GROUP by prodi having COUNT(*) >= 3;
SELECT SUM(bayar) FROM mahasiswa;
SELECT prodi, SUM(bayar) AS jumlah_bayar FROM mahasiswa GROUP BY prodi;
SELECT AVG(bayar) as jumlah_bayar FROM mahasiswa GROUP BY prodi;
SELECT MIN(bayar) as jumlah_bayar FROM mahasiswa GROUP BY prodi;
SELECT MAX(bayar) as jumlah_bayar FROM mahasiswa GROUP BY prodi;
SELECT DISTINCT prodi FROM mahasiswa;
SELECT DISTINCT nama FROM mahasiswa;
TRUNCATE table mahasiswa;
SELECT * FROM `mahasiswa`
INSERT into mahasiswa (nim,nama,prodi,bayar) VALUE ('001','AAA','INF','30'), ('002','AFAF','PSI','20'), ('003','HSHD','TSI','89'), ('004','JHKJ','ARS','49');
ALTER TABLE mahasiswa ADD COLUMN harga_usd VARCHAR(40);
ALTER TABLE mahasiswa MODIFY COLUMN bayar VARCHAR(40);
SELECT * FROM `mahasiswa`