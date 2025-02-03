DROP TABLE IF EXISTS siswa;
CREATE TABLE IF NOT EXISTS siswa (
    id_siswa INT PRIMARY KEY AUTO_INCREMENT,
    nama_siswa VARCHAR(100) NOT NULL,
    tanggal_lahir DATE NOT NULL,
    alamat VARCHAR(255),
    nomor_telepon VARCHAR(15)
);

DROP TABLE IF EXISTS mata_pelajaran;
CREATE TABLE IF NOT EXISTS mata_pelajaran (
    id_mapel INT PRIMARY KEY AUTO_INCREMENT,
    nama_mapel VARCHAR(100) NOT NULL,
    kode_mapel VARCHAR(10) UNIQUE NOT NULL,
    tingkat_kelas VARCHAR(10),
    deskripsi TEXT
);


INSERT INTO siswa (nama_siswa, tanggal_lahir, alamat, nomor_telepon)
VALUES 
('Farel Aranta', '2006-12-02', 'Jl. Merdeka No. 123', '081234567890'),
('Gayuh Mukti Aji', '2007-06-07', 'Jl. Merdeka No. 456', '081234567890'),
('Andi Wijaya', '2005-03-15', 'Jl. Merdeka No. 345', '081234567890'),
('Budi Santoso', '2006-07-22', 'Jl. Sudirman No. 678', '081298765432');

INSERT INTO mata_pelajaran (nama_mapel, kode_mapel, tingkat_kelas, deskripsi)
VALUES 
('Matematika', 'MAT-10', 'Kelas 10', 'Mata pelajaran tentang bilangan, aljabar, dan geometri.'),
('Bahasa Inggris', 'ING-10', 'Kelas 10', 'Mata pelajaran tentang kemampuan berbahasa Inggris.');
