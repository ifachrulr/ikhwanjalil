-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 18 Jan 2018 pada 00.13
-- Versi Server: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ikhwanjalil`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_agenda`
--

CREATE TABLE IF NOT EXISTS `tb_agenda` (
`id_agenda` int(3) NOT NULL,
  `judul_agenda` varchar(30) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto_agenda` varchar(255) NOT NULL,
  `tanggal_update` datetime NOT NULL,
  `tanggal_post` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_agenda`
--

INSERT INTO `tb_agenda` (`id_agenda`, `judul_agenda`, `deskripsi`, `foto_agenda`, `tanggal_update`, `tanggal_post`) VALUES
(1, 'Selasa (17/5/2016)', '               Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang            ', '-berita-1.jpg', '2018-01-17 23:06:29', '2018-01-17 23:06:29'),
(2, 'Selasa (17/5/2016)', 'Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                        ', '-berita-2.jpg', '2018-01-17 23:06:55', '2018-01-17 23:06:55'),
(3, 'Selasa (17/5/2016)', '                             Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                        ', '-berita-3.jpg', '2018-01-17 23:08:00', '2018-01-17 23:08:00'),
(4, 'Selasa (17/5/2016)', '                             Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                ', '-berita-4.jpg', '2018-01-17 23:08:28', '2018-01-17 23:08:28'),
(5, 'Selasa (17/5/2016)', '                             Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                 ', '-berita-5.jpg', '2018-01-17 23:08:49', '2018-01-17 23:08:49'),
(6, 'Selasa (17/5/2016)', '                             Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                 ', '-berita-6.jpg', '2018-01-17 23:09:08', '2018-01-17 23:09:08'),
(7, 'Selasa (17/5/2016)', '                             Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                        ', '-berita-7.jpg', '2018-01-17 23:15:11', '2018-01-17 23:15:11'),
(8, 'Selasa (17/5/2016)', '                             Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                        ', '-berita-8.jpg', '2018-01-17 23:15:30', '2018-01-17 23:15:30'),
(9, 'Selasa (17/5/2016)', '                             Panitia Muktamar Wahdah Islamiyah III bersilaturrahim dan melakukan audiensi dengan Wakil Gubernur Sulawesi Selatan, Ir.H.Agus Arifin Nu’mang                        ', '-berita-9.jpg', '2018-01-17 23:16:05', '2018-01-17 23:16:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE IF NOT EXISTS `tb_berita` (
`id_berita` int(3) NOT NULL,
  `judul_berita` varchar(60) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto_berita` varchar(255) NOT NULL,
  `tanggal_update` datetime NOT NULL,
  `tanggal_post` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id_berita`, `judul_berita`, `deskripsi`, `foto_berita`, `tanggal_update`, `tanggal_post`) VALUES
(1, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                                    Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                                ', '-berita-1.jpg', '2018-01-17 23:46:28', '2018-01-17 23:46:28'),
(2, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', 'Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)', '-berita-2.jpg', '2018-01-17 15:42:16', '2018-01-17 15:42:16'),
(3, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                  Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                ', '-berita-3.jpg', '2018-01-17 15:42:58', '2018-01-17 15:42:58'),
(4, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                  Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                ', '-berita-4.jpg', '2018-01-17 15:43:17', '2018-01-17 15:43:17'),
(5, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                  Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                ', '-berita-5.jpg', '2018-01-17 15:43:44', '2018-01-17 15:43:44'),
(6, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                  Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                ', '-berita-6.jpg', '2018-01-17 15:44:11', '2018-01-17 15:44:11'),
(7, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                  Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                ', '-berita-7.jpg', '2018-01-17 15:44:50', '2018-01-17 15:44:50'),
(8, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                  Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                ', '-berita-8.jpg', '2018-01-17 15:45:11', '2018-01-17 15:45:11'),
(9, 'Khutbah Jumat Ikhwan Jalil: Untukmu Al Aqsha', '                                                      Hari ini adalah hari mulia , hari berkah. Jumat yang membahanakan takbir. Jumat yang menggemakan shalawat. Hari dimana suara- suara kebaikan , suara- suara kebenaran memenuhi ruang dengar nurani kita.\r\nSaat dunia menyaksikan dengan termangu kekejaman, kepongahan, dan kekejian Yahudi Zionis atas tanah suci kaum muslimin, kiblat pertama mereka Al Aqsha, Masjidil Aqsha ...\r\n\r\nKita harus bicara. Bahkan kita harus meneriakkan pembelaan, dukungan, dan keberpihakan kita pada Al Aqsha, pada Palestina tercinta. Jangan remehkan suara anda. Jangan memandang enteng menggemanya pembelaan atas Al Aqsha kita. Abaikan suara - suara sumbang. Biarkan ia tenggelam dalam lautan pekik kebenaran , pada gemuruh suara jihad... \r\n\r\nKetahuilah bahwa kaum muslimin Palestina adalah saudara - saudara kita. Mereka adalah sedarah iman dengan kita , penderitaan mereka adalah penderitaan kita .\r\n\r\nAl Aqsha adalah milik kita , milik kaum muslimin. Merebut dan memerdekaan  al Aqsha adalah amanah aqidah dan sejarah bagi kita. Seribu cara terpampang di hadapan kita untuk menyumbang bagi kemerdekaan Palestina , untuk kemerdekaan Al Aqsha .\r\n\r\nDoa anda adalah segalanya , doakan dan jangan pernah berhenti berdoa. Menyuarakan dan jangan pernah diam untuk Al Aqsha dan Palestina dengan semua wasilah dan cara yang mungkin.\r\n\r\nDidik generasimu mencintai Al Aqsha dan anak-anak Aqsha bangsa Palestina yang pemberani. Berikan hartamu dan dirimu untuk satu kata: JIHAD ..., \r\n\r\nYa Allah tegakkanlah panji- panji jihad di jalanmu dan biarkan kami berjalan beriring di bawah bayang- bayangnya .\r\n\r\nYa Allah berkati kami dengan menapaki jalan perjuangan membesakan Al Aqsha-Mu.\r\n\r\nYa Allah turunkan pertolonganMu yang  tidak akan ada yang bisa melawannya. \r\n\r\nYa Allah beri kami kesempatan untuk sujud di masjidil Aqsha yang merdeka...\r\n\r\nSaat langkahmu tak sampai di bumi para nabi , negeri para syuhada'' yang bernama Palestina , saat tanganmu tak bisa menjangkau masjidil Aqsha , maka berikan suaramu  membelanya , yang akan berhimpun pada gemuruh suara umst ini , yang  akan memekakkan telinga para durjana sekaligus membuka jiwa- jiwa beriman dan pada saat yang sama mencerahkan siapapu manusia berakal .\r\n\r\n"Dan katakanlah: Telah datang kebenaran dan telah lenyap kebatilan. Sesungguhnya kebatilan itu pasti lenyap. (QS Al Isra'' :81)                                                ', '-berita-9.jpg', '2018-01-17 22:56:52', '2018-01-17 22:56:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE IF NOT EXISTS `tb_user` (
  `id_user` int(3) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nomor_telpon` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `username`, `email`, `nomor_telpon`, `password`) VALUES
(1, 'admin', 'imamfachrulrazi@gmail.com', '082291310757', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_video`
--

CREATE TABLE IF NOT EXISTS `tb_video` (
`id_video` int(3) NOT NULL,
  `judul_video` varchar(60) NOT NULL,
  `url_video` varchar(255) NOT NULL,
  `tanggal_update` datetime NOT NULL,
  `tanggal_post` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_video`
--

INSERT INTO `tb_video` (`id_video`, `judul_video`, `url_video`, `tanggal_update`, `tanggal_post`) VALUES
(1, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:58:11', '2018-01-17 22:58:11'),
(2, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:58:15', '2018-01-17 22:58:15'),
(3, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:58:21', '2018-01-17 22:58:21'),
(4, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:58:25', '2018-01-17 22:58:25'),
(5, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:58:29', '2018-01-17 22:58:29'),
(6, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:58:43', '2018-01-17 22:58:43'),
(7, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:58:58', '2018-01-17 22:58:58'),
(8, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:59:08', '2018-01-17 22:59:08'),
(9, 'Khutbah Jumat: Solusi Fitnah dan Cobaan Akhir Zaman', 'https://www.youtube.com/embed/aE2a2LNNM4k', '2018-01-17 22:59:20', '2018-01-17 22:59:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_agenda`
--
ALTER TABLE `tb_agenda`
 ADD PRIMARY KEY (`id_agenda`);

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
 ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tb_video`
--
ALTER TABLE `tb_video`
 ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_agenda`
--
ALTER TABLE `tb_agenda`
MODIFY `id_agenda` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
MODIFY `id_berita` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tb_video`
--
ALTER TABLE `tb_video`
MODIFY `id_video` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
