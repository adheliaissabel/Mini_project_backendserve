-- membuat database
CREATE DATABASE kampus;

-- menggunakan database
USE kampus;

-- =====================
-- TABEL JURUSAN
-- =====================
CREATE TABLE jurusan (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_jurusan VARCHAR(100) NOT NULL
);

-- data contoh jurusan
INSERT INTO jurusan (nama_jurusan) VALUES
('Informatika'),
('Sistem Informasi'),
('Teknik Komputer'),
('Manajemen');

-- =====================
-- TABEL MAHASISWA
-- =====================
CREATE TABLE mahasiswa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    jurusan VARCHAR(100) NOT NULL,
    angkatan INT NOT NULL
);

-- data contoh mahasiswa
INSERT INTO mahasiswa (nama, jurusan, angkatan) VALUES
('Budi', 'Informatika', 2022),
('Siti', 'Sistem Informasi', 2023),
('Andi', 'Teknik Komputer', 2021);