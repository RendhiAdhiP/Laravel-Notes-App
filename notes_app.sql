-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Feb 2024 pada 03.45
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes_app`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_25_113753_create_notes_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notes`
--

CREATE TABLE `notes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `notes`
--

INSERT INTO `notes` (`id`, `judul`, `deskripsi`, `created_at`, `updated_at`) VALUES
(2, 'Resep Tahu Goreng', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi, quidem id aliquam cum illum perspiciatis doloremque quas explicabo tenetur tempore dolor deleniti ab ipsam, nemo, eaque enim laudantium amet suscipit voluptas. Architecto eveniet facilis voluptate quidem eum consequuntur commodi maiores cumque fugiat quos! Quaerat, omnis. Molestiae culpa cumque doloribus aspernatur doloremque adipisci officia voluptatem dolore, quisquam iure rem placeat totam corrupti fugit perferendis quod eaque? Dolores magnam, sint at repellendus numquam placeat animi, quod, suscipit et itaque aut. Quaerat minus quam eligendi porro rem ullam reiciendis veniam repellendus voluptatum temporibus, natus doloribus, qui aliquid architecto consectetur, libero eos quis. Tenetur, consectetur eligendi? Velit fuga sed, optio dolorum veniam temporibus ullam blanditiis sequi, aut fugit tempora sint at vel earum ex.', '2024-02-25 05:51:29', '2024-02-25 05:51:29'),
(3, 'Resep Nasi Padang', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi, quidem id aliquam cum illum perspiciatis doloremque quas explicabo tenetur tempore dolor deleniti ab ipsam, nemo, eaque enim laudantium amet suscipit voluptas. Architecto eveniet facilis voluptate quidem eum consequuntur commodi maiores cumque fugiat quos! Quaerat, omnis. Molestiae culpa cumque doloribus aspernatur doloremque adipisci officia voluptatem dolore, quisquam iure rem placeat totam corrupti fugit perferendis quod eaque? Dolores magnam, sint at repellendus numquam placeat animi, quod, suscipit et itaque aut. Quaerat minus quam eligendi porro rem ullam reiciendis veniam repellendus voluptatum temporibus, natus doloribus, qui aliquid architecto consectetur, libero eos quis. Tenetur, consectetur eligendi? Velit fuga sed, optio dolorum veniam temporibus ullam blanditiis sequi, aut fugit tempora sint at vel earum ex.', '2024-02-25 05:51:52', '2024-02-25 05:51:52'),
(4, 'Resep Tempe Goreng', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi, quidem id aliquam cum illum perspiciatis doloremque quas explicabo tenetur tempore dolor deleniti ab ipsam, nemo, eaque enim laudantium amet suscipit voluptas. Architecto eveniet facilis voluptate quidem eum consequuntur commodi maiores cumque fugiat quos! Quaerat, omnis. Molestiae culpa cumque doloribus aspernatur doloremque adipisci officia voluptatem dolore, quisquam iure rem placeat totam corrupti fugit perferendis quod eaque? Dolores magnam, sint at repellendus numquam placeat animi, quod, suscipit et itaque aut. Quaerat minus quam eligendi porro rem ullam reiciendis veniam repellendus voluptatum temporibus, natus doloribus, qui aliquid architecto consectetur, libero eos quis. Tenetur, consectetur eligendi? Velit fuga sed, optio dolorum veniam temporibus ullam blanditiis sequi, aut fugit tempora sint at vel earum ex.', '2024-02-25 05:52:21', '2024-02-25 05:52:21'),
(5, 'Resep Tahu Goreng', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi, quidem id aliquam cum illum perspiciatis doloremque quas explicabo tenetur tempore dolor deleniti ab ipsam, nemo, eaque enim laudantium amet suscipit voluptas. Architecto eveniet facilis voluptate quidem eum consequuntur commodi maiores cumque fugiat quos! Quaerat, omnis. Molestiae culpa cumque doloribus aspernatur doloremque adipisci officia voluptatem dolore, quisquam iure rem placeat totam corrupti fugit perferendis quod eaque? Dolores magnam, sint at repellendus numquam placeat animi, quod, suscipit et itaque aut. Quaerat minus quam eligendi porro rem ullam reiciendis veniam repellendus voluptatum temporibus, natus doloribus, qui aliquid architecto consectetur, libero eos quis. Tenetur, consectetur eligendi? Velit fuga sed, optio dolorum veniam temporibus ullam blanditiis sequi, aut fugit tempora sint at vel earum ex.', '2024-02-25 05:52:31', '2024-02-25 05:52:31'),
(6, 'Resep Tempe Goreng', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi, quidem id aliquam cum illum perspiciatis doloremque quas explicabo tenetur tempore dolor deleniti ab ipsam, nemo, eaque enim laudantium amet suscipit voluptas. Architecto eveniet facilis voluptate quidem eum consequuntur commodi maiores cumque fugiat quos! Quaerat, omnis. Molestiae culpa cumque doloribus aspernatur doloremque adipisci officia voluptatem dolore, quisquam iure rem placeat totam corrupti fugit perferendis quod eaque? Dolores magnam, sint at repellendus numquam placeat animi, quod, suscipit et itaque aut. Quaerat minus quam eligendi porro rem ullam reiciendis veniam repellendus voluptatum temporibus, natus doloribus, qui aliquid architecto consectetur, libero eos quis. Tenetur, consectetur eligendi? Velit fuga sed, optio dolorum veniam temporibus ullam blanditiis sequi, aut fugit tempora sint at vel earum ex.', '2024-02-25 05:52:55', '2024-02-25 05:52:55'),
(7, 'Resep Nasi Goreng', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi, quidem id aliquam cum illum perspiciatis doloremque quas explicabo tenetur tempore dolor deleniti ab ipsam, nemo, eaque enim laudantium amet suscipit voluptas. Architecto eveniet facilis voluptate quidem eum consequuntur commodi maiores cumque fugiat quos! Quaerat, omnis. Molestiae culpa cumque doloribus aspernatur doloremque adipisci officia voluptatem dolore, quisquam iure rem placeat totam corrupti fugit perferendis quod eaque? Dolores magnam, sint at repellendus numquam placeat animi, quod, suscipit et itaque aut. Quaerat minus quam eligendi porro rem ullam reiciendis veniam repellendus voluptatum temporibus, natus doloribus, qui aliquid architecto consectetur, libero eos quis. Tenetur, consectetur eligendi? Velit fuga sed, optio dolorum veniam temporibus ullam blanditiis sequi, aut fugit tempora sint at vel earum ex.', '2024-02-25 05:53:11', '2024-02-25 05:53:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `notes`
--
ALTER TABLE `notes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
