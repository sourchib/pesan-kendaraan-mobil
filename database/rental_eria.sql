<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">Kami adalah perusahaan yang bergerak di bidang penyewaan mobil.</span>'),
(11, 'FAQs', 'faqs', '																						<div style="text-align: justify;"><span style="font-size: 1em; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;">Q : Bagaimana cara menyewa mobil di&nbsp; Car Rental?</span></div><div style="text-align: justify;"><span style="font-size: 1em; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;">A : Pertama anda harus mendaftar terlebih dahulu sebagai user melalui menu yang telah disediakan.</span></div>																						');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama_user` varchar(120) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `telp` char(11) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `ktp` varchar(120) NOT NULL,
  `kk` varchar(120) NOT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci AUTO_INCREMENT=10 ;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `nama_user`, `email`, `password`, `telp`, `alamat`, `ktp`, `kk`, `RegDate`, `UpdationDate`) VALUES
(7, 'Yusuf', 'yusuf@gmail.com', 'dd2eb170076a5dec97cdbbbbff9a4405', '08122233343', 'Jl. Sukosemolo', '07092022132814id.png', '07092022132814id (1).png', '2024-05-22 11:28:14', '2024-05-24 18:24:36'),
(8, 'Widya Prastika', 'widya@gmail.com', '9146bfc09df862ee46fa9b512c72f9a6', '08977788898', 'Jl. Ahmad Yani', '07092022132849id.png', '07092022132849id (1).png', '2024-05-22 11:28:49', '2024-05-24 18:24:52'),
(9, 'Alvian Andhi', 'alvian@gmail.com', 'e8cb77839eba5ec65525e642c3899b3b', '08766655567', 'Jl. Rowo Jombor', '07092022132925id.png', '07092022132925id (1).png', '2024-05-23 11:29:25', '2024-05-24 18:25:13');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;