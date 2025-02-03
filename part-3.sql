-- -- Siswa yang lahir setelah tahun 2006
-- SELECT * FROM siswa WHERE tanggal_lahir > '2006-01-01';

-- -- Siswa yang lahir sebelum tahun 2006
-- SELECT * FROM siswa WHERE tanggal_lahir < '2006-01-01';

-- -- Siswa yang lahir di tahun 2006 atau setelahnya
-- SELECT * FROM siswa WHERE tanggal_lahir >= '2006-01-01';

-- -- Siswa yang lahir di tahun 2006 atau sebelumnya
-- SELECT * FROM siswa WHERE tanggal_lahir <= '2006-12-31';

-- -- Siswa dengan nama "Farel Aranta"
-- SELECT * FROM siswa WHERE nama_siswa = 'Farel Aranta';

-- -- Siswa yang namanya bukan "Budi Santoso"
-- SELECT * FROM siswa WHERE nama_siswa <> 'Budi Santoso';

-- -- Menghitung jumlah total siswa
-- SELECT COUNT(*) AS total_siswa FROM siswa;

-- -- Menghitung jumlah siswa yang lahir setelah tahun 2006
-- SELECT COUNT(*) AS siswa_setelah_2006 FROM siswa WHERE tanggal_lahir > '2006-01-01';

-- -- Menampilkan tanggal lahir paling awal (siswa tertua)
-- SELECT MIN(tanggal_lahir) AS siswa_tertua FROM siswa;

-- -- Menampilkan tanggal lahir paling akhir (siswa termuda)
-- SELECT MAX(tanggal_lahir) AS siswa_termuda FROM siswa;

-- -- Menghitung jumlah mata pelajaran yang tersedia
-- SELECT COUNT(*) AS total_mapel FROM mata_pelajaran;

-- Menghitung rata-rata panjang deskripsi mata pelajaran
SELECT AVG(LENGTH(deskripsi)) AS rata_rata_panjang_deskripsi FROM mata_pelajaran;