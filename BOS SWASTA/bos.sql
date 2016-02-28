-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2016 at 07:20 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bos`
--

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE IF NOT EXISTS `jabatan` (
`ID_JABATAN` smallint(6) NOT NULL,
  `JABATAN` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan_sekolah`
--

CREATE TABLE IF NOT EXISTS `kegiatan_sekolah` (
  `ID_KEGIATAN` char(7) NOT NULL,
  `ID_SUBPROGRAM` varchar(3) DEFAULT NULL,
  `KEGIATAN` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kegiatan_sekolah`
--

INSERT INTO `kegiatan_sekolah` (`ID_KEGIATAN`, `ID_SUBPROGRAM`, `KEGIATAN`) VALUES
('101001', '101', 'Penyusunan Kompetensi Ketuntasan Minimal'),
('101002', '101', 'Penyusunan Kriteria Kenaikan Kelas'),
('101003', '101', 'Pelaksanaan Uji Coba UASBN/UN Tingkat Kecamatan'),
('101004', '101', 'Pelaksanaan Uji Coba UASBN/UN Tingkat Kabupaten/ Kota'),
('101005', '101', 'Pelaksanaan Ulangan Harian'),
('101006', '101', 'Pelaksanaan Ujian Tengah Semester'),
('101007', '101', 'Pelaksanaan Ujian Akhir Semester'),
('101008', '101', 'Pelaksanaan Ujian Kenaikan Sekolah'),
('101009', '101', 'Pelaksanaan Ujian Sekolah'),
('101010', '101', 'Pelaksanaan Ujian Nasional'),
('101011', '101', 'Pelaksanaan Test Peningkatan Mutu (TPM)'),
('101012', '101', 'Pelaksanaan Test Kemampuan Dasar (TKD)'),
('102001', '102', 'Pengayaan mata pelajaran'),
('102002', '102', 'Pemantapan persiapan ujian'),
('102003', '102', 'Pengembangan diri siswa'),
('102004', '102', 'Pengembangan diri:  pemanfaatan perpustakaan sekolah '),
('102005', '102', 'Pengembangan diri: Melaksanakan perilaku hidup bersih dan sehat'),
('102006', '102', 'Penyelenggaraan sosialisasi tentang kesehatan lingkungan dan kamtibmas'),
('102007', '102', 'Pengembangan diri: Meningkatkan kesehatan reproduksi remaja '),
('102008', '102', 'Penyelenggaraan kegiatan orientasi siswa baru yang bersifat akademik dan pengenalan lingkungan tanpa kekerasan'),
('102009', '102', 'Penyelenggaraan penghijauan dan perindangan lingkungan sekolah'),
('102010', '102', 'Penyelenggaraan kegiatan 7 K'),
('201001', '201', 'Penyusunan Pembagian Tugas Guru dan Jadwal Pelajaran'),
('201002', '201', 'Penyusunan Program Tahunan'),
('201003', '201', 'Penyusunan Program Semester'),
('201004', '201', 'Penyusunan Silabus'),
('201005', '201', 'Penyusunan RPP'),
('201006', '201', 'Penyusunan Program BP/BK'),
('201007', '201', 'Workshop validasi RPP semua mapel dalam MGMPS/MGMPK dan KKG'),
('201008', '201', 'Workshop peningkatan kompetensi semua guru mapel tentang analisis input peserta didik dalam penentuan KKM'),
('201009', '201', 'Workshop peningkatan kompetensi semua guru mapel tentang tingkat kesulitan mata pelajaran dalam penentuan KKM'),
('201010', '201', 'Penyusunan Pembagian Tugas Guru dan Jadwal Pelajaran'),
('202001', '202', 'Pengadaan media pembelajaran'),
('202002', '202', 'Penyusunan Program Perpustakaan'),
('202003', '202', 'Penyusunan Program Pengelolaan Laboratorium IPA'),
('202004', '202', 'Penyusunan Program Pengelolaan Laboratorium Bahasa'),
('202005', '202', 'Penyusunan Program Pengelolaan Laboratorium Komputer'),
('202006', '202', 'Penyusunan Program Pengelolaan Bengkel Keterampilan'),
('202007', '202', 'Penyusunan Program Pengelolaan Multimedia'),
('202008', '202', 'Penyusunan Program Ekstrakurikuler'),
('301001', '301', 'Pengelolaan Majalah Dinding'),
('301002', '301', 'Pengembangan Pembelajaran PAKEM'),
('301003', '301', 'Pengembangan Pembelajaran Konstekstual'),
('301004', '301', 'Pelaksanaan Studi Wisata'),
('301005', '301', 'Konsultasi peningkatan mutu pendidikan (Konsultan & Psikolog)'),
('301006', '301', 'Workshop peningkatan kompetensi pengembangan bahan ajar bagi guru semua mapel'),
('301007', '301', 'Workshop penyusunan dan pengembangan serta pengadaan bahan ajar semua mapel'),
('301008', '301', 'Workshop peningkatan kompetensi pengelolaan kelas bagi guru'),
('301009', '301', 'Magang guru dalam pengelolaan kelas di sekolah lain'),
('301010', '301', 'Workshop peningkatan kompetensi guru tentang metode/strtategi pembelajaran semua mapel'),
('301011', '301', 'Magang guru peningkatan kompetensi guru tentang metode/strtategi pembelajaran semua mapel'),
('301012', '301', 'Workshop peningkatan kompetensi guru tentang pembelajaran tuntas'),
('301013', '301', 'Magang atau studi banding pelaksanaan pembelajaran tuntas (remidi, pengayaan, akselerasi) '),
('301014', '301', 'Workshop peningkatan kompetensi penilaian berbasis kelas bagi guru semua mapel '),
('301015', '301', 'Workshop pengembangan instrumen penilaian hasil belajar bagi semua guru mapel'),
('301016', '301', 'Workhsop peningkatan kompetensi pengolahan hasil penilaian hasil belajar peserta didik'),
('301017', '301', 'Pelaksanaan pemantauan pembelajaran semua mapel/guru di sekolah'),
('301018', '301', 'Workshop Peningkatan kompetensi supervisi pembelajaran'),
('301019', '301', 'Pelaksanaan supervisi pembelajaran semua mapel/guru di sekolah'),
('301020', '301', 'Workshop Peningkatan kompetensi evaluasi pembelajaran'),
('301021', '301', 'Pelaksanaan evaluasi pembelajaran semua mapel/guru di sekolah'),
('301022', '301', 'Penyusunan Program Kesiswaan'),
('301023', '301', 'Pelaksanaan Pendaftaran Peserta Didik Baru (PPDB)'),
('301024', '301', 'Test IQ'),
('301025', '301', 'Pelaksanaan Lomba Mata Pelajaran'),
('301026', '301', 'Pelaksanaan Lomba OSN'),
('301027', '301', 'Pelaksanaan Lomba O2SN'),
('301028', '301', 'Pelaksanaan Lomba MIPA'),
('301029', '301', 'Pelaksanaan Loketa'),
('301030', '301', 'Penyelenggaraan PORSENI'),
('301031', '301', 'Penyelenggaraan Pentas Seni'),
('301032', '301', 'Penyelenggaraan Koperasi Sekolah'),
('301033', '301', 'Pertukaran Pelajar'),
('301034', '301', 'Pengadaan Native Speaker'),
('301035', '301', 'Penyusunan Program Ekstrakurikuler'),
('301036', '301', 'Pelaksanaan Ekstrakurikuler Kepramukaan'),
('301037', '301', 'Pelaksanaan Ekstrakurikuler Kesenian'),
('301038', '301', 'Pelaksanaan Ekstrakurikuler Olahraga'),
('301039', '301', 'Pelaksanaan Ekstrakurikuler Paskibra'),
('301040', '301', 'Pelaksanaan Ekstrakurikuler PMR Pemula'),
('301041', '301', 'Pelaksanaan Ekstrakurikuler English Club'),
('301042', '301', 'Pelaksanaan Ekstrakurikuler UKS/KKR'),
('301043', '301', 'Pelaksanaan Ekstrakurikuler Patroli Keamanan Sekolah (PKS)'),
('301044', '301', 'Pelaksanaan Ekstrakurikuler Drum Band'),
('301045', '301', 'Pelaksanaan Ekstrakurikuler Komputer'),
('301046', '301', 'Penyelenggaraan Pesantren Kilat'),
('301047', '301', 'Peringatan Hari Besar Agama dan Nasional'),
('302001', '302', 'Pembayaran langganan koran dan majalah'),
('302002', '302', 'Pengadaan Sarana Penunjang Kegiatan Belajar Mengajar (ATK KBM)'),
('302003', '302', 'Pengadaan Alat Pembelajaran (seluruh mata pelajaran termasuk OR)'),
('302004', '302', 'Pengadaan Bahan/Alat Laboratorium'),
('302005', '302', 'Pengadaan Bahan Praktik Bahasa'),
('302006', '302', 'Pengadaan Bahan Praktik Komputer'),
('302007', '302', 'Pengadaan Bahan Praktik Pendidikan Teknologi Dasar'),
('302008', '302', 'Pengadaan Bahan Praktik Internet'),
('302009', '302', 'Pengadaan Bahan Praktik Keterampilan'),
('302010', '302', 'Pengadaan Bahan Referensi'),
('302011', '302', 'Pengadaan Media Pembelajaran'),
('302012', '302', 'Pengadaan Buku Perpustakaan'),
('302013', '302', 'Pengadaan Majalah Sekolah'),
('303001', '303', 'Pemberdayaan Multimedia'),
('303002', '303', 'Pemberdayaan Perpustakaan'),
('304001', '304', 'Pemberdayaan Toga'),
('305001', '305', 'Seleksi Peserta Didik Program Kelas Akselerasi'),
('305002', '305', 'Seleksi Siswa Program Bilingual'),
('401001', '401', 'Peningkatan Kualitas Guru Kelas, Mata Pelajaran'),
('401002', '401', 'Peningkatan Kompetensi Kepala Sekolah'),
('401003', '401', 'Pembinaan Administrasi Sekolah'),
('401004', '401', 'Pembuatan Media Pembelajaran'),
('401005', '401', 'Penyelenggaraan Kursus ICT'),
('401006', '401', 'Penyelenggaraan Kursus Bahasa Inggris Guru dan Karyawan'),
('401007', '401', 'Penyelenggaraan Guru Berprestasi'),
('401008', '401', 'Workshop peningkatan kompetensi bidang studi sesuai dengan tugas guru untuk tiap guru mapel'),
('401009', '401', 'Workshop peningkatan kompetensi perencanaan pembelajaran bagi semua guru mapel'),
('401010', '401', 'Workshop peningkatan kompetensi pelaksanaan pembelajaran bagi semua guru mapel'),
('401011', '401', 'Workshop peningkatan kompetensi mengevaluasi pembelajaran bagi semua guru mapel'),
('401012', '401', 'Workshop peningkatan kompetensi pemanfaatan TIK dalam manajemen sekolah'),
('401013', '401', 'Workshop peningkatan kompetensi pengelolaan keuangan sekolah'),
('401014', '401', 'Workshop peningkatan kompetensi bidang administrasi sekolah, laboran, dan layanan khusus sekolah'),
('401015', '401', 'Workshop peningkatan kompetensi pemanfaatan TIK dalam administrasi sekolah/perpustakaan, laboratorium, dan lainnya'),
('401016', '401', 'Workshop peningkatan kompetensi bidang tugas sesuai tupoksinya untuk pustakawan, laboran, tenaga layanan khusus, dll'),
('401017', '401', 'Pembinaan Tenaga Perpustakaan'),
('401018', '401', 'Pembinaan Tenaga Laboratorium'),
('401019', '401', 'Pembinaan Tenaga UKS'),
('401020', '401', 'Pembinaan Tenaga Ekstrakurikuler'),
('401021', '401', 'Pembinaan Tenaga Ketatausahaan'),
('501001', '501', 'Pengadaan Mesin Tik'),
('501002', '501', 'Pengadaan Mesin Pengganda'),
('501003', '501', 'Pengadaan Komputer'),
('501004', '501', 'Pengadaan Printer'),
('501005', '501', 'Pengadaan Scanner'),
('501006', '501', 'Pengadaan LCD'),
('501007', '501', 'Pengadaan Asesories Komputer (termasuk flash disk, CD,DVD dll)'),
('501008', '501', 'Pengadaan AC'),
('501009', '501', 'Alat Dokumentasi'),
('501010', '501', 'Pengadaan layanan internet'),
('501011', '501', 'Pembuatan Website'),
('501012', '501', 'Pengadaan perlatan Audio dan Video'),
('501013', '501', 'Pengadaan Alat Pelajaran'),
('501014', '501', 'Pengadaan Alat transportasi Bagi Siswa Miskin'),
('501015', '501', 'Pengadaan Buku Pegangan Guru'),
('501016', '501', 'Pengadaan Buku Pelajaran Pokok Peserta Didik'),
('501017', '501', 'Instalasi telepon'),
('501018', '501', 'Pengadaan tambahan lahan sekolah'),
('501019', '501', 'Penambahan daya listrik'),
('501020', '501', 'Penambahan ruang kelas baru'),
('501021', '501', 'Penambahan Meja Kursi Murid'),
('501022', '501', 'Penambahan Meja Kursi guru'),
('501023', '501', 'Penambahan Lemari/etalase'),
('501024', '501', 'Penambahan Lemari file'),
('501025', '501', 'Penambahan Lemari Piala'),
('501026', '501', 'Pengadaan Papan Pengumuman'),
('501027', '501', 'Pengadaan Meubelair Ruang Perpustakaan'),
('501028', '501', 'Pengadaan Meubelair Ruang UKS'),
('501029', '501', 'Pengadaan Meubelair Ruang Laboratorium IPA'),
('501030', '501', 'Pengadaan Meubelair Ruang Komputer'),
('501031', '501', 'Pengadaan Meubelair Ruang Musik'),
('501032', '501', 'Pengadaan Meubelair Ruang Laboratorium Bahasa'),
('501033', '501', 'Pengadaan Meubelair Ruang Multi Media'),
('501034', '501', 'Pengadaan Meubelair Ruang Keterampilan'),
('501035', '501', 'Pengadaan Meubelair Rumah Ibadah'),
('501036', '501', 'Penambahan / pembangunan laboratorium'),
('501037', '501', 'Pembangunan Pagar Sekolah'),
('502001', '502', 'Pemeliharaan Ruang kelas'),
('502002', '502', 'Pemeliharaan Ruang laboratorium'),
('502003', '502', 'Pemeliharaan Ruang perpustakaan'),
('502004', '502', 'Pemeliharaan Ruang media'),
('502005', '502', 'Pemeliharaan Ruang Kepala Sekolah'),
('502006', '502', 'Pemeliharaan Ruang Guru'),
('502007', '502', 'Pemeliharaan Ruang Tata Usaha'),
('502008', '502', 'Pemeliharaan Ruang aula'),
('502009', '502', 'Pemeliharaan Ruang BP/BK'),
('502010', '502', 'Pemeliharaan Ruang Ibadah'),
('502011', '502', 'Pemeliharaan Instalasi air'),
('502012', '502', 'Pemeliharaan Instalasi listrik (termasuk penggantian lampu)'),
('502013', '502', 'Pemeliharaan Kamar mandi/wc guru/karyawan'),
('502014', '502', 'Pemeliharaan Kamar mandi/wc Peserta Didik'),
('502015', '502', 'Pemeliharaan Taman dan Lapangan'),
('502016', '502', 'Pemeliharaan Pagar Sekolah'),
('502017', '502', 'Revitalisasi lantai ruang/kelas/lab'),
('502018', '502', 'Pembenahan administrasi/inventarisasi bangunan'),
('502019', '502', 'Pemeliharaan Komputer set'),
('601001', '601', 'Penyusunan Visi dan Misi'),
('601002', '601', 'Penyusunan Profil Sekolah'),
('601003', '601', 'Pelaksanaan Rapat Kerja Kepala Sekolah'),
('601004', '601', 'Pembuatan Program Kerja Kepala Sekolah'),
('601005', '601', 'Penyusunan Program RAPBS/RAKS'),
('601006', '601', 'Lokakarya perencanaan dan pelaksanaan MBS'),
('602001', '602', 'Penyusunan Program Supervisi, Monitoring dan Evaluasi'),
('602002', '602', 'Pelaksanaan Supervisi Akademik'),
('602003', '602', 'Pelaksanaan Supervisi Non-Akademik'),
('602004', '602', 'Pelaksanaan Supervisi Ekskul'),
('602005', '602', 'Pelaksanaan Supervisi Perpustakaan'),
('602006', '602', 'Pelaksanaan Supervisi Laboratorium'),
('602007', '602', 'Pelaksanaan Supervisi Administrasi Tata Usaha'),
('602008', '602', 'Pelaksanaan Supervisi Pemberdayaan Alat'),
('602009', '602', 'Pelaksanaan Monitoring Keuangan'),
('602010', '602', 'Pelaksanaan Monitoring Kesiswaan'),
('602011', '602', 'Pelaksanaan Monitoring kegiatan belajar Mengajar'),
('602012', '602', 'Pelaksanaan Monitoring kegiatan Sarana Prasarana'),
('602013', '602', 'Kompetensi Pengembangan Status Sekolah'),
('602014', '602', 'Standar ISO'),
('603001', '603', 'Kajian-kajian yang sesuai dengan kondisi sekolah masing-masing'),
('603002', '603', 'Pengelolaan Sekolah Berbasis ICT/TIK'),
('603003', '603', 'Pengembangan Sistem Informasi Manajemen Sekolah (SIM)'),
('603004', '603', 'Pengelolaan data sekolah: DAPODIK dan lainnya'),
('603005', '603', 'Penyusunan Program Ketatausahaan'),
('603006', '603', 'Updating data guru dan Karyawan'),
('603007', '603', 'Updating data Kesiswaan'),
('603008', '603', 'Penyusunan Laporan'),
('603009', '603', 'Penyusunan Laporan BOS'),
('603010', '603', 'Pengelolaan Inventaris Barang'),
('604001', '604', 'Workshop peningkatan kompetensi SIM berbasis TIK bagi PTK sekolah'),
('605001', '605', 'Pengembangan Sistem Informasi Manajemen'),
('605002', '605', 'Penyusunan Leaflet'),
('605003', '605', 'Sosialisasi Kebijakan-Kebijakan'),
('605004', '605', 'Rakor Komite Sekolah'),
('605005', '605', 'Penyelenggaraan Lintas Alam'),
('605006', '605', 'Penyelenggaraan Karang Pamitran'),
('701001', '701', 'Konsumsi Guru / Pegawai'),
('701002', '701', 'Konsumsi Tamu'),
('701003', '701', 'Konsumsi Rapat Dinas'),
('701004', '701', 'Pembelian Air Minum'),
('701005', '701', 'Pembelian Gas'),
('701006', '701', 'Pengadaan Alat RT Sekolah'),
('701007', '701', 'Pengadaan Alat Kebersihan'),
('701008', '701', 'Penyelenggaraan kegiatan pendokumentasian nilai aset semua sarpras sekolah pada tahun berjalan'),
('701009', '701', 'Penyediaan pembiayaan untuk studi lanjut pendidik/tenaga kependidikan'),
('701010', '701', 'Workshop peningkatan kompetensi PTK dalam aspek transparansi dan akuntabilitas pengelolaa program, kegiatan, hasil-hasil, dan keuangan sekolah'),
('701011', '701', 'Penyelenggaraan sosialisasi dan pelaporan program, kegiatan hasil-hasil, dan pengelolaan keuangan sekolah'),
('701012', '701', 'Pembayaran Rekening Listrik'),
('701013', '701', 'Pembayaran Rekening Telepon'),
('701014', '701', 'Pembayaran langganan internet'),
('701015', '701', 'Pembayaran Retribusi keamanan dan sampah'),
('701016', '701', 'Pembayaran langganan PDAM'),
('701017', '701', 'Belanja ATK Sekolah'),
('701018', '701', 'Bea materai, administrasi bank'),
('702001', '702', 'Pembayaran Honor Guru'),
('702002', '702', 'Pembayaran Honor tenaga administrasi'),
('702003', '702', 'Pembayaran Honor pegawai perpustakaan'),
('702004', '702', 'Pembayaran Honor penjaga sekolah/satpam/pegawai kebersihan'),
('702005', '702', 'Insentif untuk Bendahara BOS'),
('702006', '702', 'Penyelenggaraan penerimaan sumbangan pendidikan dari masyarakat'),
('702007', '702', 'Workshop penggalian dana pendidikan bersama komite sekolah/lainnya'),
('702008', '702', 'Workshop pengelolaan dana dari masyarakat dan lainnya'),
('702009', '702', 'Bantuan Siswa Miskin'),
('702010', '702', 'Transport guru / TU urusan dinas non BOS'),
('702011', '702', 'Transport guru / TU urusan BOS'),
('801001', '801', 'Penyusunan Kisi Kisi Ulangan Harian'),
('801002', '801', 'Penyusunan Kisi Kisi Ulangan Tengah Semester'),
('801003', '801', 'Penyusunan Kisi Kisi Ulangan Akhir Semester'),
('801004', '801', 'Penyusunan Kisi Kisi Ulangan Kenaikan Kelas'),
('801005', '801', 'Penyusunan Kisi Kisi Ujian sekolah'),
('801006', '801', 'Penyusunan Soal Ulangan Harian'),
('801007', '801', 'Penyusunan Soal Ulangan Tengah Semester'),
('801008', '801', 'Penyusunan Soal Ulangan Akhir Semester'),
('801009', '801', 'Penyusunan Soal Ulangan Kenaikan Kelas'),
('801010', '801', 'Penyusunan Soal Ujian sekolah'),
('801011', '801', 'Pelaksanaan Penilaian Ulangan Harian'),
('801012', '801', 'Pelaksanaan Penilaian Ulangan Tengah Semester'),
('801013', '801', 'Pelaksanaan Penilaian Ulangan Akhir Semester'),
('801014', '801', 'Pelaksanaan Penilaian Ulangan Kenaikan Kelas'),
('801015', '801', 'Pelaksanaan Penilaian Ujian sekolah'),
('801016', '801', 'Pelaksanaan Penilaian Ujian Nasional');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`ID_LOGIN` int(11) NOT NULL,
  `ID_SEKOLAH` varchar(20) DEFAULT NULL,
  `ID_JABATAN` smallint(6) DEFAULT NULL,
  `USERNAME_LOGIN` varchar(50) DEFAULT NULL,
  `PASSWORD_LOGIN` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `revisi`
--

CREATE TABLE IF NOT EXISTS `revisi` (
`ID_REVISI` int(11) NOT NULL,
  `ID_SEKOLAH` varchar(20) DEFAULT NULL,
  `ID_LOGIN` int(11) DEFAULT NULL,
  `WAKTU_REVISI` datetime DEFAULT NULL,
  `KETERANGAN_REVISI` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rincian_dana`
--

CREATE TABLE IF NOT EXISTS `rincian_dana` (
`ID_DANA` int(11) NOT NULL,
  `ID_TAHUN_AJARAN` smallint(6) DEFAULT NULL,
  `ID_SEKOLAH` varchar(20) DEFAULT NULL,
  `ID_KEGIATAN` char(7) DEFAULT NULL,
  `ID_SUMBER` smallint(6) DEFAULT NULL,
  `TW_SATU` varchar(15) DEFAULT NULL,
  `TW_DUA` varchar(15) DEFAULT NULL,
  `TW_TIGA` varchar(15) DEFAULT NULL,
  `TW_EMPAT` varchar(15) DEFAULT NULL,
  `JUMLAH_DANA` varchar(15) DEFAULT NULL,
  `STATUS_DANA` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `sekolah`
--

CREATE TABLE IF NOT EXISTS `sekolah` (
  `ID_SEKOLAH` varchar(20) NOT NULL,
  `NAMA_SEKOLAH` varchar(100) DEFAULT NULL,
  `DESA_SEKOLAH` varchar(100) DEFAULT NULL,
  `KECAMATAN_SEKOLAH` varchar(100) DEFAULT NULL,
  `SISWA_SEKOLAH` int(11) DEFAULT NULL,
  `REKENING_SEKOLAH` varchar(50) DEFAULT NULL,
  `CABANGREK_SEKOLAH` varchar(200) DEFAULT NULL,
  `NOREK_SEKOLAH` varchar(20) DEFAULT NULL,
  `JENJANG_SEKOLAH` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah`
--

INSERT INTO `sekolah` (`ID_SEKOLAH`, `NAMA_SEKOLAH`, `DESA_SEKOLAH`, `KECAMATAN_SEKOLAH`, `SISWA_SEKOLAH`, `REKENING_SEKOLAH`, `CABANGREK_SEKOLAH`, `NOREK_SEKOLAH`, `JENJANG_SEKOLAH`) VALUES
('20531591', 'SD BAHRUL ULUM SURABAYA ', 'Putat Jaya ', 'Sawahan ', 600, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12158807', 'SD BA'),
('20531832', 'SD ADVENT SURABAYA ', 'Genteng ', 'Genteng ', 36, 'BANK JATIM', '', '', ''),
('20531835', 'SD AHMAD YANI SURABAYA ', 'Airlangga ', 'Gubeng ', 121, 'BANK JATIM', 'DR. SUTOMO', '3022636474', 'SDS A'),
('20531836', 'SD AISYAH SURABAYA ', 'Peneleh ', 'Genteng ', 78, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12117388', 'SD SW'),
('20531837', 'SD AL AMIN SURABAYA ', 'Menur Pumpungan ', 'Sukolilo ', 153, 'BANK JATIM', 'CABANG UNTAG', '12137478', 'SDI A'),
('20531838', 'SD ADVENT SURABAYA ', 'Sawahan ', 'Sawahan ', 87, 'BANK JATIM', 'Capem Universitas Wijaya Kusuma', '382173473', 'SD AD'),
('20531839', 'SD ADINDA SURABAYA ', 'Sidosermo ', 'Wonocolo ', 122, 'BANK JATIM', 'CAPEM PJTKI', '12498748', 'SDS A'),
('20531846', 'SD AL FALAH SURABAYA ', 'Darmo ', 'Wonokromo ', 696, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12160496', 'sds a'),
('20531847', 'SD AL FATAH SURABAYA ', 'Babatan ', 'Wiyung ', 146, 'BANK JATIM', 'CAPEM UNIV WIJAYA KUSUMA', '382238982', 'SDS A'),
('20531848', 'SD AL FURQAAN SURABAYA ', 'Wonokromo ', 'Wonokromo ', 136, 'BANK JATIM', 'CAPEN PJTKI', '12500114', 'SD AL'),
('20531849', 'SD AL ISLAH SURABAYA ', 'Gunung Anyar ', 'Gunung Anyar ', 884, 'BANK JATIM', 'CAPEM PJTKI', '12498101', 'SD AL'),
('20531850', 'SD AL - IRSYAD ', 'Ujung ', 'Semampir ', 712, 'BANK JATIM', 'CABANG PERAK', '332176323', 'SD AL'),
('20531851', 'SD AL IKHLASH SURABAYA ', 'Perak Barat ', 'Krembangan ', 94, 'BANK JATIM', 'RAJAWALI SURABAYA', '372011181', 'SDS A'),
('20531852', 'SDS AL IKHLAS SURABAYA ', 'Wonokusumo ', 'Semampir ', 114, 'BANK JATIM', 'PERAK', '332174096', 'SDS A'),
('20531853', 'SD AL ICHSAN SURABAYA ', 'Bulak Banteng ', 'Kenjeran ', 400, 'BANK JATIM', 'CAPEM POGOT', '12031238', 'SDS A'),
('20531854', 'SD AL HUDA SURABAYA ', 'Wonokusumo ', 'Semampir ', 264, 'BANK JATIM', 'CAPEM POGOT', '17814486', 'SD AL'),
('20531855', 'SD AL HUDA SURABAYA ', 'Kalisari ', 'Mulyorejo ', 302, 'BANK JATIM', 'CABANG UTAMA BASUKI RAHMAT', '12150377', 'SD AL'),
('20531857', 'SD AL HIKMAH SURABAYA ', 'Simomulyo ', 'Sukomanunggal ', 428, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382195787', 'SD AL'),
('20531860', 'SDI AL FURQON SURABAYA ', 'Morokrembangan ', 'Krembangan ', 128, 'BANK JATIM', 'Rajawali', '372011556', 'SDI A'),
('20531861', 'SD ISLAM AL FURQON SURABAYA ', 'Bulak ', 'Bulak ', 119, 'BANK JATIM', 'pogot', '12025335', 'SD.IS'),
('20531862', 'SD AL ISLAM SURABAYA ', 'Dukuh Sutorejo ', 'Mulyorejo ', 334, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12137702', 'SD AL'),
('20531896', 'SD ENDROSONO SURABAYA ', 'Wonokusumo ', 'Semampir ', 57, 'BANK JATIM', '', '', ''),
('20531897', 'SD COKROAMINOTO SURABAYA ', 'Ampel ', 'Semampir ', 114, 'BANK JATIM', 'CABANG PERAK', '332175211', 'SDI C'),
('20531901', 'SD BUSTANUL HUDA SURABAYA ', 'Sidodadi ', 'Simokerto ', 93, 'BANK JATIM', 'RAJAWALI', '372011521', 'SD BU'),
('20531903', 'SD BUDI YAKIN SURABAYA ', 'Rangkah ', 'Tambaksari ', 92, 'BANK JATIM', 'Kapas Krampung', '12866551', 'SDS B'),
('20531904', 'SD BUDI LUHUR SURABAYA ', 'Kupang Krajan ', 'Sawahan ', 119, 'BANK JATIM', 'Cabang Utama Surabaya', '12158211', 'SDS B'),
('20531905', 'SD BUDI DHARMA SURABAYA ', 'Wonokromo ', 'Wonokromo ', 71, 'BANK JATIM', 'Capem PJTKI', '12499434', 'SD BU'),
('20531906', 'SD BUDHI DHARMA SURABAYA ', 'Krembangan Utara ', 'Pabean Cantian ', 35, 'BANK JATIM', '', '', ''),
('20531908', 'SD BISMA DUA SURABAYA ', 'Kutisari ', 'Tenggilis Mejoyo ', 94, 'BANK JATIM', 'Jagir', '17664701', 'SD BI'),
('20531909', 'SD BINA PUTRA SURABAYA ', 'Ngagel Rejo ', 'Wonokromo ', 68, 'BANK JATIM', 'CAPEM PJTKI', '12499175', 'SD BI'),
('20531910', 'SD DAHLANUDDIN SURABAYA ', 'Gunung Anyar Tambak ', 'Gunung Anyar ', 196, 'BANK JATIM', 'CAPEM RUNGKUT', '12498993', 'SDS D'),
('20531912', 'SD DAPUAN SWASTA SURABAYA ', 'Krembangan Utara ', 'Pabean Cantian ', 96, 'BANK JATIM', 'PERAK', '332175459', 'SD DA'),
('20531913', 'SD ELEOS SURABAYA ', 'Kutisari ', 'Tenggilis Mejoyo ', 38, 'BANK JATIM', 'CAPEM PJTKI', '12498870', 'SD KR'),
('20531915', 'SD DUMAS SURABAYA ', 'Jepara ', 'Bubutan ', 132, 'BANK JATIM', 'RAJAWALI', '372010673', 'SDS D'),
('20531918', 'SD DHARMA SISWA SURABAYA ', 'Sidotopo Wetan ', 'Kenjeran ', 332, 'BANK JATIM', 'CAPEM POGOT', '12025602', 'SD DH'),
('20531919', 'SD KRISTEN DHARMA MULYA SURABAYA ', 'Dukuh Kupang ', 'Dukuh Pakis ', 173, 'BANK JATIM', 'BANK UTAMA', '12137737', 'SDS D'),
('20531920', 'SD DHARMA KARYA SURABAYA ', 'Kertajaya ', 'Gubeng ', 99, 'BANK JATIM', '', '', ''),
('20531921', 'SD DEWI SARTIKA SURABAYA ', 'Wonokromo ', 'Wonokromo ', 232, 'BANK JATIM', 'CABANG UTAMA', '12499621', 'SD DE'),
('20531922', 'SD DA`WATUL HASANAH SURABAYA ', 'Wonokromo ', 'Wonokromo ', 137, 'BANK JATIM', 'CAPEM PJTKI', '12502575', 'SD DA'),
('20531924', 'SD DARUSSALAM SURABAYA ', 'Perak Timur ', 'Pabean Cantian ', 72, 'BANK JATIM', 'PERAK', '332175418', 'SDS D'),
('20531925', 'SD DARUL ULUM SURABAYA ', 'Jambangan ', 'Jambangan ', 513, 'BANK JATIM', 'bank jatim', '12829035', 'sd da'),
('20531927', 'SD BINA KARYA SURABAYA ', 'Morokrembangan ', 'Krembangan ', 416, 'BANK JATIM', 'RAJAWALI', '372011220', 'SD BI'),
('20531928', 'SD AN- NUR SURABAYA ', 'Simomulyo Baru ', 'Sukomanunggal ', 312, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382194705', 'SDI A'),
('20531929', 'SD AN - NAJIYAH SURABAYA ', 'Sidosermo ', 'Wonocolo ', 363, 'BANK JATIM', 'Cabang Utama Surabaya', '12503334', 'SDS A'),
('20531930', 'SD SEKOLAH ALAM INSAN MULIA SURABAYA ', 'Medokan Semampir ', 'Sukolilo ', 455, 'BANK JATIM', 'Klampis', '582014507', 'SD Al'),
('20531931', 'SDI AL - KHOIRIYYAH RUNGKUT SURABAYA ', 'Wonorejo ', 'Rungkut ', 187, 'BANK JATIM', 'UNTAG', '12116322', 'SDI A'),
('20531933', 'SD AL MUTTAQIEN SURABAYA ', 'Komplek Kenjeran ', 'Bulak ', 496, 'BANK JATIM', 'POGOT', '12028199', 'SDS A'),
('20531934', 'SD AL MUFIDAH SURABAYA ', 'Kendangsari ', 'Tenggilis Mejoyo ', 224, 'BANK JATIM', 'SURABAYA UTAMA', '12497997', 'SD AL'),
('20531935', 'SD AL MANAR SURABAYA ', 'Pakal ', 'Pakal ', 331, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382195159', 'SDS A'),
('20531936', 'SD ALKHAIRIYAH II SURABAYA ', 'Ampel ', 'Semampir ', 239, 'BANK JATIM', 'PERAK', '332177401', 'SD AL'),
('20531937', 'SD AL KHAIRIYAH I SURABAYA ', 'Ujung ', 'Semampir ', 264, 'BANK JATIM', 'PERAK', '332177974', 'SD AL'),
('20531938', 'SD AL KAUTSAR SURABAYA ', 'Babat Jerawat ', 'Pakal ', 412, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382193512', 'SD AL'),
('20531940', 'SD AL ISTIQOMAH ', 'Perak Utara ', 'Pabean Cantian ', 407, 'BANK JATIM', 'CABANG PERAK', '332176501', 'SDS A'),
('20531941', 'SDS ANA MARITIM SURABAYA ', 'Balas Klumprik ', 'Wiyung ', 81, 'BANK JATIM', 'Univ. Wijaya Kusuma', '382192397', 'sds a'),
('20531942', 'SD ANGKASA SURABAYA ', 'Komplek Kenjeran ', 'Bulak ', 321, 'BANK JATIM', 'POGOT', '12025998', 'SDS A'),
('20531943', 'SD ANUGRAH SURABAYA ', 'Simomulyo Baru ', 'Sukomanunggal ', 173, 'BANK JATIM', 'Wijaya kusuma', '382185307', 'SD Sw'),
('20531944', 'SD BERITA HIDUP SURABAYA ', 'Pakis ', 'Sawahan ', 25, 'BANK JATIM', '', '', ''),
('20531945', 'SD BENTENG SAMUDRA SURABAYA ', 'Kedung Cowek ', 'Bulak ', 220, 'BANK JATIM', 'POGOT', '12025025', 'SD BE'),
('20531946', 'SD BARUNAWATI SURABAYA ', 'Perak Barat ', 'Krembangan ', 124, 'BANK JATIM', 'RAJAWALI', '372011203', 'SD BA'),
('20531947', 'SD BAPTIS PENGHARAPAN SURABAYA ', 'Dr.Soetomo ', 'Tegalsari ', 92, 'BANK JATIM', 'Cabang Utama Surabaya', '12139136', 'Bapti'),
('20531949', 'SD BAITUL AMIEN SURABAYA ', 'Ploso ', 'Tambaksari ', 87, 'BANK JATIM', 'Tambakrejo', '12865538', 'SDS B'),
('20531950', 'SD BAITU ILMIN SURABAYA ', 'Putat Jaya ', 'Sawahan ', 203, 'BANK JATIM', 'Basuki Rahmat', '12160569', 'SD BA'),
('20531952', 'SDI BAHRUL ULUM SURABAYA ', 'Panjang Jiwo ', 'Tenggilis Mejoyo ', 147, 'BANK JATIM', 'cabang utama surabaya', '12500076', 'SDI B'),
('20531953', 'SD BAHRUL ULUM SURABAYA ', 'Dukuh Menanggal ', 'Gayungan ', 248, 'BANK JATIM', 'INJOKO', '12839311', 'SD BA'),
('20531955', 'SD ATTARBIYAH SURABAYA ', 'Ujung ', 'Semampir ', 274, 'BANK JATIM', 'PERAK', '332176242', 'SDS A'),
('20531956', 'SD ASY SYAFIIYAH ', 'Simomulyo Baru ', 'Sukomanunggal ', 258, 'BANK JATIM', 'WIJAYA KUSUMA', '382195329', 'SD AS'),
('20531957', 'SD AL ISLAMIYAH SURABAYA ', 'Ampel ', 'Semampir ', 80, 'BANK JATIM', 'CABANG PERAK', '332177273', 'SDS A'),
('20531961', 'SDK DON BOSCO SURABAYA ', 'Petemon ', 'Sawahan ', 173, 'BANK JATIM', 'UTAMA SURABAYA', '12137524', 'SDS D'),
('20532007', 'SDS AISYAH ', 'Wonokromo ', 'Wonokromo ', 108, 'BANK JATIM', 'Cabang Utama Surabaya', '12497741', 'SD AI'),
('20532453', 'SMP PGRI 22 SURABAYA', 'Sawahan', 'Sawahan', 27, 'BANK JATIM', 'UTAMA SURABAYA', '12139144', 'SMP P'),
('20532454', 'SMP PGRI 61 SURABAYA', 'Rungkut Menanggal', 'Gunung Anyar', 84, 'BANK JATIM', '12342195', 'UNTAG', 'SMP P'),
('20532455', 'SMP PGRI 62 SURABAYA', '', '', 1, 'BANK JATIM', '', '', ''),
('20532457', 'SMP PGRI 64 SURABAYA', 'Menanggal', 'Gayungan', 116, 'BANK JATIM', 'CAPEM INJOKO', '12829132', 'SLTP '),
('20532458', 'SMP PGRI 7 SURABAYA', 'Krembangan Utara', 'Pabean Cantian', 132, 'BANK JATIM', 'BANK JATIM PERAK TIMUR', '332176544', 'SMP P'),
('20532459', 'SMP PGRI 70 SURABAYA', 'Lakarsantri', 'Lakarsantri', 35, 'BANK JATIM', '', '', ''),
('20532460', 'SMP PGRI 9 SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532461', 'SMP PLUS TARUNA SAMUDRA SURABAYA', '', '', 1, 'BANK JATIM', '', '', ''),
('20532462', 'SMP PRACTICA SURABAYA', '', '', 58, 'BANK JATIM', '', '', ''),
('20532463', 'SMP PGRI 6 SURABAYA', 'Wonokusumo', 'Semampir', 128, 'BANK JATIM', 'PERAK', '332174100', 'SMP P'),
('20532464', 'SMP PGRI 5 SURABAYA', 'Kemayoran', 'Krembangan', 30, 'BANK JATIM', 'CAPEM RAJAWALI', '372012790', 'SMP P'),
('20532465', 'SMP PGRI 47 SURABAYA', 'Dukuh Pakis', 'Dukuh Pakis', 47, 'BANK JATIM', 'capem injoko', '12829817', 'smp p'),
('20532468', 'SMP PGRI 29 SURABAYA', 'Peneleh', 'Genteng', 117, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12117116', 'SMP P'),
('20532469', 'SMP PGRI 30 SURABAYA', '', '', 1, 'BANK JATIM', '', '', ''),
('20532470', 'SMP PGRI 36 SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532471', 'SMP PGRI 40 SURABAYA', '', '', 1, 'BANK JATIM', '', '', ''),
('20532472', 'SMP PGRI 43 SURABAYA', '', '', 1, 'BANK JATIM', '', '', ''),
('20532473', 'SMP PGRI 44 SURABAYA', 'Dr.Soetomo', 'Tegalsari', 17, 'BANK JATIM', 'Darmo', '12157495', 'SMP P'),
('20532474', 'SMP PRAJA MUKTI SURABAYA', 'Dr.Soetomo', 'Tegalsari', 1165, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12156511', 'SMP P'),
('20532475', 'SMP RADEN PAKU SURABAYA', '', '', 1, 'BANK JATIM', '', '', ''),
('20532476', 'SMP SHAFTA SURABAYA', 'Lontar', 'Sambikerep', 317, 'BANK JATIM', 'Univ. Wijaya Kusuma', '382195019', 'Dewi '),
('20532477', 'SMP SITI AMINAH SURABAYA', 'Kedurus', 'Karangpilang', 459, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12158220', 'SMP S'),
('20532478', 'SMP SULTAN AGUNG SURABAYA', 'Asem Rowo', 'Asemrowo', 61, 'BANK JATIM', 'RAJAWALI', '372012935', 'SLTP '),
('20532479', 'SMP SURYO NUGROHO SURABAYA', 'Bendul Merisi', 'Wonocolo', 101, 'BANK JATIM', 'CAPEM PJTKI', '12498152', 'SMP S'),
('20532480', 'SMP TAMAN PELAJAR SURABAYA', 'Simomulyo', 'Sukomanunggal', 992, 'BANK JATIM', 'CAPEM UNIV.WIJAYA KUSUMA', '382195183', 'SLTP '),
('20532481', 'SMP TAMANSISWA / TAMAN DEWASA SURABAYA', 'Lontar', 'Sambikerep', 29, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382194331', 'SMP S'),
('20532482', 'SMP TANWIR SURABAYA', 'Asem Rowo', 'Asemrowo', 277, 'BANK JATIM', 'CABANG RAJAWALI', '372012927', 'SMP T'),
('20532483', 'SMP TARUNA JAYA I SURABAYA', 'Tanah Kali Kedinding', 'Kenjeran', 682, 'BANK JATIM', 'CAPEM POGOT', '12024975', 'SMP T'),
('20532484', 'SMP SEBELAS MARET SURABAYA', 'Banjar Sugihan', 'Tandes', 54, 'BANK JATIM', 'Univ. Wijaya Kusuma', '382195060', 'SMP 1'),
('20532485', 'SMP SASANA BHAKTI SURABAYA', 'Bongkaran', 'Pabean Cantian', 128, 'BANK JATIM', 'PERAK', '332176188', 'SMP S'),
('20532486', 'SMP SAPTA MARGA SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532487', 'SMP RADEN RAHMAT SURABAYA', 'Wonokromo', 'Wonokromo', 94, 'BANK JATIM', 'Surabaya', '12500602', 'smp r'),
('20532488', 'SMP RAHMAT SURABAYA', 'Pakis', 'Sawahan', 339, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12172478', 'SMP R'),
('20532489', 'SMP RAJAWALI SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532490', 'SMP ROMLY TAMIM SURABAYA', 'Kenjeran', 'Bulak', 217, 'BANK JATIM', 'CAPEM POGOT', '12029837', 'SMP R'),
('20532491', 'SMP SANTA KARINA SURABAYA', '', '', 2, 'BANK JATIM', '', '', ''),
('20532492', 'SMP SANTA MARIA SURABAYA', 'Keputran', 'Tegalsari', 524, 'BANK JATIM', 'Darmo', '752025924', 'SMP S'),
('20532493', 'SMP SANTO CAROLUS SURABAYA', 'Siwalankerto', 'Wonocolo', 485, 'BANK JATIM', 'INJOKO', '12829761', 'SMP S'),
('20532494', 'SMP SANTO YOSEF SURABAYA', 'Sawunggaling', 'Wonokromo', 492, 'BANK JATIM', 'cabang utama surabaya', '12160968', 'SMP S'),
('20532495', 'SMP TARUNA SURABAYA', 'Kalirungkut', 'Rungkut', 72, 'BANK JATIM', 'CAPEM UNTAG', '12116489', 'SMP T'),
('20532497', 'SMP MABADIE KHOIRI UMMAH (MKU) SURABAYA', 'Keputran', 'Tegalsari', 84, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12153333', 'SMP M'),
('20532498', 'SMP MUHAMMADIYAH 1 SURABAYA', 'Kapasan', 'Simokerto', 471, 'BANK JATIM', 'CAPEN RAJAWALI', '372012722', 'SMP M'),
('20532499', 'SMP MUHAMMADIYAH 10 SURABAYA', 'Dukuh Sutorejo', 'Mulyorejo', 224, 'BANK JATIM', 'KLAMPIS JAYA', '582023522', 'SLTP '),
('20532500', 'SMP MUHAMMADIYAH 11 SURABAYA', 'Dupak', 'Krembangan', 395, 'BANK JATIM', 'RAJAWALI', '372012650', 'SMP M'),
('20532501', 'SMP MUHAMMADIYAH 13 SURABAYA', 'Rangkah', 'Tambaksari', 206, 'BANK JATIM', 'Tambah Rejo', '12866224', 'SMP M'),
('20532502', 'SMP MUHAMMADIYAH 14 SURABAYA', 'Manukan Kulon', 'Tandes', 385, 'BANK JATIM', 'UNIV. WIJAYA KUSUMA', '382194454', 'SMP M'),
('20532503', 'SMP MUHAMMADIYAH 15 SURABAYA', 'Sidotopo Wetan', 'Kenjeran', 394, 'BANK JATIM', 'POGOT', '12027834', 'SMP M'),
('20532504', 'SMP MUHAMMADIYAH 16 SURABAYA', 'Wonokusumo', 'Semampir', 179, 'BANK JATIM', 'PERAK', '332177877', 'SMP M'),
('20532505', 'SMP MUHAMMADIYAH 2 SURABAYA', 'Genteng', 'Genteng', 482, 'BANK JATIM', 'UTAMA SURABAYA', '12117205', 'SMP M'),
('20532506', 'SMP MIMI SURABAYA', 'Lidah Kulon', 'Lakarsantri', 67, 'BANK JATIM', 'darmo', '12811730', 'SMP M'),
('20532507', 'SMP MIFTAHUL ULUM SURABAYA', 'Rungkut Tengah', 'Gunung Anyar', 141, 'BANK JATIM', 'CAPEM UNTAG', '12115342', 'SMP M'),
('20532508', 'SMP MA`ARIF XIX SURABAYA', 'Karang Pilang', 'Karangpilang', 96, 'BANK JATIM', 'Cabang Utama Surabaya', '12153406', 'SMP M'),
('20532509', 'SMP MANDALA SURABAYA', 'Rangkah', 'Tambaksari', 67, 'BANK JATIM', 'TAMBAH REJO', '952012673', 'SMP M'),
('20532510', 'SMP MANGUNI SURABAYA', 'Tanjungsari', 'Sukomanunggal', 65, 'BANK JATIM', 'capem rajawali', '372404868', 'SUKAM'),
('20532511', 'SMP MARDI PUTERA SURABAYA', 'Pacarkembang', 'Tambaksari', 160, 'BANK JATIM', 'TAMBAH REJO', '12865899', 'SMP M'),
('20532512', 'SMP MARDI SIWI SURABAYA', 'Ploso', 'Tambaksari', 103, 'BANK JATIM', 'TAMBAHREJO', '12866429', 'SMP M'),
('20532513', 'SMP MARDI SUNU SURABAYA', 'Wonorejo', 'Tegalsari', 247, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12152141', 'SMP M'),
('20532514', 'SMP MARGIE SURABAYA', 'Dukuh Kupang', 'Dukuh Pakis', 52, 'BANK JATIM', '', '', ''),
('20532515', 'SMP MARYAM SURABAYA', 'Kertajaya', 'Gubeng', 426, 'BANK JATIM', 'CABANG DR SUTOMO', '322635729', 'SMP M'),
('20532516', 'SMP MA''ARIF HASANUDIN SURABAYA', 'Balas Klumprik', 'Wiyung', 170, 'BANK JATIM', 'CAPEM UNIV.WIJAYA KUSUMA', '382195302', 'SMP S'),
('20532517', 'SMP MUHAMMADIYAH 3 SURABAYA', 'Dr.Soetomo', 'Tegalsari', 78, 'BANK JATIM', 'Cabang Utama Surabaya', '12157231', 'SMP M'),
('20532518', 'SMP MUHAMMADIYAH 4', 'Jagir', 'Wonokromo', 257, 'BANK JATIM', 'CAPEM PJTKI', '12499531', 'SMP M'),
('20532519', 'SMP PANGLIMA SUDIRMAN SURABAYA', 'Nginden Jangkungan', 'Sukolilo', 175, 'BANK JATIM', 'UNTAG', '0', 'SMP P'),
('20532520', 'SMP PAWIYATAN SURABAYA', 'Simomulyo', 'Sukomanunggal', 866, 'BANK JATIM', 'CAPEM UNIV.WIJAYA KUSUMA', '382194691', 'SLTP '),
('20532521', 'SMP KRISTEN PETRA 3 SURABAYA', 'Mulyorejo', 'Mulyorejo', 1040, 'BANK JATIM', '', '', ''),
('20532522', 'SMP PGRI 1 SURABAYA', 'Ploso', 'Tambaksari', 1238, 'BANK JATIM', 'TAMBAH REJO', '12866402', 'SMP P'),
('20532523', 'SMP PGRI 11 SURABAYA', 'Kenjeran', 'Bulak', 146, 'BANK JATIM', 'CAPEM POGOT', '12025645', 'SMP P'),
('20532524', 'SMP PGRI 13 SURABAYA', 'Sawahan', 'Sawahan', 163, 'BANK JATIM', 'UTAMA SURABAYA', '12155221', 'SMP P'),
('20532525', 'SMP PGRI 15 SURABAYA', '', '', 1, 'BANK JATIM', '', '', ''),
('20532526', 'SMP PGRI 16 SURABAYA', 'Sonokwijenan', 'Sukomanunggal', 35, 'BANK JATIM', 'UWK', '382182367', 'SMP P'),
('20532528', 'SMP PANCA JAYA', 'Putat Jaya', 'Sawahan', 357, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12136994', 'SMP P'),
('20532529', 'SMP NURUL HUDA', 'Bangkingan', 'Lakarsantri', 151, 'BANK JATIM', 'UTAMA SURABAYA', '12153392', 'SMP N'),
('20532530', 'SMP MUHAMMADIYAH 5 SURABAYA', 'Kertajaya', 'Gubeng', 471, 'BANK JATIM', 'Dr. Soetomo', '322600216', 'SMP M'),
('20532531', 'SMP MUHAMMADIYAH 6 SURABAYA', 'Kebraon', 'Karangpilang', 276, 'BANK JATIM', 'Cabang Utama Surabaya', '12152841', 'SMP M'),
('20532532', 'SMP MUHAMMADIYAH 7 SURABAYA', 'Jepara', 'Bubutan', 192, 'BANK JATIM', 'Capem Rajawali', '372012161', 'SLTP '),
('20532533', 'SMP MUHAMMADIYAH 9 SURABAYA', 'Mojo', 'Gubeng', 176, 'BANK JATIM', 'Sutomo', '322749091', 'SMP M'),
('20532534', 'SMP MUJAHIDIN SURABAYA', 'Perak Utara', 'Pabean Cantian', 194, 'BANK JATIM', 'CABANG PERAK', '332179527', 'SMP M'),
('20532535', 'SMP NASIONAL SURABAYA', 'Pegirian', 'Semampir', 90, 'BANK JATIM', 'CAPEN TAMBAH REJO', '12866739', 'SMP N'),
('20532536', 'SMP NOOR MUSHOLLA SURABAYA', 'Ploso', 'Tambaksari', 118, 'BANK JATIM', 'CAPEM TAMBAH REJO', '12866780', 'SMP N'),
('20532537', 'SMP NUR HIDAYAH SURABAYA', 'Jeruk', 'Lakarsantri', 81, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12505302', 'SMP N'),
('20532538', 'SMP PGRI 17 SURABAYA', 'Karah', 'Jambangan', 55, 'BANK JATIM', 'CAPEM INJOKO', '12829621', 'SMP P'),
('20532584', 'SMP TASBAYA SURABAYA', 'Petemon', 'Sawahan', 263, 'BANK JATIM', 'CABANG UTAMA', '12154887', 'SMP T'),
('20532585', 'SMP TUNAS BANGSA SURABAYA', 'Darmo', 'Wonokromo', 65, 'BANK JATIM', 'CAPEM PJTKI', '12500351', 'SMP T'),
('20532586', 'SMP TUNAS BUANA SURABAYA', 'Dupak', 'Krembangan', 259, 'BANK JATIM', 'RAJAWALI', '372012803', 'SMP T'),
('20532587', 'SMP TUNAS SAWUNGGALING SURABAYA', 'Waru Gunung', 'Karangpilang', 159, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12152825', 'SMP T'),
('20532588', 'SMP UNESA 1 SURABAYA', 'Kemayoran', 'Krembangan', 511, 'BANK JATIM', 'CAPEN RAJAWALI', '372052775', 'SMP U'),
('20532589', 'SMP UNESA 2 SURABAYA', 'Pacarkeling', 'Tambaksari', 155, 'BANK JATIM', 'CAPEM TAMBAH REJO', '12867051', 'SMP U'),
('20532590', 'SMP WACHID HASJIM 5 SURABAYA', 'Menur Pumpungan', 'Sukolilo', 86, 'BANK JATIM', 'Bank Jatim', '582023310', 'YTP. '),
('20532591', 'SMP WACHID HASYIM 1 SURABAYA', 'Sidotopo Wetan', 'Kenjeran', 1118, 'BANK JATIM', 'CAPEN POGOT', '12027958', 'SMP W'),
('20532592', 'SMP WACHID HASYIM 4 SURABAYA', 'Alun-Alun Contong', 'Bubutan', 321, 'BANK JATIM', 'RAJAWALI', '372012137', 'SMP W'),
('20532594', 'SMP TRI TUNGGAL 7 SURABAYA', 'Tanah Kali Kedinding', 'Kenjeran', 106, 'BANK JATIM', 'Capem POGOT', '12024932', 'SMP T'),
('20532595', 'SMP TRI TUNGGAL 5 SURABAYA', 'Rangkah', 'Tambaksari', 289, 'BANK JATIM', 'TAMBAH REJO', '12866321', 'SMP T'),
('20532596', 'SMP TA`MIRIYAH SURABAYA', 'Krembangan Selatan', 'Krembangan', 331, 'BANK JATIM', 'RAJAWALI', '372095440', 'SMP T'),
('20532597', 'SMP TENGGILIS JAYA SURABAYA', 'Kalirungkut', 'Rungkut', 61, 'BANK JATIM', 'CAPEM UNTAG', '12342233', 'SMP T'),
('20532598', 'SMP TEUKU UMAR SURABAYA', 'Dr.Soetomo', 'Tegalsari', 50, 'BANK JATIM', '', '', ''),
('20532599', 'SMP TRI GUNA BHAKTI SURABAYA', 'Bulak', 'Bulak', 487, 'BANK JATIM', 'POGOT', '12029004', 'SMP T'),
('20532600', 'SMP TRI KARYA SURABAYA', 'Manukan Wetan', 'Tandes', 198, 'BANK JATIM', 'UNIV.WIJAYA KUSUMA', '382194489', 'SMP T'),
('20532601', 'SMP TRI SHAKTI SURABAYA', 'Tandes', 'Tandes', 153, 'BANK JATIM', 'WIJAYA KUSUMA', '382193601', 'SMP T'),
('20532602', 'SMP TRI TUNGGAL 2 SURABAYA', 'Tanah Kali Kedinding', 'Kenjeran', 233, 'BANK JATIM', 'Pogot', '12030061', 'SMP T'),
('20532603', 'SMP TRI TUNGGAL 3 SURABAYA', 'Mojo', 'Gubeng', 45, 'BANK JATIM', 'DR SUTOMO', '322636521', 'SMP T'),
('20532605', 'SMP WACHID HASYIM 7 SURABAYA', 'Benowo', 'Pakal', 939, 'BANK JATIM', 'Capem Unit Wijaya Kusuma', '382195094', 'SMP W'),
('20532606', 'SMP YPPI - 1 SURABAYA', 'Kapasan', 'Simokerto', 134, 'BANK JATIM', 'CAPEM TAMBAK REJO', '12866208', 'SMP Y'),
('20532607', 'SMP YPPI - 2 SURABAYA', 'Mojo', 'Gubeng', 256, 'BANK JATIM', '', '', ''),
('20532608', 'SMP YPPI - 3 SURABAYA', 'Dukuh Sutorejo', 'Mulyorejo', 133, 'BANK JATIM', 'Capem Klampis Jaya', '582023808', 'SMP Y'),
('20532614', 'SMP YPP NURUL HUDA', 'Simolawang', 'Simokerto', 310, 'BANK JATIM', 'Capem Rajawali', '372163861', 'SMPS '),
('20532615', 'SMP YP 17 SURABAYA', 'Sidotopo Wetan', 'Kenjeran', 1202, 'BANK JATIM', 'POGOT', '12030096', 'SMP Y'),
('20532616', 'SMP YAPITA SURABAYA', 'Keputih', 'Sukolilo', 250, 'BANK JATIM', 'KLAMPIS JAYA', '582023646', 'SLTP '),
('20532617', 'SMP WARDHANI SURABAYA', 'Manukan Kulon', 'Tandes', 170, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382194381', 'SMP W'),
('20532618', 'SMP WIDYA BHAKTI I SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532619', 'SMP WIDYA DARMA SURABAYA', 'Wonokromo', 'Wonokromo', 214, 'BANK JATIM', 'UTAMA SURABAYA', '12157797', 'SMP W'),
('20532620', 'SMP WIDYA MERTI SURABAYA', 'Tanjungsari', 'Sukomanunggal', 68, 'BANK JATIM', 'Univ. Wijaya Kusuma', '382194284', 'SLTP '),
('20532621', 'SMP WIJAYA PUTRA SURABAYA', 'Babat Jerawat', 'Pakal', 215, 'BANK JATIM', 'PERAK', '332177613', 'SMP W'),
('20532622', 'SMP WIJAYA SURABAYA', 'Jagir', 'Wonokromo', 119, 'BANK JATIM', 'PJTKI', '12499205', 'SMP W'),
('20532624', 'SMP YAMASSA SURABAYA', 'Kedung Baruk', 'Rungkut', 202, 'BANK JATIM', 'CAPEM PJTKI', '12498691', 'SMP Y'),
('20532626', 'SMP LUQMAN AL HAKIM SURABAYA', 'Kejawan Putih Tambak', 'Mulyorejo', 369, 'BANK JATIM', 'KLAMPIS JAYA', '582023620', 'SMP L'),
('20532627', 'SMP AL HUDA SURABAYA', 'Kalisari', 'Mulyorejo', 226, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582023590', 'SMP A'),
('20532628', 'SMP ARIF RACHMAN HAKIM SURABAYA', 'Kalijudan', 'Mulyorejo', 61, 'BANK JATIM', 'klampis jaya', '582023611', 'SMP A'),
('20532629', 'SMP ASSAADAH SURABAYA', 'Sememi', 'Benowo', 126, 'BANK JATIM', 'UNIV. WIJAYA KUSUMA', '382194314', 'SLTP '),
('20532630', 'SMP ATMA WIDYA SURABAYA', 'Kapasari', 'Genteng', 267, 'BANK JATIM', 'TAMBAHREJO', '12867344', 'SMP A'),
('20532631', 'SMP ATTARBIYAH SURABAYA', 'Ujung', 'Semampir', 186, 'BANK JATIM', 'PERAK', '332178342', 'SMP A'),
('20532632', 'SMP BAHRUL ULUM, SURABAYA', 'Putat Jaya', 'Sawahan', 431, 'BANK JATIM', 'cabang utama surabaya', '12158467', 'SMP B'),
('20532633', 'SMP BAITURRAHMAN SURABAYA', 'Kertajaya', 'Gubeng', 96, 'BANK JATIM', 'cabang DR Sutomo', '322609540', 'SMP B'),
('20532634', 'SMP BAITUSSALAM SURABAYA', 'Jambangan', 'Jambangan', 291, 'BANK JATIM', 'INJOKO', '12829736', 'SLTP '),
('20532635', 'SMP Barunawati Surabaya', 'Perak Utara', 'Pabean Cantian', 373, 'BANK JATIM', 'PERAK', '332178148', 'SMP B'),
('20532636', 'SMP ANTARTIKA SURABAYA', 'Banyu Urip', 'Sawahan', 213, 'BANK JATIM', 'CABANG UTAMA', '12159129', 'SMP A'),
('20532637', 'SMPK ANGELUS CUSTOS SURABAYA', 'Krembangan Selatan', 'Krembangan', 724, 'BANK JATIM', 'CAPEM RAJAWALI', '372095377', 'SMPK '),
('20532638', 'SMP AN- NAJIYAH SURABAYA', 'Sidosermo', 'Wonocolo', 239, 'BANK JATIM', 'Cabang Utama Surabaya', '12829698', 'SMP A'),
('20532639', 'SMP AL-HUDA SURABAYA', 'Wonokusumo', 'Semampir', 57, 'BANK JATIM', 'TAMBAK REJO', '12864787', 'SMP A'),
('20532640', 'SMP AL IRSYAD SURABAYA', 'Ujung', 'Semampir', 225, 'BANK JATIM', 'BANK JATIM PERAK', '332175980', 'SMP A'),
('20532641', 'SMP AL JIHAD SURABAYA', 'Pucang Sewu', 'Gubeng', 65, 'BANK JATIM', 'DR SOETOMO', '322635451', 'SMP A'),
('20532642', 'SMP AL KHAIRIYAH SURABAYA', 'Ujung', 'Semampir', 194, 'BANK JATIM', 'PERAK', '332176919', 'SMP A'),
('20532643', 'SMP AL KARIMAH SURABAYA', 'Simomulyo Baru', 'Sukomanunggal', 115, 'BANK JATIM', 'CAPEM UNIV.WIJAYA KUSUMA', '382194969', 'SMP A'),
('20532644', 'SMP AL-AZHAR', 'Pakal', 'Pakal', 210, 'BANK JATIM', 'UNIV. WIJAYA KUSUMA', '382195124', 'SMP A'),
('20532645', 'SMP AL-IKHLASH SURABAYA', 'Perak Barat', 'Krembangan', 183, 'BANK JATIM', 'RAJAWALI', '372012366', 'SMP A'),
('20532646', 'SMP AMONG SISWA SURABAYA', 'Menanggal', 'Gayungan', 254, 'BANK JATIM', 'INJOKO', '12829671', 'SLTP '),
('20532647', 'SMP BINA BANGSA 2 SURABAYA', 'Kemayoran', 'Krembangan', 134, 'BANK JATIM', 'RAJAWALI', '372012625', 'SMP B'),
('20532648', 'SMP BINA BANGSA SURABAYA', 'Siwalankerto', 'Wonocolo', 378, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12829850', 'SMP B'),
('20532649', 'SMP DARUL ULUM SURABAYA', 'Manukan Kulon', 'Tandes', 352, 'BANK JATIM', 'UNIV.WIJAYA KUSUMA', '382194799', 'SMP D'),
('20532650', 'SMP DARUSSALAM JK SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532651', 'SMP DEWANTARA SURABAYA', 'Simomulyo', 'Sukomanunggal', 243, 'BANK JATIM', 'CAPEM. UNIV. WIJAYA KUSUMA', '382194713', 'SLTP '),
('20532652', 'SMP DHANISWARA SURABAYA', 'Mojo', 'Gubeng', 97, 'BANK JATIM', 'Dr. Soetomo', '322639139', 'SLTP '),
('20532653', 'SMP DHARMA BHAKTI SURABAYA', 'Tandes', 'Tandes', 214, 'BANK JATIM', 'CAPEM UNIV.WIJAYA KUSUMA', '382193385', 'SMP D'),
('20532656', 'SMP DHARMA WANITA SURABAYA', 'Kendangsari', 'Tenggilis Mejoyo', 446, 'BANK JATIM', 'PJTKI', '12497580', 'SMP D'),
('20532658', 'SMP DAPENA 2 SURABAYA', 'Gubeng', 'Gubeng', 50, 'BANK JATIM', 'Dr. SOETOMO', '322637713', 'SMP D'),
('20532659', 'SMP DAPENA 1 SURABAYA', 'Gubeng', 'Gubeng', 77, 'BANK JATIM', 'DR SUTOMO', '322635508', 'SMP D'),
('20532660', 'SMP BINA KARYA SURABAYA', 'Morokrembangan', 'Krembangan', 285, 'BANK JATIM', 'cabang rajawali', '372052368', 'SMP B'),
('20532661', 'SMP BINA PUTRA SURABAYA', 'Benowo', 'Pakal', 196, 'BANK JATIM', 'Bank Jatim', '332177010', 'SMP B'),
('20532662', 'SMP BINA TARUNA SURABAYA', 'Jagir', 'Wonokromo', 69, 'BANK JATIM', 'CAPEM PJTKI', '12501412', 'SMP B'),
('20532663', 'SMP BINTANG DIPONGGO SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532664', 'SMP BRAWIJAYA 2 SURABAYA', 'Manukan Kulon', 'Tandes', 248, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382195281', 'SMP B'),
('20532665', 'SMP BRAWIJAYASAKTA I SURABAYA', 'Ngagel Rejo', 'Wonokromo', 140, 'BANK JATIM', 'UTAMA SURABAYA', '12505078', 'SMP B'),
('20532667', 'SMP BUDI SEJATI SURABAYA', 'Jagir', 'Wonokromo', 394, 'BANK JATIM', 'PJTKI', '17596233', 'SMP B'),
('20532668', 'SMP CAHAYA SURABAYA', 'Bulak Banteng', 'Kenjeran', 988, 'BANK JATIM', 'pogot', '17812823', 'smp c'),
('20532669', 'SMP DIPONEGORO SURABAYA', 'Pacarkembang', 'Tambaksari', 76, 'BANK JATIM', 'CAPEM TAMBAH REJO', '12866640', 'SMP D'),
('20532670', 'SMP AL HIKMAH', 'Kebonsari', 'Jambangan', 914, 'BANK JATIM', '', '', ''),
('20532698', 'SMP 17 AGUSTUS 1945 SURABAYA', 'Semolowaru', 'Sukolilo', 328, 'BANK JATIM', 'KLAMPIS JAYA', '582023816', 'SMP 1'),
('20532699', 'SMP ADVENT SURABAYA', 'Sawahan', 'Sawahan', 67, 'BANK JATIM', 'Caban Utama Surabaya', '12152809', 'SMP A'),
('20532700', 'SMP AL - ISLAH SURABAYA', 'Gunung Anyar', 'Gunung Anyar', 674, 'BANK JATIM', 'CAPEM PJTKI', '12501692', 'SMP A'),
('20532701', 'SMP AL - WACHID SURABAYA', 'Rungkut Kidul', 'Rungkut', 193, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12117418', 'SMP A'),
('20532713', 'SMP AL GHOZALI SURABAYA', 'Ujung', 'Semampir', 97, 'BANK JATIM', 'CAPEM RAJAWALI', '372058129', 'SMP A'),
('20532714', 'SMP KARTIKA IV-11 SURABAYA', 'Sawunggaling', 'Wonokromo', 515, 'BANK JATIM', 'UTAMA SURABAYA', '12501161', 'SMP K'),
('20532715', 'SMP KEMALA BHAYANGKARI 6 SURABAYA', 'Morokrembangan', 'Krembangan', 206, 'BANK JATIM', 'CAPEM RAJAWALI', '372012331', 'SMP K'),
('20532716', 'SMP KEMALA BHAYANGKARI 8 SURABAYA', 'Sidotopo', 'Semampir', 153, 'BANK JATIM', 'PERAK', '332177192', 'SMP K'),
('20532717', 'SMP KEPANJEN SATU SURABAYA', 'Rungkut Menanggal', 'Gunung Anyar', 54, 'BANK JATIM', 'CAPEM RAJAWALI', '372012145', 'SLTP '),
('20532720', 'SMP KHADIJAH 2 SURABAYA', 'Pradah Kalikendal', 'Dukuh Pakis', 133, 'BANK JATIM', 'UTAMA SURABAYA', '12156618', 'SMP K'),
('20532721', 'SMP KHADIJAH SURABAYA', 'Wonokromo', 'Wonokromo', 498, 'BANK JATIM', 'CAPEM PJTKI', '12500378', 'SMP K'),
('20532722', 'SMP KHM NUR SURABAYA', 'Pegirian', 'Semampir', 275, 'BANK JATIM', 'PERAK', '332174703', 'SMP K'),
('20532723', 'SMP KEMALA BHAYANGKARI 1 SURABAYA', 'Ketintang', 'Gayungan', 423, 'BANK JATIM', 'INJOKO', '12829833', 'SMP K'),
('20532724', 'SMP KAWUNG 2 SURABAYA', 'Banyu Urip', 'Sawahan', 451, 'BANK JATIM', 'UTAMA', '12154364', 'SMP K'),
('20532725', 'SMP KAWUNG 1 SURABAYA', 'Kemayoran', 'Krembangan', 372, 'BANK JATIM', 'CAPEM RAJAWALI', '372012463', 'SMP K'),
('20532726', 'SMP KARTINI SURABAYA', 'Simomulyo Baru', 'Sukomanunggal', 231, 'BANK JATIM', 'UNIVERSITAS WIJAYA KUSUMA', '382194471', 'SMP K'),
('20532727', 'SMP KATOLIK ANGELUS CUSTOS II SURABAYA', 'Kebraon', 'Karangpilang', 275, 'BANK JATIM', 'cabang utama surabaya', '12171421', 'SMPK '),
('20532728', 'SMP KATOLIK INDRIYASANA VII', 'Dukuh Kupang', 'Dukuh Pakis', 79, 'BANK JATIM', 'CABANG UTAMA', '12156600', 'SMP I'),
('20532729', 'SMP KATOLIK PENCINTA DAMAI SURABAYA', 'Sidotopo Wetan', 'Kenjeran', 116, 'BANK JATIM', 'CAPEM POGOT', '762003058', 'SMPK '),
('20532730', 'SMP KATOLIK SANTA CLARA SURABAYA', 'Baratajaya', 'Gubeng', 563, 'BANK JATIM', '', '', ''),
('20532731', 'SMP KATOLIK SANTO MIKAEL SURABAYA', 'Perak Barat', 'Krembangan', 90, 'BANK JATIM', 'CAPEM RAJAWALI', '372012455', 'SMP S'),
('20532732', 'SMP KATOLIK ST. VINCENTIUS SURABAYA', 'Petemon', 'Sawahan', 363, 'BANK JATIM', 'UTAMA SURABAYA', '12156146', 'SMPK '),
('20532733', 'SMP KATOLIK STELLA MARIS SURABAYA', 'Bubutan', 'Bubutan', 432, 'BANK JATIM', 'CAPEM RAJAWALI', '372012307', 'SR M '),
('20532734', 'SMP KHUSUS BINA MANDIRI SURABAYA', 'Jemur Wonosari', 'Wonocolo', 10, 'BANK JATIM', '', '', ''),
('20532736', 'SMP KRISTEN YBPK 1 SURABAYA', 'Pacarkeling', 'Tambaksari', 177, 'BANK JATIM', 'CAPEM TAMBAKREJO', '12866411', 'SMPK '),
('20532737', 'SMP KRISTEN YBPK 4 SURABAYA', 'Wiyung', 'Wiyung', 129, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382194551', 'SMP S'),
('20532738', 'SMP KYAI AMIN SURABAYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20532739', 'SMP KYAI HASYIM SURABAYA', 'Tenggilis Mejoyo', 'Tenggilis Mejoyo', 217, 'BANK JATIM', 'UTAMA SURABAYA', '12498314', 'SMP K'),
('20532744', 'SMP KRISTEN PETRA 5 SURABAYA', 'Siwalankerto', 'Wonocolo', 792, 'BANK JATIM', '', '', ''),
('20532745', 'SMP KRISTEN PETRA 2 SURABAYA', 'Embong Kaliasin', 'Genteng', 287, 'BANK JATIM', '', '', ''),
('20532746', 'SMP KRISTEN PETRA 1', 'Pradah Kalikendal', 'Dukuh Pakis', 1194, 'BANK JATIM', '', '', ''),
('20532747', 'SMP KRISTEN PIRNGADI SURABAYA', 'Bubutan', 'Bubutan', 77, 'BANK JATIM', 'Rajawali', '37009818', 'SMPK '),
('20532749', 'SMP KRISTEN BETHEL SULUNG 3 SURABAYA', 'Kutisari', 'Tenggilis Mejoyo', 59, 'BANK JATIM', 'CAPEM PJTKI', '12497709', 'SMPK '),
('20532750', 'SMP KRISTEN BETHEL SURABAYA', 'Tambakrejo', 'Simokerto', 69, 'BANK JATIM', 'TAMBAH REJO', '12864931', 'SMP K'),
('20532751', 'SMP KRISTEN CITA HATI SURABAYA', 'Kejawan Putih Tambak', 'Mulyorejo', 248, 'BANK JATIM', '', '', ''),
('20532752', 'SMP Kristen Dharma Mulya Surabaya', 'Dukuh Kupang', 'Dukuh Pakis', 135, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12156596', 'SMP K'),
('20532753', 'SMP KRISTEN GLORIA 1 SURABAYA', 'Dukuh Kupang', 'Dukuh Pakis', 398, 'BANK JATIM', '', '', ''),
('20532754', 'SMP KRISTEN KALAM KUDUS', 'Simomulyo', 'Sukomanunggal', 116, 'BANK JATIM', 'Wijaya Kusuma', '382194870', 'SLTP '),
('20532756', 'SMP KARTIKA IV-10 SURABAYA', 'Sawunggaling', 'Wonokromo', 324, 'BANK JATIM', 'CAPEM PJTKI', '17523864', 'SMP K'),
('20532757', 'SMP DOROWATI SURABAYA', 'Manukan Kulon', 'Tandes', 585, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382172361', 'SMP D'),
('20532758', 'SMP GIKI 2 SURABAYA', 'Gubeng', 'Gubeng', 375, 'BANK JATIM', 'Dr. Sutomo', '322638094', 'Eni K'),
('20532759', 'SMP GIKI 3 SURABAYA', 'Klampis Ngasem', 'Sukolilo', 180, 'BANK JATIM', 'KLAMPIS JAYA', '582023824', 'SLTP '),
('20532760', 'SMP GIRI SURYA SURABAYA', 'Bringin', 'Sambikerep', 73, 'BANK JATIM', '', '', ''),
('20532761', 'SMP GRACIA SURABAYA', 'Pacarkeling', 'Tambaksari', 15, 'BANK JATIM', 'Cabang Utama Surabaya', '12169329', 'SMP G'),
('20532762', 'SMP HANG TUAH 1 SURABAYA', 'Darmo', 'Wonokromo', 727, 'BANK JATIM', 'Utama Surabaya', '12500181', 'SMP H'),
('20532763', 'SMP HANG TUAH 2 SURABAYA', 'Karang Pilang', 'Karangpilang', 447, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12156634', 'SMP H'),
('20532764', 'SMP HANG TUAH 4 SURABAYA', 'Perak Barat', 'Krembangan', 492, 'BANK JATIM', 'RAJAWALI SURABAYA', '372012641', 'AGUNG'),
('20532765', 'SMP HIDAYATUL UMMAH SURABAYA', 'Mulyorejo', 'Mulyorejo', 403, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582023506', 'SMP H'),
('20532766', 'SMP GIKI 1 SURABAYA', 'Putat Jaya', 'Sawahan', 384, 'BANK JATIM', 'Utama Surabaya', '12160917', 'SMP G'),
('20532767', 'SMP GEMA 45 SURABAYA', 'Pakis', 'Sawahan', 463, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12158530', 'SLTP '),
('20532768', 'SMP GATRA SURABAYA', 'Perak Timur', 'Pabean Cantian', 83, 'BANK JATIM', 'PERAK', '332177796', 'SMP G'),
('20532769', 'SMP DR SOETOMO SURABAYA', 'Menur Pumpungan', 'Sukolilo', 823, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582020175', 'SLTP '),
('20532770', 'SMP ETIKA DHARMA SURABAYA', 'Gunung Anyar', 'Gunung Anyar', 52, 'BANK JATIM', '', '', ''),
('20532771', 'SMP GALUH HANDAYANI SURABAYA', 'Kertajaya', 'Gubeng', 42, 'BANK JATIM', '', '', ''),
('20532772', 'SMP GANESYA SURABAYA', 'Genteng', 'Gubeng', 63, 'BANK JATIM', 'BANK JATIM Capem Rajawali', '372012820', 'SMP G'),
('20532773', 'SMP GARUDA SURABAYA', 'Lontar', 'Sambikerep', 103, 'BANK JATIM', 'capem UNIV.Wijaya Kusuma', '382219520', 'SMP S'),
('20532774', 'SMP GATOTAN 1 SURABAYA', 'Bubutan', 'Bubutan', 7, 'BANK JATIM', '', '', ''),
('20532778', 'SMP IHYAUSSALAFIYAH SURABAYA', 'Sidotopo', 'Semampir', 66, 'BANK JATIM', 'PERAK', '332176587', 'SMP I'),
('20532779', 'SMP IMKA SURABAYA', 'Embong Kaliasin', 'Genteng', 0, 'BANK JATIM', '', '', ''),
('20532780', 'SMP JAYA SAKTI SURABAYA', 'Ploso', 'Tambaksari', 59, 'BANK JATIM', 'TAMBAK REJO', '17854356', 'SMP J'),
('20532781', 'SMP Kr ALETHEIA SURABAYA', 'Tembok Dukuh', 'Bubutan', 139, 'BANK JATIM', 'CAPEM RAJAWALI', '372012196', 'SMPK '),
('20532782', 'SMP KATOLIK SANTA AGNES SURABAYA', 'Pacarkeling', 'Tambaksari', 653, 'BANK JATIM', 'TAMBAH REJO', '12867271', 'SMPK '),
('20532783', 'SMP K SANTO STANISLAUS II SURABAYA', 'Pacarkembang', 'Tambaksari', 210, 'BANK JATIM', 'DR SUTOMO', '322784392', 'SMP K'),
('20532784', 'SMP KATOLIK SANTO STANISLAUS SURABAYA', 'Tambaksari', 'Tambaksari', 137, 'BANK JATIM', 'UTAMA', '17249240', 'SMP K'),
('20532786', 'SMP KATOLIK KARITAS II SURABAYA', 'Sambikerep', 'Sambikerep', 162, 'BANK JATIM', 'UNIV.WIJAYA KUSUMA', '382194900', 'SMP S'),
('20532787', 'SMP KATOLIK KARITAS III SURABAYA', 'Pradah Kalikendal', 'Dukuh Pakis', 251, 'BANK JATIM', 'UNIV. WIJAYA KUSUMA', '382197275', 'SMP K'),
('20532788', 'SMP JALAN JAWA SURABAYA', 'Ngagel Rejo', 'Wonokromo', 300, 'BANK JATIM', 'CAPEM PJTKI', '12499345', 'SMP J'),
('20532790', 'SMP ISLAM SURABAYA', 'Tembok Dukuh', 'Bubutan', 40, 'BANK JATIM', 'Capem rajawali', '372012081', 'SMP I'),
('20532791', 'SMP ISLAM LIL WATHON SURABAYA', 'Wonokusumo', 'Semampir', 201, 'BANK JATIM', 'perak', '332174932', 'SMP I'),
('20532792', 'SMP INSTITUT INDONESIA SURABAYA', 'Kalisari', 'Mulyorejo', 54, 'BANK JATIM', 'KLAMPIS JAYA', '582023689', 'SMP I'),
('20532793', 'SMP IPIEMS SURABAYA', 'Manyar Sabrangan', 'Mulyorejo', 715, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582023671', 'SMP I'),
('20532794', 'SMP ISKANDAR SAID SURABAYA', 'Kendangsari', 'Tenggilis Mejoyo', 424, 'BANK JATIM', 'CAPEM PJTKI', '12499680', 'SMP I'),
('20532795', 'SMP ISLAM AL AMAL SURABAYA', 'Wonokusumo', 'Semampir', 207, 'BANK JATIM', 'PERAK', '332175335', 'SMP A'),
('20532796', 'SMP ISLAM AL AZHAR 13 SURABAYA', 'Kalisari', 'Mulyorejo', 137, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582015732', 'SMP I'),
('20532797', 'SMP ISLAM AL AZHAR KELAPA GADING SURABAYA', 'Kalisari', 'Mulyorejo', 66, 'BANK JATIM', 'DR SUTOMO', '322610475', 'SMP I'),
('20532798', 'SMP ISLAM BAITUL AMIEN SURABAYA', 'Ploso', 'Tambaksari', 62, 'BANK JATIM', 'TAMBAH REJO', '12866593', 'SMP I'),
('20532799', 'SMP ISLAM JIWA NALA SURABAYA', 'Kedung Baruk', 'Rungkut', 169, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12501277', 'SMP I'),
('20532800', 'SMP KARTIKA IV-1 SURABAYA', 'Sawunggaling', 'Wonokromo', 619, 'BANK JATIM', 'CAPEM PJTKI', '12499353', 'SMP K'),
('20532802', 'SD TUNAS BHAKTI 26 SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20532803', 'SD YAPITA SURABAYA ', 'Keputih ', 'Sukolilo ', 531, 'BANK JATIM', 'CAPEM UNTAG', '12115423', 'SDI Y'),
('20532804', 'SD Kristen YBPK - 3 ', 'Wiyung ', 'Wiyung ', 94, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382195973', 'SD B '),
('20532805', 'SD YP NASIONAL SURABAYA ', 'Pegirian ', 'Semampir ', 93, 'BANK JATIM', 'CABANG PERAK', '332174886', 'SDS Y'),
('20532808', 'SD YP. WONOKITRI SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20532809', 'SD YPKB IMANUEL SURABAYA ', 'Pradah Kalikendal ', 'Dukuh Pakis ', 62, 'BANK JATIM', 'UTAMA SURABAYA', '12155611', 'SD YP'),
('20532811', 'SD YAMASTHO SURABAYA ', 'Kalirungkut ', 'Rungkut ', 522, 'BANK JATIM', 'CAPEM UNTAG', '12116756', 'SDS Y'),
('20532812', 'SD YAMASSA SURABAYA ', 'Kedung Baruk ', 'Rungkut ', 426, 'BANK JATIM', 'CAPEM PJTKI', '12498705', 'SDS Y'),
('20532813', 'SD Y K M SURABAYA ', 'Kupang Krajan ', 'Sawahan ', 41, 'BANK JATIM', '', '', ''),
('20532814', 'SD TUNAS JAYA SURABAYA ', 'Putat Jaya ', 'Sawahan ', 51, 'BANK JATIM', 'Utama Surabaya', '12162979', 'SDS T'),
('20532816', 'SD WACHID HASJIM 2 SURABAYA ', 'Menur Pumpungan ', 'Sukolilo ', 226, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12156774', 'SDI W'),
('20532817', 'SD WALI IDRIS SURABAYA ', 'Rangkah ', 'Tambaksari ', 121, 'BANK JATIM', 'TAMBAH REJO', '12866046', 'SDS W'),
('20532818', 'SD WIDYA ADI PUTERA SURABAYA ', 'Pacarkembang ', 'Tambaksari ', 81, 'BANK JATIM', 'TAMBAKREJO', '12866658', 'SD WI'),
('20532819', 'SD WIDYA MERTI SURABAYA ', 'Tanjungsari ', 'Sukomanunggal ', 208, 'BANK JATIM', 'UNIV WIJAYA KUSUMA', '382173538', 'SDS W'),
('20532821', 'SD WONOKUSUMO JAYA SURABAYA ', 'Pegirian ', 'Semampir ', 120, 'BANK JATIM', '', '', ''),
('20532822', 'SD YPPI - II SURABAYA ', 'Kapasan ', 'Simokerto ', 128, 'BANK JATIM', 'CAPEM RAJAWALI', '372011297', 'SD YP'),
('20532823', 'SD YPPI - IV SURABAYA ', 'Dukuh Sutorejo ', 'Mulyorejo ', 194, 'BANK JATIM', 'KLAMPIS', '582014469', 'SD YP'),
('20532835', 'SD YPPM SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20532837', 'SD YPU SURABAYA ', 'Mojo ', 'Gubeng ', 44, 'BANK JATIM', '', '', ''),
('20532839', 'SDI AL - FALAH SURABAYA ', 'Medokan Semampir ', 'Sukolilo ', 296, 'BANK JATIM', 'UNTAG', '12156022', 'SDI A'),
('20532840', 'SDI BAITUL MUKMIN SURABAYA ', 'Nginden Jangkungan ', 'Sukolilo ', 52, 'BANK JATIM', '', '', ''),
('20532841', 'SDK SANTA MELANIA SURABAYA ', 'Menur Pumpungan ', 'Sukolilo ', 91, 'BANK JATIM', '', '', ''),
('20532844', 'SD TUNAS BANGSA SURABAYA ', 'Darmo ', 'Wonokromo ', 114, 'BANK JATIM', 'Cabang Utama Surabaya', '12498004', 'SD TU'),
('20532845', 'SD PROKLAMASI SURABAYA ', 'Jagir ', 'Wonokromo ', 110, 'BANK JATIM', 'CAPEM PJTKI', '12499183', 'SD PR'),
('20532846', 'SD RANGKAH 6 SURABAYA ', 'Rangkah ', 'Tambaksari ', 62, 'BANK JATIM', 'Capem Tambah Rejo', '10 digit', 'SDS R'),
('20532847', 'SD RIDWAN ABDULLAH SURABAYA ', 'Alun-Alun Contong ', 'Bubutan ', 78, 'BANK JATIM', 'rajawali', '372010380', 'SD KH'),
('20532848', 'SD ROUDLOTUL ULUM SURABAYA ', 'Jepara ', 'Bubutan ', 445, 'BANK JATIM', 'CAPEM RAJAWALI', '372010789', 'SDS R'),
('20532849', 'SD RW 10 DEMAK JAYA SURABAYA ', 'Tembok Dukuh ', 'Bubutan ', 69, 'BANK JATIM', 'RAJAWALI', '372010606', 'SD RW'),
('20532850', 'SD SANTO YOSEF SURABAYA ', 'Sawunggaling ', 'Wonokromo ', 553, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12500254', 'SD SA'),
('20532851', 'SD SASANA BHAKTI SURABAYA ', 'Bongkaran ', 'Pabean Cantian ', 73, 'BANK JATIM', 'PERAK', '332176200', 'SDSAS'),
('20532853', 'SD SETIA BHAKTI SURABAYA ', 'Dupak ', 'Krembangan ', 95, 'BANK JATIM', 'Rajawali', '372011246', 'SDS S'),
('20532854', 'SD RAJAWALI SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20532855', 'SD S RAHMAT SURABAYA ', 'Pakis ', 'Sawahan ', 235, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12153198', 'SDS R'),
('20532856', 'SD RADEN RAHMAT SURABAYA ', 'Sukomanunggal ', 'Sukomanunggal ', 189, 'BANK JATIM', 'CAPEM UNIV.WK', '382195035', 'SD SW'),
('20532857', 'SD PUSPITA WIJAYA SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20532858', 'SD PUTRA HARAPAN BANGSA SURABAYA ', 'Wonokusumo ', 'Semampir ', 373, 'BANK JATIM', 'PERAK', '332175106', 'SDS P'),
('20532859', 'SD PUTRA INDONESIA SURABAYA ', 'Rungkut Menanggal ', 'Gunung Anyar ', 258, 'BANK JATIM', 'CAPEM PJTKI', '12498021', 'SDS P'),
('20532860', 'SD PUTRA WIJAYA 1 SURABAYA ', 'Sawunggaling ', 'Wonokromo ', 204, 'BANK JATIM', 'CAPEM PJTKI', '12498942', 'SD PU'),
('20532861', 'SD PUTRA WIJAYA IV (SD KARTIKA IV-8) ', 'Sawunggaling ', 'Wonokromo ', 218, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12498349', 'SD PU'),
('20532862', 'SD R.A KARTINI ', 'Jagir ', 'Wonokromo ', 182, 'BANK JATIM', 'CAPEM PJTKI', '12500416', 'SD RA'),
('20532863', 'SD RADEN FATAH SURABAYA ', 'Sememi ', 'Benowo ', 378, 'BANK JATIM', 'CAPEM UNIV.WIJAYA KUSUMA', '382195558', 'SDS R'),
('20532866', 'SD SHANTI SURABAYA ', 'Bongkaran ', 'Pabean Cantian ', 62, 'BANK JATIM', 'PERAK', '332176650', 'SD SH'),
('20532867', 'SD KH THOHIR BAKRI SURABAYA ', 'Gundih ', 'Bubutan ', 150, 'BANK JATIM', 'capem Rajawali', '372010444', 'SD KH'),
('20532868', 'SD TRI BHAKTI SURABAYA ', 'Keputran ', 'Tegalsari ', 95, 'BANK JATIM', 'cabang utama surabaya', '12151047', 'SD TR'),
('20532869', 'SD TRI GUNA BHAKTI SURABAYA ', 'Bulak ', 'Bulak ', 338, 'BANK JATIM', 'CAPEM POGOT', '12028989', 'SD TR'),
('20532871', 'SD TRI TUNGGAL III SURABAYA ', 'Sidotopo Wetan ', 'Kenjeran ', 145, 'BANK JATIM', 'pogot', '12024690', 'SD TR'),
('20532872', 'SD TRI TUNGGAL IV SURABAYA ', 'Tanah Kali Kedinding ', 'Kenjeran ', 130, 'BANK JATIM', 'POGOT', '12025564', 'SDS T'),
('20532873', 'SD TRI TUNGGAL V SURABAYA ', 'Putat Jaya ', 'Sawahan ', 54, 'BANK JATIM', 'WIJAYA KUSUMA', '12160950', 'SD TR'),
('20532874', 'SD TRISULA SURABAYA ', 'Perak Timur ', 'Pabean Cantian ', 141, 'BANK JATIM', 'PERAK', '332175700', 'SD TR'),
('20532875', 'SD TA`MIRIYAH SURABAYA ', 'Krembangan Selatan ', 'Krembangan ', 416, 'BANK JATIM', 'CAPEM RAJAWALI', '372011386', 'SDS T'),
('20532876', 'SD TAQUMA SURABAYA ', 'Jemur Wonosari ', 'Wonocolo ', 381, 'BANK JATIM', 'UTAMA SURABAYA', '12499523', 'SDS T'),
('20532877', 'SD TANWIRUL WATHON SURABAYA ', 'Genteng ', 'Genteng ', 46, 'BANK JATIM', 'BASUKI RAHMAT', '12118414', 'SDS T'),
('20532878', 'SD Siswa Tama ', 'Kupang Krajan ', 'Sawahan ', 62, 'BANK JATIM', 'Cabang Utama Surabaya', '12155492', 'SDS S'),
('20532879', 'SD SITI AMINAH SURABAYA ', 'Kedurus ', 'Karangpilang ', 344, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12151501', 'SD SI'),
('20532880', 'SDK ST. VINCENTIUS 1 SURABAYA ', 'Petemon ', 'Sawahan ', 545, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12150580', 'SDK S'),
('20532883', 'SD TAMAN BELAJAR SURABAYA ', 'Tanah Kali Kedinding ', 'Kenjeran ', 225, 'BANK JATIM', 'POGOT', '12031556', 'SDS T'),
('20532884', 'SD TANWIR SURABAYA ', 'Asem Rowo ', 'Asemrowo ', 95, 'BANK JATIM', 'RAJAWALI', '372011688', 'SDS T'),
('20532885', 'SD TANWIRUL AFKAR SURABAYA ', 'Sumberejo ', 'Pakal ', 120, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382195493', 'SDS T'),
('20532886', 'SD TUNAS BAHARI SURABAYA ', 'Morokrembangan ', 'Krembangan ', 192, 'BANK JATIM', 'RAJAWALI', '372011394', 'SDS T'),
('20532974', 'SD PRAJA MUKTI SURABAYA ', 'Dr.Soetomo ', 'Tegalsari ', 179, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12156553', 'SD PR'),
('20532975', 'SD ISLAM MARYAM SURABAYA ', 'Kertajaya ', 'Gubeng ', 624, 'BANK JATIM', 'DR SUTOMO', '322636504', 'SD MA'),
('20532977', 'SDK SANTA THERESIA SURABAYA ', 'Pacarkeling ', 'Tambaksari ', 325, 'BANK JATIM', 'DR Sutomo', '322787928', 'SDK S'),
('20532978', 'SD K SANTA THERESIA II SURABAYA ', 'Pacarkembang ', 'Tambaksari ', 327, 'BANK JATIM', 'DR.SUTOMO', '322806353', 'SD KA'),
('20532979', 'SD K SANTO BERNADETE SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20532980', 'SD K SANTO YUSUP SURABAYA ', 'Kebraon ', 'Karangpilang ', 474, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12159455', 'SDK S'),
('20532981', 'SDK ST ALOYSIUS SURABAYA ', 'Krembangan Selatan ', 'Krembangan ', 121, 'BANK JATIM', 'CAPEM RAJAWALI', '372011106', 'SDK S'),
('20532982', 'SDK SANTO MIKAEL SURABAYA ', 'Perak Barat ', 'Krembangan ', 104, 'BANK JATIM', 'RAJAWALI', '372131110', 'SDK S'),
('20532983', 'SD K YBPK SURABAYA ', 'Pacarkeling ', 'Tambaksari ', 105, 'BANK JATIM', 'CAPEN TAMBAH REJO', '12865252', 'SDK Y'),
('20532986', 'SD ISTIQBAL SURABAYA ', 'Ngagel Rejo ', 'Wonokromo ', 124, 'BANK JATIM', 'Cabang Utama Surabaya', '12496842', 'SDS I'),
('20532987', 'SD ISLAM TERPADU GHILMANI ', 'Ketintang ', 'Gayungan ', 409, 'BANK JATIM', 'Cabang Utama Surabaya', '12157223', 'SDIT '),
('20532989', 'SD ISLAM RADEN PAKU SURABAYA ', 'Klampis Ngasem ', 'Sukolilo ', 399, 'BANK JATIM', 'UNTAG', '12117469', 'SDI R'),
('20532990', 'SD ISLAM RADEN PATAH SURABAYA ', 'Semolowaru ', 'Sukolilo ', 583, 'BANK JATIM', 'CAPEM UNTAG', '12116497', 'SDI R'),
('20532991', 'SD ISLAM SAROJA SURABAYA ', 'Kutisari ', 'Tenggilis Mejoyo ', 324, 'BANK JATIM', 'CAPEN UNTAG', '12116896', 'SDI S'),
('20532992', 'SD ISLAM TARBIYATUL ATHFAL SURABAYA ', 'Kalirungkut ', 'Rungkut ', 434, 'BANK JATIM', 'Capem Untag', '12115997', 'Sdi T'),
('20532993', 'SD ISLAM TERPADU AL - USWAH SURABAYA ', 'Gebang Putih ', 'Sukolilo ', 499, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582014426', 'SDIT '),
('20532994', 'SD ISLAM WACHID HASYIM SURABAYA ', 'Rungkut Kidul ', 'Rungkut ', 310, 'BANK JATIM', 'CAPEM UNTAG', '12115466', 'SDI W'),
('20532995', 'SDK YOHANNES GABRIEL SURABAYA ', 'Tambaksari ', 'Tambaksari ', 240, 'BANK JATIM', 'dr Soetomo', '322806523', 'SDK Y'),
('20532997', 'SD KARTIKA ', 'Banyu Urip ', 'Sawahan ', 384, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12161174', 'SDS K'),
('20532998', 'SD KARYA BHAKTI SURABAYA ', 'Kapasmadya Baru ', 'Tambaksari ', 50, 'BANK JATIM', '', '', ''),
('20533001', 'SD KARYA BHAKTI SURABAYA ', 'Banyu Urip ', 'Sawahan ', 92, 'BANK JATIM', '', '', ''),
('20533002', 'SD KARYA TUNGGAL SURABAYA ', 'Wonokusumo ', 'Semampir ', 100, 'BANK JATIM', 'PERAK', '332174649', 'SDS K'),
('20533003', 'SD KATARINA SURABAYA ', 'Keputran ', 'Tegalsari ', 194, 'BANK JATIM', 'CAPEM DARMO', '12810814', 'SDK K'),
('20533004', 'SD KATOLIK SANTA ANGELA ', 'Krembangan Selatan ', 'Krembangan ', 345, 'BANK JATIM', 'CAPEM RAJAWALI', '372092840', 'SDK S'),
('20533005', 'SD KATOLIK INDRIYASANA VII SURABAYA ', 'Dukuh Kupang ', 'Dukuh Pakis ', 159, 'BANK JATIM', 'CABANG UTAMA', '12158815', 'SDS I'),
('20533006', 'SD KARITAS III SURABAYA ', 'Pradah Kalikendal ', 'Dukuh Pakis ', 311, 'BANK JATIM', 'Cabang Utama Surabaya', '12169906', 'SDK K'),
('20533008', 'SD KARITAS V SURABAYA ', 'Tandes ', 'Tandes ', 181, 'BANK JATIM', 'Univ. Wijaya Kusuma', '382194497', 'SDS K'),
('20533009', 'SD KARITAS 2 SURABAYA ', 'Sambikerep ', 'Sambikerep ', 391, 'BANK JATIM', 'UNIV. WIJAYA KUSUMA', '382194420', 'SDK K'),
('20533010', 'SD KRISTEN PELANGI KRISTUS ', 'Siwalankerto ', 'Wonocolo ', 65, 'BANK JATIM', '', '', ''),
('20533015', 'SD KATOLIK SANTO XAVERIUS SURABAYA ', 'Krembangan Selatan ', 'Krembangan ', 470, 'BANK JATIM', 'RAJAWALI', '372011157', 'SD KA'),
('20533016', 'SD KRISTEN KALAM KUDUS SURABAYA ', 'Simomulyo ', 'Sukomanunggal ', 213, 'BANK JATIM', 'Capem Univ. Wijaya Kusuma', '382193300', 'SD Kr'),
('20533017', 'SD KAMILIYAH SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20533019', 'SD KEMALA BHAYANGKARI 1 ', 'Ketintang ', 'Gayungan ', 241, 'BANK JATIM', 'UTAMA SURABAYA', '12829477', 'SDS K'),
('20533020', 'SD ISLAM LIL WATHON SURABAYA ', 'Wonokusumo ', 'Semampir ', 146, 'BANK JATIM', 'CABANG PERAK', '332174428', 'SDS L'),
('20533021', 'SD FAJAR JAYA SURABAYA ', 'Gubeng ', 'Gubeng ', 72, 'BANK JATIM', 'DR.SUTOMO', '322718276', 'SD FA'),
('20533022', 'SD HANG TUAH 5 SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20533023', 'SD HANG TUAH 6 SURABAYA ', 'Komplek Kenjeran ', 'Bulak ', 279, 'BANK JATIM', 'cabang pogot', '12030193', 'SD HA'),
('20533024', 'SD HANG TUAH 7 SURABAYA ', 'Gunung Sari ', 'Dukuh Pakis ', 216, 'BANK JATIM', 'Basuki Rachmat', '12155671', 'SDS H'),
('20533025', 'SD HANG TUAH 8 SURABAYA ', 'Karang Pilang ', 'Karangpilang ', 243, 'BANK JATIM', 'SURABAYA', '12158742', 'SDS H'),
('20533027', 'SD HANURA BINA PUTRA SURABAYA ', 'Asem Rowo ', 'Asemrowo ', 105, 'BANK JATIM', 'CAPEM RAJAWALI', '372011904', 'SDS H'),
('20533028', 'SD HARAPAN MASA SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20533029', 'SD HARAPAN SURABAYA ', 'Simomulyo Baru ', 'Sukomanunggal ', 235, 'BANK JATIM', 'WIJAYA KUSUMA', '382193059', 'SD HA'),
('20533030', 'SD HANG TUAH 4 SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20533031', 'SD HANG TUAH 3 SURABAYA ', 'Ujung ', 'Semampir ', 482, 'BANK JATIM', 'CABANG PERAK', '332175351', 'SD HA'),
('20533032', 'SD HANG TUAH 12 SURABAYA ', 'Ujung ', 'Semampir ', 348, 'BANK JATIM', 'PERAK', '332174371', 'SD HA'),
('20533033', 'SD FIRDAUS SURABAYA ', 'Kendangsari ', 'Tenggilis Mejoyo ', 75, 'BANK JATIM', 'Utama Surabaya', '12500459', 'SDS F'),
('20533034', 'SD GALUH HANDAYANI SURABAYA ', 'Kertajaya ', 'Gubeng ', 85, 'BANK JATIM', '', '', ''),
('20533035', 'SD GHUFRON FAQIH SURABAYA ', 'Simolawang ', 'Simokerto ', 310, 'BANK JATIM', 'CAPEM RAJAWALI', '372011301', 'SDS G'),
('20533036', 'SD GIKI 1 SURABAYA ', 'Putat Jaya ', 'Sawahan ', 145, 'BANK JATIM', 'capem UWKS', '12156651', 'SD GI'),
('20533038', 'SD GRACIA SURABAYA ', 'Baratajaya ', 'Gubeng ', 129, 'BANK JATIM', 'DR SUTOMO', '322636571', 'SD GR'),
('20533040', 'SD HANG TUAH 1 SURABAYA ', 'Darmo ', 'Wonokromo ', 325, 'BANK JATIM', 'UTAMA SURABAYA', '12499612', 'SDS H'),
('20533041', 'SD HASANAH SURABAYA ', '', '', 0, 'BANK JATIM', '', '', '');
INSERT INTO `sekolah` (`ID_SEKOLAH`, `NAMA_SEKOLAH`, `DESA_SEKOLAH`, `KECAMATAN_SEKOLAH`, `SISWA_SEKOLAH`, `REKENING_SEKOLAH`, `CABANGREK_SEKOLAH`, `NOREK_SEKOLAH`, `JENJANG_SEKOLAH`) VALUES
('20533042', 'SD HASYIM ASYARI ', 'Ngagel Rejo ', 'Wonokromo ', 134, 'BANK JATIM', 'CAPEM PJTKI', '12505523', 'SD HA'),
('20533043', 'SD ISLAM AL AZHAR 11 SURABAYA ', 'Kalisari ', 'Mulyorejo ', 253, 'BANK JATIM', 'KLAMPIS JAYA', '582014248', 'SD IS'),
('20533044', 'SD ISLAM AL AZHAR KELAPA GADING SURABAYA ', 'Kalisari ', 'Mulyorejo ', 350, 'BANK JATIM', 'Cabang Utama Surabaya', '12147392', 'SDI A'),
('20533046', 'SD ISLAM AL FATTAH SURABAYA ', 'Perak Timur ', 'Pabean Cantian ', 60, 'BANK JATIM', '', '', ''),
('20533047', 'SD ISLAM ASH-SHIDDIQY SURABAYA ', 'Dukuh Setro ', 'Tambaksari ', 379, 'BANK JATIM', 'CAPEN TAMBAH REJO', '12866348', 'SD IS'),
('20533048', 'SD ISLAM BAHRUL ULUM SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20533049', 'SD ISLAM DARUL ARQOM SURABAYA ', 'Babatan ', 'Wiyung ', 132, 'BANK JATIM', 'UWK', '382193342', 'SDS D'),
('20533050', 'SD ISLAM JIWA NALA SURABAYA ', 'Kedung Baruk ', 'Rungkut ', 286, 'BANK JATIM', 'CAPEM UNTAG', '12342136', 'SDI J'),
('20533051', 'SD ISKANDAR SAID SURABAYA ', 'Kendangsari ', 'Tenggilis Mejoyo ', 497, 'BANK JATIM', 'CAPEM PJTKI', '12499663', 'SD IS'),
('20533054', 'SD HASYIM ASY`ARI SURABAYA ', 'Sidodadi ', 'Simokerto ', 252, 'BANK JATIM', 'RAJAWALI', '372011343', 'SD HA'),
('20533055', 'SD HIDAYATUL MUSTAQIM SURABAYA ', 'Ngagel ', 'Wonokromo ', 150, 'BANK JATIM', 'PJTKI', '12498641', 'SDS H'),
('20533056', 'SD HIDAYATUL UMMAH SURABAYA ', 'Mulyorejo ', 'Mulyorejo ', 496, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12138792', 'SDS H'),
('20533057', 'SD HUSNUL HIDAYAH SURABAYA ', 'Bongkaran ', 'Pabean Cantian ', 82, 'BANK JATIM', 'PERAK', '332176609', 'SDS. '),
('20533058', 'SD IBNU HUSAIN SURABAYA ', 'Sidotopo ', 'Semampir ', 218, 'BANK JATIM', 'PERAK', '332177800', 'SDS I'),
('20533059', 'SD IKAN KERAPU SURABAYA ', 'Perak Barat ', 'Krembangan ', 127, 'BANK JATIM', 'CAPEM RAJAWALI', '372011173', 'SDS I'),
('20533060', 'SD IMKA PAGI SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20533061', 'SD INDRIASANA IV Surabaya ', 'Kupang Krajan ', 'Sawahan ', 37, 'BANK JATIM', '', '', ''),
('20533062', 'SD ISLAM KYAI IBRAHIM SURABAYA ', 'Siwalankerto ', 'Wonocolo ', 614, 'BANK JATIM', 'UTAMA SURABAYA', '12156928', 'SDI K'),
('20533063', 'SD MIFTAHUL ULUM SURABAYA ', 'Rungkut Tengah ', 'Gunung Anyar ', 412, 'BANK JATIM', 'utama surabaya', '12498322', 'SDS M'),
('20533064', 'SD MUHAMMADIYAH 21 SURABAYA ', 'Wonokusumo ', 'Semampir ', 465, 'BANK JATIM', 'PERAK', '332177869', 'SDS M'),
('20533065', 'SD MUHAMMADIYAH 22 SURABAYA ', 'Karang Pilang ', 'Karangpilang ', 643, 'BANK JATIM', 'UTAMA SURABAYA', '12155581', 'SD MU'),
('20533066', 'SD MUHAMMADIYAH 24 SURABAYA ', 'Wonokromo ', 'Wonokromo ', 125, 'BANK JATIM', 'PJTKI', '12498969', 'SDS M'),
('20533067', 'SD Muhammadiyah 3 Surabaya ', 'Rangkah ', 'Tambaksari ', 310, 'BANK JATIM', 'CAPEM TAMBAK REJO', '12866216', 'SDS M'),
('20533068', 'SD Muhammadiyah 4 Surabaya ', 'Kertajaya ', 'Gubeng ', 2, 'BANK JATIM', '', '', ''),
('20533069', 'SD MUHAMMADIYAH 6 SURABAYA ', 'Jagir ', 'Wonokromo ', 469, 'BANK JATIM', 'CAPEM PJTKI', '12501463', 'SD MU'),
('20533070', 'SD MUHAMMADIYAH 7 SURABAYA ', 'Jagir ', 'Wonokromo ', 69, 'BANK JATIM', 'CAPEM PJTKI', '12499485', 'SD MU'),
('20533071', 'SD MUHAMMADIYAH 8 SURABAYA ', 'Dukuh Sutorejo ', 'Mulyorejo ', 301, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12152680', 'SDS M'),
('20533072', 'SD MUHAMMADIYAH 20 SURABAYA ', 'Tembok Dukuh ', 'Bubutan ', 332, 'BANK JATIM', 'CAPEM RAJAWALI', '372010665', 'SDS M'),
('20533073', 'SD MUHAMMADIYAH 2 SURABAYA ', 'Peneleh ', 'Genteng ', 153, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12156570', 'SDS M'),
('20533075', 'SD MIMI SURABAYA ', 'Pradah Kalikendal ', 'Dukuh Pakis ', 131, 'BANK JATIM', '', '', ''),
('20533076', 'SD MUHAMMADIYAH 10 SURABAYA ', 'Kapasan ', 'Simokerto ', 175, 'BANK JATIM', 'CAPEM RAJAWALI', '372011505', 'SDS M'),
('20533077', 'SD MUHAMMADIYAH 11 SURABAYA ', 'Dupak ', 'Krembangan ', 650, 'BANK JATIM', 'CAPEN RAJAWALI', '372011122', 'SD MU'),
('20533078', 'SD MUHAMMADIYAH 13 SURABAYA ', 'Krembangan Utara ', 'Pabean Cantian ', 125, 'BANK JATIM', 'PERAK', '332176196', 'AMANG'),
('20533080', 'SD MUHAMMADIYAH 16 SURABAYA ', 'Baratajaya ', 'Gubeng ', 605, 'BANK JATIM', 'DR. SUTOMO', '322636415', 'SD MU'),
('20533081', 'SD MUHAMMADIYAH 17 SURABAYA ', 'Simokerto ', 'Simokerto ', 141, 'BANK JATIM', 'Tambak Rejo', '12863942', 'SD Mu'),
('20533082', 'SD MUHAMMADIYAH 19 SURABAYA ', 'Ampel ', 'Semampir ', 81, 'BANK JATIM', 'PERAK', '332177061', 'SDS M'),
('20533083', 'SD MUHAMMADIYAH 9 SURABAYA ', 'Sukolilo ', 'Bulak ', 146, 'BANK JATIM', 'CAPEM POGOT', '12022531', 'SDS M'),
('20533084', 'SD MUJAHIDIN 1 SURABAYA ', 'Perak Utara ', 'Pabean Cantian ', 376, 'BANK JATIM', 'CABANG PERAK', '332176030', 'SDS M'),
('20533085', 'SD NURUL ULUM SURABAYA ', 'Morokrembangan ', 'Krembangan ', 401, 'BANK JATIM', '', '', ''),
('20533086', 'SD PAKIS GELORA SURABAYA ', 'Darmo ', 'Wonokromo ', 89, 'BANK JATIM', 'CAPEN PJTKI', '12499582', 'SD PA'),
('20533087', 'SD PAKIS JAYA SURABAYA ', 'Pakis ', 'Sawahan ', 152, 'BANK JATIM', 'Cabang Utama Surabaya', '12159943', 'SDS P'),
('20533088', 'SD PANCASILA 45 SURABAYA ', 'Tembok Dukuh ', 'Bubutan ', 137, 'BANK JATIM', 'CAPEM RAJAWALI', '372010584', 'SDS P'),
('20533090', 'SD PELITA BANGSA SURABAYA ', 'Kapasmadya Baru ', 'Tambaksari ', 85, 'BANK JATIM', 'TAMBAHREJO', '12865449', 'SDS P'),
('20533092', 'SD PELITA SURABAYA ', 'Asem Rowo ', 'Asemrowo ', 0, 'BANK JATIM', 'CABANG RAJAWALI', '372011793', 'SDS P'),
('20533093', 'SDS NURUL ISLAM SURABAYA ', 'Ampel ', 'Semampir ', 170, 'BANK JATIM', '', '', ''),
('20533094', 'SD NURUL ISLAM SURABAYA ', 'Kapasan ', 'Simokerto ', 61, 'BANK JATIM', '', '', ''),
('20533095', 'SD NURUL IMAN SURABAYA ', 'Sememi ', 'Benowo ', 310, 'BANK JATIM', '', '', ''),
('20533096', 'SD MURSYIDAH SURABAYA ', 'Tambak Oso Wilangon ', 'Benowo ', 247, 'BANK JATIM', 'UNIV. WIJAYA KUSUMA', '382193652', 'SD MU'),
('20533097', 'SD ISLAM MUSRA SURABAYA ', 'Kupang Krajan ', 'Sawahan ', 150, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12161140', 'SDS M'),
('20533098', 'SD Mustajabah Surabaya ', 'Tegalsari ', 'Tegalsari ', 144, 'BANK JATIM', 'Bank Jatim Basuki Rahmat', '12164092', 'SD Mu'),
('20533099', 'SD NURUL ANWAR SURABAYA ', 'Kemayoran ', 'Krembangan ', 132, 'BANK JATIM', '', '', ''),
('20533100', 'SD NURUL HIDAYAH I SURABAYA ', 'Jepara ', 'Bubutan ', 146, 'BANK JATIM', '', '', ''),
('20533101', 'SD NURUL HUDA II SURABAYA ', 'Simolawang ', 'Simokerto ', 241, 'BANK JATIM', '', '', ''),
('20533102', 'SD NURUL HUDA SURABAYA ', 'Gayungan ', 'Gayungan ', 123, 'BANK JATIM', '', '', ''),
('20533104', 'SD KATOLIK PENCINTA DAMAI SURABAYA ', 'Sidotopo Wetan ', 'Kenjeran ', 237, 'BANK JATIM', '', '', ''),
('20533106', 'SD KEMALA BHAYANGKARI 2 SURABAYA ', 'Sidodadi ', 'Simokerto ', 62, 'BANK JATIM', '', '', ''),
('20533107', 'SD KRISTEN ALETHEIA SURABAYA ', 'Tembok Dukuh ', 'Bubutan ', 175, 'BANK JATIM', 'RAJAWALI', '372010541', 'SD KR'),
('20533109', 'SD KR. BETHEL SULUNG 3 SURABAYA ', 'Kutisari ', 'Tenggilis Mejoyo ', 83, 'BANK JATIM', 'UTAMA SURABAYA', '12497695', 'SD KR'),
('20533112', 'SD KRISTEN ALFA OMEGA SURABAYA ', 'Pradah Kalikendal ', 'Dukuh Pakis ', 103, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12156847', 'SDS A'),
('20533113', 'SD KRISTEN BAPTIS ', 'Petemon ', 'Sawahan ', 133, 'BANK JATIM', 'Cabang Utama Surabaya', '12150539', 'SDK B'),
('20533114', 'SD KRISTEN BETHEL SURABAYA ', 'Tambakrejo ', 'Simokerto ', 71, 'BANK JATIM', 'TAMBAH REJO', '12866569', 'SD KR'),
('20533118', 'SD.KH.M. NOER SURABAYA ', 'Sidotopo Wetan ', 'Kenjeran ', 493, 'BANK JATIM', 'POGOT', '12020481', 'SDS K'),
('20533119', 'SD KEMALA BHAYANGKARI 6 ', 'Simomulyo ', 'Sukomanunggal ', 191, 'BANK JATIM', 'UNIVERSITAS WIJAYA KUSUMA SURABAYA', '382194730', 'SDS K'),
('20533120', 'SD KEMALA BHAYANGKARI 9 SURABAYA ', 'Morokrembangan ', 'Krembangan ', 87, 'BANK JATIM', '', '', ''),
('20533122', 'SD KH. MAS ALWI SURABAYA ', 'Asem Rowo ', 'Asemrowo ', 361, 'BANK JATIM', 'Rajawali', '372011831', 'SDN K'),
('20533124', 'SD KHADIJAH II SURABAYA ', 'Pradah Kalikendal ', 'Dukuh Pakis ', 407, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12138296', 'SDS K'),
('20533125', 'SD KHADIJAH III SURABAYA ', 'Lontar ', 'Sambikerep ', 464, 'BANK JATIM', 'Capem Univ Wijaya Kusuma', '382194071', 'SDS K'),
('20533126', 'SD KHADIJAH SURABAYA ', 'Wonokromo ', 'Wonokromo ', 622, 'BANK JATIM', 'Capem PJTKI', '12500432', 'SD KH'),
('20533127', 'SD KHM NUR SURABAYA ', 'Pegirian ', 'Semampir ', 172, 'BANK JATIM', '', '', ''),
('20533130', 'SD MANDALA SURABAYA ', 'Rangkah ', 'Tambaksari ', 150, 'BANK JATIM', 'TAMBAH REJO', '952000721', 'SD MA'),
('20533131', 'SDS. MANGUNI SURABAYA ', 'Tanjungsari ', 'Sukomanunggal ', 113, 'BANK JATIM', 'RAJAWALI', '372404876', 'SDS. '),
('20533134', 'SD MARDI SIWI SURABAYA ', 'Ploso ', 'Tambaksari ', 134, 'BANK JATIM', 'Bank Jatim', '12866381', 'SDS M'),
('20533135', 'SD MARDI SUNU SURABAYA ', 'Wonorejo ', 'Tegalsari ', 206, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12152205', 'SD MA'),
('20533137', 'SD MARGORUKUN SURABAYA ', 'Gundih ', 'Bubutan ', 79, 'BANK JATIM', 'CAPM RAJAWALI', '372010401', 'SDS M'),
('20533138', 'SD MABADIUL ULUM SURABAYA ', 'Gebang Putih ', 'Sukolilo ', 218, 'BANK JATIM', 'UNTAG', '12116829', 'SDI M'),
('20533139', 'SD LABORATORIUM UNESA SURABAYA ', 'Ketintang ', 'Gayungan ', 358, 'BANK JATIM', 'CAPEM INJOKO', '12823444', 'SD LA'),
('20533140', 'SD KYAI RODLIYAH SURABAYA ', 'Babat Jerawat ', 'Pakal ', 80, 'BANK JATIM', 'UNIV WIJAYA KUSUMA', '382196091', 'SD KY'),
('20533144', 'SDK KRISTUS RAJA SURABAYA ', 'Mulyorejo ', 'Mulyorejo ', 173, 'BANK JATIM', 'Klampis Jaya', '582047243', 'SD KA'),
('20533145', 'SD KURNIA INDAH SURABAYA ', 'Tanah Kali Kedinding ', 'Kenjeran ', 282, 'BANK JATIM', 'POGOT', '12025980', 'SDS K'),
('20533146', 'SD KUSUMA PUTRA SURABAYA ', 'Tanah Kali Kedinding ', 'Kenjeran ', 96, 'BANK JATIM', 'POGOT', '12024983', 'SDS K'),
('20533147', 'SD KIYAI AMIN SURABAYA ', 'Rungkut Menanggal ', 'Gunung Anyar ', 482, 'BANK JATIM', 'UNTAG', '12116250', 'SDI K'),
('20533148', 'SD KYAI HASYIM SURABAYA ', 'Tenggilis Mejoyo ', 'Tenggilis Mejoyo ', 422, 'BANK JATIM', 'CAPEM PJTKI', '12499191', 'SDS K'),
('20533149', 'SD MA`ARIF AL-FATTAH SURABAYA ', 'Karang Pilang ', 'Karangpilang ', 176, 'BANK JATIM', 'INJOKO', '12829337', 'SDS A'),
('20539072', 'SD DARUL FALAH SURABAYA ', 'Tanah Kali Kedinding ', 'Kenjeran ', 340, 'BANK JATIM', 'pogot', '12024924', 'SDS D'),
('20539074', 'SD ISLAM MUFIDAH SURABAYA ', 'Nyamplungan ', 'Pabean Cantian ', 185, 'BANK JATIM', 'Cabang Perak', '332175548', 'SDS M'),
('20539077', 'SD LUQMAN AL HAKIM ', 'Kejawan Putih Tambak ', 'Mulyorejo ', 563, 'BANK JATIM', 'UTAMA SURABAYA', '12151071', 'SD LU'),
('20539078', 'SD MA''ARIF HASANUDIN SURABAYA ', 'Balas Klumprik ', 'Wiyung ', 243, 'BANK JATIM', 'UNIV. WIJAYA KUSUMA', '382196155', 'SDS M'),
('20539080', 'SD MUHAMMADIYAH 18 SURABAYA ', 'Mulyorejo ', 'Mulyorejo ', 450, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12150725', 'SDS M'),
('20539081', 'SD NASIONAL MAYANGSARI SURABAYA ', 'Jepara ', 'Bubutan ', 56, 'BANK JATIM', 'CAPEM RAJAWALI', '372010631', 'SD NA'),
('20539083', 'SD YBPK SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20539085', 'SDI KYAI AMIN SURABAYA ', '', '', 0, 'BANK JATIM', '', '', ''),
('20539086', 'SDK PIRNGADI SURABAYA ', 'Bubutan ', 'Bubutan ', 96, 'BANK JATIM', 'RAJAWALI', '372010371', 'SDK P'),
('20539089', 'SD KATOLIK STELLA MARIS SURABAYA ', 'Bubutan ', 'Bubutan ', 364, 'BANK JATIM', 'RAJAWALI', '372010363', 'SDS S'),
('20539133', 'SDS Al Hidayah Surabaya ', 'Pakis ', 'Sawahan ', 45, 'BANK JATIM', '', '', ''),
('20539136', 'SDS Al-Amin Surabaya ', '', '', 0, 'BANK JATIM', '', '', ''),
('20539137', 'SDS Al-FATHIMIYYAH SURABAYA ', 'Benowo ', 'Pakal ', 444, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382194403', 'SDS A'),
('20539144', 'SDS Baitul Makmur Surabaya ', 'Krembangan Selatan ', 'Krembangan ', 64, 'BANK JATIM', '', '', ''),
('20539150', 'SDS Dapena Surabaya ', 'Keputran ', 'Tegalsari ', 130, 'BANK JATIM', 'Darmo', '12812248', 'SD DA'),
('20539151', 'SD DIPONEGORO SURABAYA ', 'Pacarkembang ', 'Tambaksari ', 66, 'BANK JATIM', 'TAMBAH REJO', '12866445', 'SDS D'),
('20539156', 'SDS Halimah Surabaya ', 'Alun-Alun Contong ', 'Bubutan ', 105, 'BANK JATIM', 'CAPEM RAJAWALI', '372010398', 'SDS H'),
('20539166', 'SDS Immanuel Surabaya ', '', '', 0, 'BANK JATIM', '', '', ''),
('20539170', 'SDS K.A Ubaid I Surabaya ', 'Tembok Dukuh ', 'Bubutan ', 189, 'BANK JATIM', 'CAPEM RAJAWALI', '372010479', 'SDS K'),
('20539171', 'SDS K. Abdullah Ubaid II Surabaya ', 'Tembok Dukuh ', 'Bubutan ', 189, 'BANK JATIM', 'CAPEM RAJAWALI', '372010495', 'SDS K'),
('20539172', 'SDS K.Abdullah Ubaid III Surabaya ', 'Gundih ', 'Bubutan ', 146, 'BANK JATIM', '', '', ''),
('20539175', 'SDS Karya Putra Surabaya ', 'Morokrembangan ', 'Krembangan ', 235, 'BANK JATIM', 'Rajawali', '372011211', 'SD Ka'),
('20539181', 'SD MARDI PUTERA ', 'Pacarkembang ', 'Tambaksari ', 115, 'BANK JATIM', 'Tambak Rejo', '12865686', 'SDS M'),
('20539183', 'SDS Muhamadiyah 20 Surabaya ', '', '', 0, 'BANK JATIM', '', '', ''),
('20539184', 'SD MUHAMMADIYAH 12 Surabaya ', 'Jepara ', 'Bubutan ', 308, 'BANK JATIM', 'Capen Rajawali', '372010649', 'SD MU'),
('20539185', 'SDS Muhammadiyah 14 Surabaya ', 'Manukan Kulon ', 'Tandes ', 324, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382194268', 'SDS M'),
('20539189', 'SDS Nurul Hidayah I Surabaya ', '', '', 0, 'BANK JATIM', '', '', ''),
('20539196', 'SDS Raden Patah Surabaya ', 'Balongsari ', 'Tandes ', 429, 'BANK JATIM', 'Capem Univ. Wijaya Kusuma', '382193458', 'SDS R'),
('20539200', 'SDS Serba Guna Surabaya ', 'Tegalsari ', 'Tegalsari ', 103, 'BANK JATIM', 'Utama', '12157339', 'SD SE'),
('20539207', 'SDS TUNAS BAKTI SURABAYA ', 'Banyu Urip ', 'Sawahan ', 186, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12160861', 'SDS T'),
('20539209', 'SDS Wachid Hasjim Surabaya ', '', '', 0, 'BANK JATIM', '', '', ''),
('20539215', 'SMP HAYAM WURUK SURABAYA', 'Lidah Wetan', 'Lakarsantri', 134, 'BANK JATIM', 'Cabang Utama Surabaya', '12497407', 'SMP H'),
('20539216', 'SMP KATOLIK INDRIASANA IV SURABAYA', 'Kupang Krajan', 'Sawahan', 45, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12161077', 'SMPK '),
('20539217', 'SMP ISLAM DARUSSALAM SURABAYA', 'Tambakrejo', 'Simokerto', 300, 'BANK JATIM', 'Tambak Rejo', '12866721', 'SMP I'),
('20539218', 'SMP ISLAM RADEN PAKU SURABAYA', 'Klampis Ngasem', 'Sukolilo', 225, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582023662', 'SMP I'),
('20539220', 'SMPK Santa Katarina', 'Keputran', 'Tegalsari', 198, 'BANK JATIM', 'DARMO', '12811608', 'SMP S'),
('20539226', 'SMP PGRI 8 SURABAYA', 'Embong Kaliasin', 'Genteng', 82, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12117329', 'SMP P'),
('20539227', 'SMP TARUNA SAMUDERA SURABAYA', 'Simomulyo', 'Sukomanunggal', 81, 'BANK JATIM', 'Capem Univ. Wijaya Kusuma', '382196821', 'SLTP '),
('20539228', 'SMP WACHID HASYIM 2 SURABAYA', 'Jepara', 'Bubutan', 221, 'BANK JATIM', '', '', ''),
('20539230', 'SMPK Santo Surabaya', '', '', 0, 'BANK JATIM', '', '', ''),
('20541280', 'SD HIDAYATUR ROHMAN ', 'Asem Rowo ', 'Asemrowo ', 203, 'BANK JATIM', 'RAJAWALI', '372015349', 'SD HI'),
('20541293', 'SD INKLUSI AMARYLLIS ', 'Tandes ', 'Tandes ', 22, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382195914', 'SD IN'),
('20541295', 'SDS Bhinneka Bhakti ', '', '', 0, 'BANK JATIM', '', '', ''),
('20541299', 'SDS Triguna Bhakti ', '', '', 0, 'BANK JATIM', '', '', ''),
('20541300', 'SDS USWATUN HASANAH ', 'Jepara ', 'Bubutan ', 70, 'BANK JATIM', 'CAPEM RAJAWALI', '372010771', 'SDS U'),
('20541302', 'SD MITRA UNIVERSAL ', '', '', 0, 'BANK JATIM', '', '', ''),
('20541306', 'SMP AL AMIN', 'Rungkut Menanggal', 'Gunung Anyar', 370, 'BANK JATIM', 'CAPEM PJKTI', '12498713', 'SMP A'),
('20541307', 'SMP ARJUNO', '', '', 1, 'BANK JATIM', '', '', ''),
('20541308', 'SMP CIPUTRA', 'Lidah Kulon', 'Lakarsantri', 285, 'BANK JATIM', '', '', ''),
('20541313', 'SMP PGRI 33', '', '', 0, 'BANK JATIM', '', '', ''),
('20549495', 'SD ISLAM TERPADU AT-TAQWA ', 'Babatan ', 'Wiyung ', 721, 'BANK JATIM', 'Universitas Wijaya Kusuma', '382196171', 'SD Is'),
('20549496', 'SD SANTO CAROLUS ', 'Siwalankerto ', 'Wonocolo ', 682, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12502559', 'SD SA'),
('20549723', 'SD MANDALA II ', 'Asem Rowo ', 'Asemrowo ', 242, 'BANK JATIM', 'TAMBAH REJO', '17874845', 'SD MA'),
('20552142', 'SMP DARMA SURYA', '', '', 0, 'BANK JATIM', '', '', ''),
('20552641', 'SD Al Azhar Syifa Budi Surabaya ', 'Sidosermo ', 'Wonocolo ', 192, 'BANK JATIM', 'CAPEM PJTKI', '12498632', 'SD AL'),
('20552708', 'SMP UNGGULAN BINA INSANI', 'Pacarkeling', 'Tambaksari', 417, 'BANK JATIM', 'DR SUTOMO', '322678363', 'SMP U'),
('20552745', 'SMP LABORATORIUM YDWP UNESA', 'Ketintang', 'Gayungan', 202, 'BANK JATIM', 'CAPEM INJOKO', '17600354', 'SMP L'),
('20553981', 'SD MUHAMMADIYAH 15 ', 'Jajar Tunggal ', 'Wiyung ', 708, 'BANK JATIM', 'Wiyung', '382196040', 'SD Mu'),
('20554138', 'SMP GREAT CRYSTAL', 'Pradah Kalikendal', 'Dukuh Pakis', 26, 'BANK JATIM', '', '', ''),
('20554182', 'SMP SEKOLAH ALAM INSAN MULIA', 'Medokan Semampir', 'Sukolilo', 144, 'BANK JATIM', 'cabang DR Sutomo', '322743564', 'SMP S'),
('20554360', 'SMP VITA', 'Keputih', 'Sukolilo', 250, 'BANK JATIM', '', '', ''),
('20554361', 'SMPKr. Masa Depan Cerah', 'Sambikerep', 'Sambikerep', 187, 'BANK JATIM', '', '', ''),
('20554536', 'SDS CITRA WIDATI ', 'Bendul Merisi ', 'Wonocolo ', 50, 'BANK JATIM', '', '', ''),
('20554850', 'SMP TERPADU DAARUL MUTTAQIEN', 'Manukan Kulon', 'Tandes', 210, 'BANK JATIM', 'SURABAYA PERAK', '332290070', 'SMP T'),
('20555077', 'SD AL AHMADI ', 'Simomulyo ', 'Sukomanunggal ', 254, 'BANK JATIM', 'Kalibutuh', '17052152', 'SD AL'),
('20557426', 'SD DARUL ILMI ', 'Jambangan ', 'Jambangan ', 251, 'BANK JATIM', 'UTAMA', '17068318', 'SD DA'),
('20557429', 'SD MUJAHIDIN 2 SURABAYA ', 'Sememi ', 'Benowo ', 274, 'BANK JATIM', 'PERAK', '332177371', 'SD MU'),
('20558611', 'SMP KRISTEN GLORIA 2', 'Kalisari', 'Mulyorejo', 577, 'BANK JATIM', '', '', ''),
('20559120', 'SDS AMARILLYS ', 'Tandes ', 'Tandes ', 0, 'BANK JATIM', '', '', ''),
('20560540', 'SDK ST. MICHAEL ELEMENTARY SCHOOL ', 'Dukuh Kupang ', 'Dukuh Pakis ', 43, 'BANK JATIM', '', '', ''),
('20563669', 'SD ISLAM BAITUL FATTAH ', 'Manukan Kulon ', 'Tandes ', 210, 'BANK JATIM', 'CAPEM UNIV. WIJAYA KUSUMA', '382238818', 'SD IS'),
('20563674', 'SD Puncak Aktivities Centre ', '', '', 0, 'BANK JATIM', '', '', ''),
('20563912', 'SMP MERLION SCHOOL', 'Sonokwijenan', 'Sukomanunggal', 33, 'BANK JATIM', '', '', ''),
('20563937', 'SD Kr MUTIARA KASIH ', 'Ploso ', 'Tambaksari ', 72, 'BANK JATIM', 'CAPEM TAMBAK REJO', '952004832', 'SDK M'),
('20565534', 'SD KHADIJAH PANDEGILING ', 'Dr.Soetomo ', 'Tegalsari ', 319, 'BANK JATIM', 'UTAMA', '17082159', 'SD KH'),
('20566151', 'SMP UNGGULAN AMANATUL UMMAH', 'Siwalankerto', 'Wonocolo', 775, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '12160721', 'SMP U'),
('20569025', 'SMP MUHAMMADIYAH 17 PLUS SURABAYA', 'Jajar Tunggal', 'Wiyung', 257, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '17117564', 'SMP M'),
('20571343', 'SMP AL FALAH KETINTANG', 'Ketintang', 'Gayungan', 210, 'BANK JATIM', 'INJOKO', '1277009460', 'SMP A'),
('20571470', 'SMP UNGGULAN BAITUL FATTAH', 'Manukan Kulon', 'Tandes', 150, 'BANK JATIM', 'CAPEN UNIV. WIJAYS KUSUMA', '382240162', 'SMP U'),
('20571625', 'SMPK INTAN PERMATA HATI', 'Penjaringansari', 'Rungkut', 213, 'BANK JATIM', '', '', ''),
('20572027', 'SDIT PERMATA ', 'Pakal ', 'Pakal ', 79, 'BANK JATIM', '', '', ''),
('20573303', 'SD ISLAM AL AZHAR 35 SURABAYA ', 'Kalisari ', 'Mulyorejo ', 196, 'BANK JATIM', 'CAPEM KLAMPIS JAYA', '582055335', 'SD IS'),
('20574473', 'SMP CITRA BERKAT', 'Babat Jerawat', 'Pakal', 214, 'BANK JATIM', '', '', ''),
('20574658', 'SMP AL FATAH SURABAYA', 'Babatan', 'Wiyung', 208, 'BANK JATIM', 'univ. wijaya kusuma', '382252217', 'SMP A'),
('20574727', 'SD KREATIF AN NUR ', 'Semolowaru ', 'Sukolilo ', 518, 'BANK JATIM', 'CAPEM UNTAG', '17913379', 'SD KR'),
('20574986', 'SMP TAMAN BELAJAR', 'Tanah Kali Kedinding', 'Kenjeran', 69, 'BANK JATIM', 'POGOT', '17813498', 'SMP T'),
('20575426', 'SDI AL MUBAROK ', 'Gunung Anyar ', 'Gunung Anyar ', 76, 'BANK JATIM', 'UTAMA SURABAYA', '17673327', 'SDI A'),
('20575436', 'SDI TANBIGHUL GHOFILIN ', 'Morokrembangan ', 'Krembangan ', 221, 'BANK JATIM', 'RAJAWALI', '372070552', 'SDI T'),
('20576108', 'SMP KRISTEN PELANGI KRISTUS', 'Jemur Wonosari', 'Wonocolo', 25, 'BANK JATIM', '', '', ''),
('20577054', 'SMP GHUFRON FAQIH', 'Simolawang', 'Simokerto', 225, 'BANK JATIM', 'CAPEM RAJAWALI', '372143606', 'SMP G'),
('20577072', 'SMP MUHAMMADIYAH 18', 'Gunung Anyar', 'Gunung Anyar', 48, 'BANK JATIM', '', '', ''),
('20577110', 'SMPS KRISTEN ELIA', 'Pradah Kalikendal', 'Dukuh Pakis', 39, 'BANK JATIM', '', '', ''),
('20577332', 'SMP CITRA DHARMA SURABAYA', 'Wonokusumo', 'Semampir', 34, 'BANK JATIM', '', '', ''),
('20577452', 'SMP KARTIKA NASIONAL PLUS', 'Kendangsari', 'Tenggilis Mejoyo', 139, 'BANK JATIM', '', '', ''),
('2058383', 'SDIT DAARUL MUTTAQIEN ', 'Manukan Kulon ', 'Tandes ', 0, 'BANK JATIM', '', '', ''),
('20584013', 'SDS SURABAYA GRAMMAR SCHOOL ', 'Lidah Wetan ', 'Lakarsantri ', 184, 'BANK JATIM', '', '', ''),
('20584014', 'SD MUTIARA ISLAM ', 'Siwalankerto ', 'Wonocolo ', 177, 'BANK JATIM', '', '', ''),
('20584017', 'SMP KRISTEN ANAK BANGSA', 'Menur Pumpungan', 'Sukolilo', 80, 'BANK JATIM', '', '', ''),
('20584019', 'SMP ANUGERAH PEKERTI', 'Tegalsari', 'Tegalsari', 34, 'BANK JATIM', '', '', ''),
('20584022', 'SMP KRISTEN CITA HATI - WEST CAMPUS', 'Lakarsantri', 'Lakarsantri', 137, 'BANK JATIM', '', '', ''),
('20584023', 'SDIT DAARUL MUTTAQIEN ', 'Manukan Kulon ', 'Tandes ', 364, 'BANK JATIM', 'CABANG PERAK', '332386859', 'SDIT '),
('20584025', 'SMP KRISTEN ELYON', 'Sukomanunggal', 'Sukomanunggal', 136, 'BANK JATIM', '', '', ''),
('20584026', 'SMP AL - AMANAH', 'Tanah Kali Kedinding', 'Kenjeran', 25, 'BANK JATIM', '', '', ''),
('20584027', 'SMP KRISTEN IPH', 'Sonokwijenan', 'Sukomanunggal', 115, 'BANK JATIM', '', '', ''),
('60725638', 'SMP-IT AL USWAH', 'Pucang Sewu', 'Gubeng', 186, 'BANK JATIM', '', '', ''),
('69756320', 'SDLB-G KARYA MULIA ', 'Wonokromo ', 'Wonokromo ', 9, 'BANK JATIM', 'Cabang Utama Surabaya', '17514083', 'SDLB-'),
('69758342', 'SDS IT UTSMAN BIN AFFAN ', 'Lakarsantri ', 'Lakarsantri ', 183, 'BANK JATIM', 'HR.MUHAMMAD', '652015140', 'SDS I'),
('69772565', 'SMPS KREATIF AN-NUR', 'Semolowaru', 'Sukolilo', 90, 'BANK JATIM', 'Capen UNTAG', '742019462', 'SMP K'),
('69772974', 'SDS I DARUSSALAM ', 'Nginden Jangkungan ', 'Sukolilo ', 158, 'BANK JATIM', 'untag', '742001199', 'SDI D'),
('69786251', 'SMPS KRISTEN FILADELFIA SCHOOL', 'Kalijudan', 'Mulyorejo', 10, 'BANK JATIM', '', '', ''),
('69787071', 'SMPS XIN ZHONG', 'Kalisari', 'Mulyorejo', 227, 'BANK JATIM', '', '', ''),
('69830408', 'SD ALAZHAR BEHJI ', 'Pakal ', 'Pakal ', 168, 'BANK JATIM', 'CABANG UTAMA SURABAYA', '17503570', 'SD AL'),
('69849918', 'SMP SURABAYA INTERCULTURAL SCHOOL', '', '', 28, 'BANK JATIM', '', '', ''),
('69876165', 'SMP SURABAYA EUROPEAN SCHOOL', 'Lontar', 'Sambikerep', 26, 'BANK JATIM', '', '', ''),
('69878673', 'SMP IVY SCHOOL', 'Airlangga', 'Wiyung', 29, 'BANK JATIM', '', '', ''),
('69879190', 'SMP MAWAR SHARON CHRISTIAN SCHOOL', 'Tegalsari', 'Tegalsari', 174, 'BANK JATIM', '', '', ''),
('69882354', 'SMP SPK SPINS INTERACTIONAL SCHOOL', '', 'Wiyung', 51, 'BANK JATIM', '', '', ''),
('69883222', 'SMP ISLAM AL MIZAN', 'Lontar', 'Sambikerep', 63, 'BANK JATIM', '', '', ''),
('69888839', 'SMP BUNGA BANGSA', 'Airlangga', 'Sukolilo', 73, 'BANK JATIM', '', '', ''),
('69892279', 'SMP KRISTEN LOGOS', 'Airlangga', 'Genteng', 25, 'BANK JATIM', '', '', ''),
('69892340', 'SMP ISLAM TERPADU AT-TAQWA', 'Bangkingan', 'Lakarsantri', 199, 'BANK JATIM', '', '', ''),
('69896277', 'SDI TERPADU AR-RAYYAN ', 'Ujung ', 'Semampir ', 198, 'BANK JATIM', '', '', ''),
('69900839', 'SMP SURABAYA CAMBRIDGE SCHOOL', 'Sambikerep', 'Sambikerep', 29, 'BANK JATIM', '', '', ''),
('69921262', 'SMP LITTLE SUN SCHOOL', 'Menur Pumpungan', 'Sukolilo', 10, 'BANK JATIM', '', '', ''),
('69921555', 'SMP BELL', '', '', 18, 'BANK JATIM', '', '', ''),
('69928461', 'SMP CIKAL', 'Lontar', 'Sambikerep', 0, 'BANK JATIM', '', '', ''),
('90000041', 'SMP Multiple Intelligences', 'Tenggilis Mejoyo', 'Tenggilis Mejoyo', 22, 'BANK JATIM', '', '', ''),
('90000047', 'SDI AL MUAWANAH ', 'Sememi ', 'Benowo ', 42, 'BANK JATIM', 'Capem Lidah Kulon', '1852051279', 'SDI A');

-- --------------------------------------------------------

--
-- Table structure for table `ssh`
--

CREATE TABLE IF NOT EXISTS `ssh` (
`ID_SSH` int(11) NOT NULL,
  `BARANG_SSH` varchar(100) DEFAULT NULL,
  `SPEK_SSH` varchar(500) DEFAULT NULL,
  `HARGA_SSH` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `standar_nasional`
--

CREATE TABLE IF NOT EXISTS `standar_nasional` (
  `ID_SN` smallint(6) NOT NULL,
  `STANDAR_NASIONAL` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `standar_nasional`
--

INSERT INTO `standar_nasional` (`ID_SN`, `STANDAR_NASIONAL`) VALUES
(1, 'Pengembangan Kompetensi Lulusan'),
(2, 'Pengembangan Standar Isi'),
(3, 'Pengembangan Standar Proses'),
(4, 'Pengembangan Pendidik dan Tenaga Kependidikan'),
(5, 'Pengembangan Sarana dan Prasarana Sekolah'),
(6, 'Pengembangan Standar Pengelolaan'),
(7, 'Pengembangan Standar Pembiayaan'),
(8, 'Pengembangan dan Implementasi Sistem Penilaian'),
(9, 'Belanja Lainnnya');

-- --------------------------------------------------------

--
-- Table structure for table `sub_program`
--

CREATE TABLE IF NOT EXISTS `sub_program` (
  `ID_SUBPROGRAM` varchar(3) NOT NULL,
  `ID_SN` smallint(6) DEFAULT NULL,
  `SUBPROGRAM` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_program`
--

INSERT INTO `sub_program` (`ID_SUBPROGRAM`, `ID_SN`, `SUBPROGRAM`) VALUES
('101', 1, 'Pencapaian Akademis Peserta Didik'),
('102', 1, 'Pengembangan Potensi Peserta Didik'),
('201', 2, 'Relevansi dan Kesesuaian Kurikulum'),
('202', 2, 'Penyediaan Kebutuhan Pengembangan Peserta Didik'),
('301', 3, 'Relevansi dan Kesesuaian Silabus'),
('302', 3, 'Rencana Pelaksanaan Pembelajaran Efektif'),
('303', 3, 'Penyediaan Sumber Belajar'),
('304', 3, 'Penggunaan Sumber Belajar Secara Tepat'),
('305', 3, 'Penerapan Prinsip PAKEM/CTL'),
('306', 3, 'Pemenuhan Kebutuhan Peserta Didik'),
('307', 3, 'Promosi Pencapaian Prestasi'),
('401', 4, 'Kecukupan Pendidik dan Tenaga Kependidikan'),
('402', 4, 'Peningkatan Kualifikasi Pendidikan dan Tenaga Kependidikan'),
('403', 4, 'Peningkatan Kompetensi Pendidik dan Tenaga Kependidikan'),
('501', 5, 'Kecukupan Sarana Sekolah'),
('502', 5, 'Pemeliharaan Sekolah'),
('601', 6, 'Pengelolaan Berbasis Kerja Tim dan Kemitraan '),
('602', 6, 'Rencana Perbaikan Sekolah '),
('603', 6, 'Penilaian Dampak Rencana Perbaikan Mutu Sekolah'),
('604', 6, 'Pengumpulan dan Penggunaan Data sekolah'),
('605', 6, 'Pengembangan Profesi Pendidik dan Tenaga Kependidikan'),
('606', 6, 'Peran Serta Masyarakat'),
('701', 7, 'Pengelolaan Keuangan'),
('702', 7, 'Dukungan Sumber Daya dan Dana Alternatif'),
('801', 8, 'Ketersediaan Penilaian Bidang Akademik dan Non Akademik'),
('802', 8, 'Dampak Penilaian Terhadap Proses Belajar'),
('803', 8, 'Pelaporan Penilaian Terhadap Orang Murid'),
('901', 9, 'Belanja Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `sumber_dana`
--

CREATE TABLE IF NOT EXISTS `sumber_dana` (
  `ID_SUMBER` smallint(6) NOT NULL,
  `SUMBER_DANA` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tahun_ajaran`
--

CREATE TABLE IF NOT EXISTS `tahun_ajaran` (
  `ID_TAHUN_AJARAN` smallint(6) NOT NULL,
  `TAHUN_AJARAN` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
 ADD PRIMARY KEY (`ID_JABATAN`);

--
-- Indexes for table `kegiatan_sekolah`
--
ALTER TABLE `kegiatan_sekolah`
 ADD PRIMARY KEY (`ID_KEGIATAN`), ADD KEY `FK_RELATIONSHIP_8` (`ID_SUBPROGRAM`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`ID_LOGIN`), ADD KEY `FK_RELATIONSHIP_10` (`ID_JABATAN`), ADD KEY `FK_RELATIONSHIP_9` (`ID_SEKOLAH`);

--
-- Indexes for table `revisi`
--
ALTER TABLE `revisi`
 ADD PRIMARY KEY (`ID_REVISI`), ADD KEY `FK_RELATIONSHIP_1` (`ID_LOGIN`), ADD KEY `FK_RELATIONSHIP_2` (`ID_SEKOLAH`);

--
-- Indexes for table `rincian_dana`
--
ALTER TABLE `rincian_dana`
 ADD PRIMARY KEY (`ID_DANA`), ADD KEY `FK_RELATIONSHIP_3` (`ID_SEKOLAH`), ADD KEY `FK_RELATIONSHIP_4` (`ID_TAHUN_AJARAN`), ADD KEY `FK_RELATIONSHIP_5` (`ID_KEGIATAN`), ADD KEY `FK_RELATIONSHIP_6` (`ID_SUMBER`);

--
-- Indexes for table `sekolah`
--
ALTER TABLE `sekolah`
 ADD PRIMARY KEY (`ID_SEKOLAH`);

--
-- Indexes for table `ssh`
--
ALTER TABLE `ssh`
 ADD PRIMARY KEY (`ID_SSH`);

--
-- Indexes for table `standar_nasional`
--
ALTER TABLE `standar_nasional`
 ADD PRIMARY KEY (`ID_SN`);

--
-- Indexes for table `sub_program`
--
ALTER TABLE `sub_program`
 ADD PRIMARY KEY (`ID_SUBPROGRAM`), ADD KEY `FK_RELATIONSHIP_7` (`ID_SN`);

--
-- Indexes for table `sumber_dana`
--
ALTER TABLE `sumber_dana`
 ADD PRIMARY KEY (`ID_SUMBER`);

--
-- Indexes for table `tahun_ajaran`
--
ALTER TABLE `tahun_ajaran`
 ADD PRIMARY KEY (`ID_TAHUN_AJARAN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jabatan`
--
ALTER TABLE `jabatan`
MODIFY `ID_JABATAN` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `ID_LOGIN` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `revisi`
--
ALTER TABLE `revisi`
MODIFY `ID_REVISI` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rincian_dana`
--
ALTER TABLE `rincian_dana`
MODIFY `ID_DANA` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ssh`
--
ALTER TABLE `ssh`
MODIFY `ID_SSH` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `kegiatan_sekolah`
--
ALTER TABLE `kegiatan_sekolah`
ADD CONSTRAINT `FK_RELATIONSHIP_8` FOREIGN KEY (`ID_SUBPROGRAM`) REFERENCES `sub_program` (`ID_SUBPROGRAM`);

--
-- Constraints for table `login`
--
ALTER TABLE `login`
ADD CONSTRAINT `FK_RELATIONSHIP_10` FOREIGN KEY (`ID_JABATAN`) REFERENCES `jabatan` (`ID_JABATAN`),
ADD CONSTRAINT `FK_RELATIONSHIP_9` FOREIGN KEY (`ID_SEKOLAH`) REFERENCES `sekolah` (`ID_SEKOLAH`);

--
-- Constraints for table `revisi`
--
ALTER TABLE `revisi`
ADD CONSTRAINT `FK_RELATIONSHIP_1` FOREIGN KEY (`ID_LOGIN`) REFERENCES `login` (`ID_LOGIN`),
ADD CONSTRAINT `FK_RELATIONSHIP_2` FOREIGN KEY (`ID_SEKOLAH`) REFERENCES `sekolah` (`ID_SEKOLAH`);

--
-- Constraints for table `rincian_dana`
--
ALTER TABLE `rincian_dana`
ADD CONSTRAINT `FK_RELATIONSHIP_3` FOREIGN KEY (`ID_SEKOLAH`) REFERENCES `sekolah` (`ID_SEKOLAH`),
ADD CONSTRAINT `FK_RELATIONSHIP_4` FOREIGN KEY (`ID_TAHUN_AJARAN`) REFERENCES `tahun_ajaran` (`ID_TAHUN_AJARAN`),
ADD CONSTRAINT `FK_RELATIONSHIP_5` FOREIGN KEY (`ID_KEGIATAN`) REFERENCES `kegiatan_sekolah` (`ID_KEGIATAN`),
ADD CONSTRAINT `FK_RELATIONSHIP_6` FOREIGN KEY (`ID_SUMBER`) REFERENCES `sumber_dana` (`ID_SUMBER`);

--
-- Constraints for table `sub_program`
--
ALTER TABLE `sub_program`
ADD CONSTRAINT `FK_RELATIONSHIP_7` FOREIGN KEY (`ID_SN`) REFERENCES `standar_nasional` (`ID_SN`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
