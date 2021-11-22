-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Nov 2021 pada 23.56
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tabungan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(50) NOT NULL,
  `nama` text COLLATE latin1_general_ci NOT NULL,
  `kelas` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jenis_kelamin` text COLLATE latin1_general_ci NOT NULL,
  `alamat` text COLLATE latin1_general_ci NOT NULL,
  `tempat` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama`, `kelas`, `jenis_kelamin`, `alamat`, `tempat`, `tanggal`) VALUES
(1620210787, 'Devi Saraswati', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210785, 'Cece Afgaludin', 'Xi TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210784, 'Agisna', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210795, 'M. Ferdiansyah', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210799, 'Muh. Wildan Alfaritsi', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210800, 'Muhamad Nawi Lubis', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210854, 'Muhammad Farrel', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210803, 'Muhammad Nur Tatang', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210804, 'Muklis Alfian', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210805, 'Nesa Komala', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210807, 'Pahmi', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210809, 'Rafly Fauzy Akbar', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210814, 'Salman Shafari', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210818, 'Siti Nurholipah', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210819, 'Siti Nurlela', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210821, 'Winda', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210786, 'Dede Kurniawan', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210788, 'Farhan Maulana', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210791, 'Helma Julianti', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210792, 'Hilda Nurawaliyah', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210796, 'M. Mahendra', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210853, 'Maulia Badraein Darajat', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210802, 'Muhammad Fuad Algifari', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210806, 'Nur Awaliyyah', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210808, 'Pitra', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210810, 'Rido Supriatna', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210811, 'Rifa Anggraeni Sutisna', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210812, 'Rizki Darmawan', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210813, 'Rubih Hamdani', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210815, 'Salwa Nursyifa', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210816, 'Sastra Adripang', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210817, 'Sella Wulandari', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210820, 'Syifahudin', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210823, 'Andi Abdul Gandi', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210824, 'Arya Agustin', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210826, 'Fahril Khusaeni Alhabsi', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210828, 'Junaedi Ibnu Hamid', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210829, 'Latip', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210830, 'M. Gilang Akbala Ramadan', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210131, 'M. Yahya Anwari', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210833, 'Muhammad Hariri Abdul G', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210834, 'Muhammad Ridwan', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210835, 'Nesya Elia Eriyanti', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210837, 'Rezza Muhammad Ramli', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210838, 'Rini Anggraeni', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210839, 'Rizki Maulana', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210841, 'Siti Fatmaa', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210842, 'Siti Robiul Sani', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210844, 'Yani Haryani', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1721220910, 'Abdul Malik Moeslem', 'X AP', 'Laki-laki', '-', '-', '0000-00-00'),
(1519200705, 'Ayu Rismala NQ', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200707, 'Devi Nurfazriah', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200708, 'Eneng Nurul Rahmawati', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200709, 'Ermi Sri Astuti', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200711, 'Febi Yani', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200712, 'Hanifa Muhaimina', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200713, 'Igo Ramdani ', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200714, 'Intan Sarah Nursabila', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200715, 'Irvan Maulana', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200717, 'Jesi Febriansyah', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200718, 'M. Rafli Alparizi', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200719, 'M. Rizal ', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200720, 'Malik Firdaus', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200722, 'Muhammad Rizki', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200723, 'Putri Sandra Monika', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200724, 'Putri Zahwa Aqila', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200725, 'Rindi Riyani', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200726, 'Rosa Amelia Sapitri Permata Sari', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200727, 'Siti Awaliyah', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200729, 'Sobur', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200728, 'Siti Salwa Safia', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200732, 'Tiara Aprilia Amanda', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200733, 'Ujang Saepulloh', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200734, 'Vina Wulandari', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200781, 'Salda Rahmawati', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200782, 'Erma Dwi Aranti', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200783, 'Eneng Rusmuti', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200855, 'Fajar Kurniawan Suherlan', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200737, 'Ariya Adilah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200738, 'Faisal Anwari', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200739, 'Haliza Nur Fitriya', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200740, 'Hari Rahmatullah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200743, 'Ipan Ripandi', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200745, 'Maulana Ahmad Yusuf', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200746, 'Mijanadin', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200747, 'Muhammad Rojab Fauziansyah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200750, 'Restu Restulloh', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200751, 'Rima Fatmah', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200754, 'Seni Agustiani', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200756, 'Sri Ramadani Rahayu', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200757, 'Susi Rahmawati Rahayu', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200758, 'Syifa Aderiani ', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200759, 'Tiara Sani', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200779, 'Muhammad Hamzah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200780, 'Muhammad Al Farisi', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220911, 'Arif Muhammad Awwaluddin', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220912, 'Dasep Ramdhan Fitri', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220913, 'Devina Septiani', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220914, 'Dina Fitriawati', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220915, 'Elsa Salsa Maulidi', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220916, 'Erpan Maulana', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220917, 'GIldam Satria', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220918, 'Ikram Abdallah', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220919, 'Jenita Martelia', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220920, 'M. Aditya', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220921, 'M. Rival Andriansyah', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220922, 'Mohamad Rayhan', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220923, 'Muh. Syahrul Awaludin', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220924, 'Muhamad Neska Prastya C', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220925, 'Muhammad Abdul Muis', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220926, 'Muhammad Aripin', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220927, 'Muhammad Bilki Priyatno', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220928, 'Muhammad Bima Pratama Putra', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220929, 'Muhammad Farhan', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220930, 'Muhammad RIpandi', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220931, 'Naila Sani Rahmah', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220932, 'Pawaj Supriatna', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220933, 'Raihan Delas Al Akbar', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220934, 'Ramli', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220935, 'Rangga Maulana', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220936, 'SInta', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220937, 'Yasin', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220938, 'Yuli', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220942, 'Yeshiva Shafhal Jamil', 'X AP', 'Perempuan', '', '', '0000-00-00'),
(1721220943, 'Ahmad Maulana Yusup', 'X AP', 'Laki-laki', '', '', '0000-00-00'),
(1721220856, 'Adhitia Putra', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220857, 'Aditiya Putra Firmansyah', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220858, 'Ajeng Juliasani', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220859, 'Fadila Putri Hasanah', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220860, 'Faisal', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220861, 'Fauzi Rahman Maulana', '', 'Laki-laki', '', '', '0000-00-00'),
(1721220862, 'Fauzia Sahar Maulida', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220863, 'Hamdan Hidayat', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220864, 'Hilda Yuniarti', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220865, 'Laila Iklima', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220866, 'M. Ramdani', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220867, 'Muhammad Agisna', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220868, 'Muhammad Anwar Malik', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220869, 'Nenden Syifa Awalia', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220870, 'Noni Oktaviani', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220871, 'Raffi M. Fahri Alfarishi', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220872, 'Rahmawati', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220873, 'Rais Sidik', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220874, 'RIndiani', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220875, 'Rusmiawati', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220876, 'Salwa Putri Nurrilla', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220877, 'Samsudin', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220878, 'Santi', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220879, 'Siti Nur Azizah', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220880, 'Sultan Aulia', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220881, 'Syahrul Abdussalam', 'X TKJ 1', 'Laki-laki', '', '', '0000-00-00'),
(1721220882, 'Syakirani Nur Zahara', 'X TKJ 1', 'Perempuan', '', '', '0000-00-00'),
(1721220883, 'Abdul Muhyi', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220884, 'Achmad Rifaldi', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220885, 'Aditya Tri Septiansyah', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220886, 'Agistia Mulyani', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220887, 'Alda Saputra', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220888, 'M.Abdul Aziz', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220889, 'M.Muhamad Rama Ramdani', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220890, 'Mila Rahmawati', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220891, 'Muhamad Agam Sastra Wiguna', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220892, 'Muhamad Rohmat Padila Rizki', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220893, 'Nana Suryana', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220894, 'Nazwa Narulia', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220895, 'Raisa Oktaviani', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220896, 'Ramji Ramdani', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220897, 'Refiana Selfi', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220898, 'Rhea Talita Saepul', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220899, 'Rifan Firmansyah', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220900, 'Riska Rahma Nizar', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220901, 'Sahrul Fajri', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220902, 'Sintia', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220903, 'Siti Nurjanah', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220904, 'Siti Rahmawati', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220905, 'Syakila Aurel', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220906, 'U.Ruhyat', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220907, 'Winda Widia', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220908, 'Yulianti', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220909, 'Zihan Awaliyah', 'X TKJ 2', 'Perempuan', '', '', '0000-00-00'),
(1721220939, 'Muhamad Yoris Ramdani', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220940, 'Angga Rezki Saputra', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00'),
(1721220941, 'Muhammad Salman Alfarisi', 'X TKJ 2', 'Laki-laki', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabungan`
--

CREATE TABLE `tabungan` (
  `id_tabungan` int(50) NOT NULL,
  `id_siswa` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `setoran` text COLLATE latin1_general_ci NOT NULL,
  `penarikan` text COLLATE latin1_general_ci NOT NULL,
  `saldo` text COLLATE latin1_general_ci NOT NULL,
  `keterangan` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'Admin', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indeks untuk tabel `tabungan`
--
ALTER TABLE `tabungan`
  ADD PRIMARY KEY (`id_tabungan`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT untuk tabel `tabungan`
--
ALTER TABLE `tabungan`
  MODIFY `id_tabungan` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100139;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
