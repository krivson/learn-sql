DROP TABLE IF EXISTS barang;
CREATE TABLE IF NOT EXISTS barang (
    id_barang INT PRIMARY KEY AUTO_INCREMENT,
    nama_barang VARCHAR(100) NOT NULL,
    kategori VARCHAR(50),
    stok INT NOT NULL,
    harga DECIMAL(10, 2) NOT NULL
);
INSERT INTO barang (nama_barang, kategori, stok, harga)
VALUES ('Laptop ASUS ROG', 'Elektronik', 10, 15000000.00),
    ('Mouse Logitech', 'Aksesoris', 50, 250000.00),
    ('Kursi Gaming', 'Furniture', 20, 2000000.00),
    ('Monitor 24 Inch', 'Elektronik', 15, 3000000.00),
    ('Flashdisk 32GB', 'Aksesoris', 100, 120000.00);
-- Barang dengan stok lebih dari 20
SELECT *
FROM barang
WHERE stok > 20;
-- -- Barang dengan stok kurang dari 50
-- SELECT *
-- FROM barang
-- WHERE stok < 50;
-- -- Barang dengan stok lebih dari atau sama dengan 15
-- SELECT *
-- FROM barang
-- WHERE stok >= 15;
-- -- Barang dengan stok kurang dari atau sama dengan 10
-- SELECT *
-- FROM barang
-- WHERE stok <= 10;
-- -- Barang dengan stok sama dengan 15
-- SELECT *
-- FROM barang
-- WHERE stok = 15;
-- -- Barang dengan stok tidak sama dengan 15
-- SELECT *
-- FROM barang
-- WHERE stok <> 15;
-- -- Bisa juga pakai !=
-- -- Menghitung jumlah total barang
-- SELECT COUNT(*) AS total_barang
-- FROM barang;
-- -- Menghitung jumlah barang dalam kategori 'Elektronik'
-- SELECT COUNT(*) AS total_elektronik
-- FROM barang
-- WHERE kategori = 'Elektronik';
-- -- Menghitung total stok barang
-- SELECT SUM(stok) AS total_stok
-- FROM barang;
-- -- Menghitung total harga semua barang
-- SELECT SUM(harga) AS total_harga
-- FROM barang;
-- -- Menghitung rata-rata harga barang
-- SELECT AVG(harga) AS rata_rata_harga
-- FROM barang;
-- -- Mengambil harga tertinggi
-- SELECT MAX(harga) AS harga_tertinggi
-- FROM barang;
-- -- Mengambil harga terendah
-- SELECT MIN(harga) AS harga_terendah
-- FROM barang;