-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Waktu pembuatan: 21 Jun 2021 pada 10.38
-- Versi server: 10.3.23-MariaDB-1:10.3.23+maria~focal
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apps_docker`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` char(9) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `email` varchar(250) DEFAULT NULL,
  `jurusan` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`) VALUES
(1, '135520101', 'maya septha', 'maya95@gmail.com', 'teknik mesin'),
(2, '135520102', 'samidun', 'midun66@gmail.com', 'perikanan'),
(3, '135520103', 'pradina', 'pradina94@gmail.com', 'elektro'),
(4, '135520104', 'gerald', 'gerald94@gmail.com', 'Teknik Informatika'),
(5, '135520105', 'Diani', 'Diani@gmail.com', 'akutansi'),
(6, '135520106', 'aya', 'aya95@gmail.com', 'teknik mesin'),
(7, '135520107', 'adi', 'adi94@gmail.com', 'elektro'),
(8, '135520108', 'gerad', 'gerad94@gmail.com', 'Teknik Informatika'),
(9, '135520109', 'ani', 'ani@gmail.com', 'akutansi'),
(10, '135520110', 'Dian', 'Dian@gmail.com', 'kesenian'),
(11, '135520111', 'reta', 'reta95@gmail.com', 'software enginer'),
(12, '135520112', 'adin', 'adin40@gmail.com', 'Robotic'),
(13, '135520113', 'gemil', 'gemil94@gmail.com', 'Teknik Informatika'),
(14, '135520114', 'anit', 'anit@gmail.com', 'sosiologi'),
(15, '135520115', 'Dean', 'Dean@gmail.com', 'kedokteran'),
(16, '135520116', 'ayam', 'ayam95@gmail.com', 'software enginer'),
(17, '135520117', 'rati', 'rati94@gmail.com', 'design grafis'),
(18, '135520118', 'mali', 'mali94@gmail.com', 'Teknik Informatika'),
(19, '135520119', 'ruke', 'ruke@gmail.com', 'peternakan'),
(20, '135520120', 'samin', 'samin@gmail.com', 'ekonom'),
(21, '135520121', 'ratih', 'ratih95@gmail.com', 'hubungan internasional'),
(22, '135520122', 'rama', 'rama94@gmail.com', 'arsitektur'),
(23, '135520123', 'edo', 'edo14@gmail.com', 'teknik informatika'),
(24, '135520124', 'sule', 'sule00@gmail.com', 'geografi'),
(25, '135520125', 'Dimas Agiel Prasetya', 'DAP00@gmail.com', 'perikanan'),
(26, '135520126', 'Dzakiyah Talita Sakhi', 'talita10@gmail.com', 'kesenian'),
(27, '135520127', 'Enggar Tyas Ari Lukito', 'Luki22@gmail.com', 'perminyakan'),
(28, '135520128', 'Fadhiil Hilal Imaduddin Undri', 'fadhiil-hilal@gmial.com', 'peternakan'),
(29, '135520129', 'Fairis Nabila', 'abil@gmail.com', 'ekonomi'),
(30, '135520130', 'MONICA DHARMAWAN WIDJAYA', 'monicaDW@gmail.com', 'sastra'),
(31, '135520131', 'Abdurrafi Bintang Juliawan', 'BintangJul@gmail.com', 'elektro'),
(32, '135520132', 'VANESSA ABIGAIL NUGROHO', 'Vanessa@gmail.com', 'ilmu komunikasi'),
(33, '135520133', 'CLARISSA IVONNE', 'Clarissa-IV@gmail.com', 'peternakan'),
(34, '135520134', 'Haidar Aryasatya', 'HA88@gmail.com', 'perminyakan'),
(35, '135520135', 'Niscala Akhdan Andrianto', 'Andri12@gmail.com', 'Geologi'),
(36, '135520136', 'Rosul Kholilur Rahman', 'Kholil_Rahman15@gmail.com', 'Sipil'),
(37, '135520137', 'Dzakiyah Talita Sakhi', 'Dz-Talita@gmail.com', 'Bahasa Inggris'),
(38, '135520138', 'Ghina Salsabil Arthawijayanti', 'gsa@gmail.com', 'broadcasting'),
(39, '135520139', 'NEILA NAFIS SYAKIRA', 'naila_NSY@gmail.com', 'DKV'),
(40, '135520140', 'FERNI', 'FERNI2003@gmail.com', 'perbankan'),
(41, '135520141', 'NABIH SAKHIYA MUSTOFA', 'sakhiyaM@gmail.com', 'perikanan'),
(42, '135520142', 'ABRAHAM GERARDO SIANTURI', 'Gerard_SIANT@gmail.com', 'kesehatan masyarakat'),
(43, '135520143', 'EDBERT REYMUNDO MATTHEW', 'edbertrey@gmail.com', 'olahraga'),
(44, '135520144', 'AINI LUTHFIDA SUCIPTO', 'ainiluthfida67@gmail.com', 'sastra'),
(45, '135520145', 'AURA BILQIS SINTARA', 'bilqis387@gmail.com', 'ekonomi bisnis'),
(46, '135520146', 'ARINA IZZA', 'Rina228@gmail.com', 'pertanian'),
(47, '135520147', 'JASMINE NAILY IZZA TANIA', 'nailyizza@gmail.com', 'geologi'),
(48, '135520148', 'RAMANIYA CALLYSTA PRADIBADDHA', 'ramaniyaCP776@gmail.com', 'DKV'),
(49, '135520149', 'ilham priambodo', 'IP8299@gmail.com', 'Biologi'),
(50, '135520150', 'satria barong laksminan', 'satriabarong181@gmail.com', 'Biologi'),
(51, '135520151', 'SAKURA NAFIAH SUPRIYADI', 'sakurans@gmail.com', 'pariwisata'),
(52, '135520152', 'NURUL IZZAH MUTHMAINNAH', 'nurulizzah@gmail.com', 'agama islam'),
(53, '135520153', 'NAJWA SAFIRA ASH-SHIDDIEQY', 'safira272@gmail.com', 'perpajakan'),
(54, '135520154', 'KULINDA RISMA DWI ANGGRAENI', 'lindarisma@gmail.com', 'ekonomi'),
(55, '135520155', 'ILHAM ABI NUGROHO', 'ilham12@gmail.com', 'perikanan'),
(56, '135520156', 'NAUMY SALSABILA PUTRI', 'naumysari@gmail.com', 'peternakan'),
(57, '135520157', 'PATRICIA DELPHI RESTU PRASTIWI', 'delphirestu@gmail.com', 'kimia'),
(58, '135520158', 'DAVID BINTANG FIRDAUS', 'bintangfirdaus@gmail.com', 'teknik informatika'),
(59, '135520159', 'LINGGA NISRINA NURHANIFA', 'lingganis@gmail.com', 'ekonomi'),
(60, '135520160', 'RHAZZAQUE PUTRA KHOIRIYOGISTA', 'rhazzaque@gmail.com', 'mesin'),
(61, '135520161', 'NICKO YOVI SAPUTRA', 'nickosaputra@gmail.com', 'peternakan'),
(62, '135520162', 'AMANDA THYRA NARASWARI', 'amandanaraswari@gmail.com', 'pariwisata'),
(63, '135520163', 'ADELITHA SACUNDA', 'adelithasacunda@gmail.com', 'tata lingkungan'),
(64, '135520164', 'AULIA AKBAR PUTRA WIDYA', 'auliawidya@gmail.com', 'kedokteran'),
(65, '135520165', 'CARISA DEWI MARIAM', 'carisadewi@gmail.com', 'administrasi perkantoran'),
(66, '135520166', 'ZILFA MUKHLIS OKTAVIA', 'zilfaoktav@gmail.com', 'biologi'),
(67, '135520167', 'NAJWA AULIA AZIZAN', 'najwaazizan@gmail.com', 'kimia'),
(68, '135520168', 'SEPYA ERNA RAHMADANI', 'sepyaerna@gmail.com', 'tata lingkungan'),
(69, '135520169', 'WILUJENG DIANA PRAMESWARI', 'dianaprameswari@gmail.com', 'farmasi'),
(70, '135520170', 'KEISHA ARIELLA PUTRI WIBOWO', 'keishaariella@gmail.com', 'biologi'),
(71, '135520171', 'GLORIA JESSE SEKAR AYU', 'jessekar@gmail.com', 'farmasi'),
(72, '135520172', 'NAJLA LUBNAA ALMIRA ARINDRA', 'lubnaalmira@gmail.com', 'geografi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
