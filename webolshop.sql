-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2024 at 02:17 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webolshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `kode_produk` char(3) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `harga` varchar(10) NOT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `fitur` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`kode_produk`, `nama`, `kategori`, `harga`, `deskripsi`, `gambar`, `fitur`, `material`) VALUES
('001', 'Gray Collutes Pants', 'Pants', '666.700', 'Gray Collutes Pants adalah pilihan sempurna untuk gaya kasual maupun semi-formal. Terbuat dari bahan denim berkualitas tinggi, celana ini menawarkan kenyamanan maksimal dan daya tahan yang luar biasa. Desain modern dengan warna abu-abu yang elegan membuatnya mudah dipadukan dengan berbagai jenis atasan, dari kemeja santai hingga blus formal.', '/images/celana.jpeg', 'Potongan pinggang pas\nElastis di bagian kaki untuk fleksibilitas\nDetail jahitan rapi\nKancing logam kuat\nSaku depan dalam dan saku belakang praktis', 'Bahan utama: Denim 98%, Elastane 2%\nLapisan dalam: Poliester 100%'),
('002', 'Short-sleeved velvet', 'Shirt', '896.890', 'Short-sleeved Velvet blouse menghadirkan sentuhan mewah dan elegan yang sempurna untuk berbagai kesempatan. Dibuat dari bahan velvet yang lembut, blouse ini memberikan kenyamanan sepanjang hari. Warna yang kaya dan tekstur yang halus menjadikannya pilihan ideal untuk acara formal maupun semi-formal. Potongan slim fit dan desain lengan pendeknya membuat blouse ini mudah dipadukan dengan berbagai jenis bawahan, baik celana panjang, rok, maupun jeans.', '/images/baju3.jpeg', 'Lengan pendek\nTekstur lembut dan halus\nPotongan slim fit', 'Bahan utama: Velvet 100%'),
('003', 'Navy Pleated blouse', 'Blouse', '750.890', 'Navy Pleated Blouse menawarkan kombinasi gaya dan kenyamanan dengan detail lipit yang menawan. Dibuat dari bahan poliester yang ringan dan sedikit spandex untuk elastisitas, blouse ini memberikan kebebasan gerak yang optimal. Warna navy yang klasik memberikan sentuhan elegan dan serbaguna, cocok untuk dipakai ke kantor atau acara santai. Potongan longgar dan lengan panjangnya memastikan kenyamanan sepanjang hari, sementara detail lipit di bagian depan menambah dimensi dan gaya pada penampilan Anda.', '/images/wanita.jpeg', 'Detail lipit di bagian depan\nLengan panjang\nPotongan longgar untuk kenyamanan', 'Bahan utama: Poliester 95%, Spandex 5%'),
('004', 'Cream Linen Shirt', 'Shirt', '250.000', 'Cream Linen Shirt adalah kemeja kasual yang sempurna untuk hari-hari panas. Terbuat dari bahan linen yang breathable, kemeja ini membantu menjaga tubuh tetap sejuk dan nyaman. Warna krem yang netral dan desain sederhana membuatnya mudah dipadukan dengan berbagai jenis celana atau rok. Dengan kerah klasik dan kancing depan penuh, kemeja ini memberikan tampilan yang rapi dan bersih. Potongan yang pas di tubuh memastikan kenyamanan tanpa mengorbankan gaya. Ideal untuk kegiatan sehari-hari maupun acara kasual.', '/images/pria.jpeg', 'Lengan panjang untuk tampilan yang lebih formal\nKerah klasik yang rapi\nKancing depan penuh untuk kemudahan penggunaan\nBahan linen yang breathable', 'Bahan utama: Linen 100%'),
('005', 'Toddler Girls Plaid Bow', 'Dress', '158.000', 'Toddler Girls Plaid Bow dress adalah pilihan yang manis dan ceria untuk si kecil. Dress ini menampilkan motif plaid yang timeless dengan detail pita yang menambah kesan feminin. Terbuat dari bahan katun yang lembut, dress ini nyaman dipakai sepanjang hari dan aman untuk kulit sensitif anak-anak. Potongan rok mengembang memberikan kebebasan gerak yang optimal, sehingga anak dapat bermain dengan bebas. Dress ini cocok untuk berbagai acara, mulai dari bermain di taman hingga menghadiri pesta ulang tahun.', '/images/spt.jpeg', 'Motif plaid yang ceria dan timeless\nDetail pita di bagian depan untuk tampilan yang manis\nPotongan rok mengembang untuk kebebasan gerak\nBahan katun yang lembut dan nyaman', 'Bahan utama: Katun 100%'),
('006', 'Polo Collar Short Sleeves', 'T-Shirt', '158.000', 'Polo Collar Short Sleeves adalah kaos dengan desain kerah polo yang klasik, ideal untuk tampil kasual namun tetap rapi. Dibuat dari bahan katun berkualitas dengan sedikit elastane, kaos ini memberikan kenyamanan dan fleksibilitas sepanjang hari. Lengan pendeknya membuat kaos ini cocok dipakai dalam cuaca panas, sementara potongan regular fit memastikan penampilan tetap stylish tanpa mengorbankan kenyamanan. Cocok untuk berbagai aktivitas, dari bersantai di rumah hingga hangout dengan teman-teman.', '/images/tas1.jpeg', 'Kerah polo yang klasik\nLengan pendek yang nyaman\nPotongan regular fit untuk penampilan yang santai namun rapi\nBahan yang elastis dan nyaman', 'Bahan utama: Katun 95%, Elastane 5%'),
('007', 'Black Glossy Shoes', 'Shoes', '612.674', 'Black Glossy Shoes adalah sepatu formal dengan tampilan glossy yang elegan dan modern. Sepatu ini dibuat dari kulit sintetis berkualitas tinggi yang tahan lama dan mudah dirawat. Sol karet yang anti-slip memastikan keamanan dan kenyamanan saat berjalan. Desain tali depan memberikan tampilan klasik yang cocok untuk berbagai acara formal maupun semi-formal. Sepatu ini tidak hanya memberikan penampilan yang rapi dan profesional, tetapi juga kenyamanan maksimal sepanjang hari.', '/images/fs.jpeg', 'Permukaan glossy yang elegan\nSol anti-slip untuk keamanan\nDesain tali depan yang klasik\nTahan lama dan mudah dirawat', 'Material atas: Kulit sintetis 100%\nMaterial sol: Karet 100%'),
('008', 'Solid Cargo Jeans', 'Jeans', '285.840', 'Solid Cargo Jeans adalah celana jeans dengan desain cargo yang praktis dan stylish. Terbuat dari bahan denim yang kuat dengan sedikit elastane untuk elastisitas, celana ini menawarkan kenyamanan dan daya tahan yang luar biasa. Saku cargo yang luas memberikan ruang ekstra untuk menyimpan barang-barang kecil, menjadikannya pilihan ideal untuk aktivitas outdoor maupun gaya kasual sehari-hari. Pinggang elastis memastikan kenyamanan sepanjang hari, sementara potongan slim fit memberikan tampilan yang modern dan rapi.', '/images/celana2.jpeg', 'Saku cargo yang luas dan praktis\nPinggang elastis untuk kenyamanan ekstra\nPotongan slim fit untuk tampilan yang modern\nBahan denim yang kuat dan tahan lama', 'Bahan utama: Denim 98%, Elastane 2%');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`kode_produk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
