-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               8.0.30 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп данных таблицы mini_crm.cache: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.cache_locks: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.customers: ~31 rows (приблизительно)
INSERT INTO `customers` (`id`, `name`, `phone`, `email`, `created_at`, `updated_at`) VALUES
	(1, 'Ms. Eliane Tromp', '1-669-793-1266', 'gpagac@example.net', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(2, 'Johnathon Emmerich', '+1-283-339-1735', 'hvandervort@example.org', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(3, 'Prof. Tracey Kovacek', '+1 (417) 234-4013', 'pouros.adriana@example.com', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(4, 'Mrs. Lillian Hudson', '540-338-3194', 'aidan26@example.net', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(5, 'Vito Ziemann II', '(216) 863-5383', 'altenwerth.sally@example.net', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(6, 'Dr. Judd Eichmann DVM', '+1.520.389.8843', 'jkoss@example.com', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(7, 'Cathy Gottlieb DVM', '+13256318014', 'conroy.zander@example.com', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(8, 'Treva Wisozk', '213.894.8931', 'clotilde10@example.org', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(9, 'Annetta Aufderhar DDS', '417.475.3083', 'ytreutel@example.org', '2026-03-08 10:17:28', '2026-03-08 10:17:28'),
	(10, 'Prof. Savanna Streich', '(734) 823-9527', 'bobby.welch@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(11, 'Velda Gerlach', '1-732-924-4916', 'wcarroll@example.net', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(12, 'Nola Rice', '272-773-1073', 'bauch.liliane@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(13, 'Isabell Toy', '+1 (435) 842-1835', 'kschumm@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(14, 'Patsy Romaguera', '984-436-6165', 'shane84@example.com', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(15, 'Mrs. Melba Walter', '434-865-9029', 'dasia30@example.com', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(16, 'Enola Reynolds', '1-281-519-8632', 'leffler.curtis@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(17, 'Mellie Nader', '614-431-6029', 'wcrist@example.com', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(18, 'Alfonso Swaniawski', '+12769082144', 'gibson.marion@example.net', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(19, 'Lew Ondricka', '1-786-888-6620', 'alysson67@example.net', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(20, 'Zoie Hettinger', '(772) 604-3683', 'titus.kuhlman@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(21, 'Riley Kub', '1-701-350-4853', 'palma.mckenzie@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(22, 'Ezra Block', '(458) 226-4086', 'mariela.waelchi@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(23, 'Whitney Purdy PhD', '313-268-1145', 'paula.fisher@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(24, 'Verlie Mann', '+1-341-862-4535', 'lesly.corkery@example.org', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(25, 'Prof. Gregory Herzog', '480-367-2354', 'orlando47@example.com', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(26, 'Esther Jacobi', '+1-513-430-9749', 'fisher.elwyn@example.net', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(27, 'Brenna Lebsack', '(984) 388-2789', 'brittany91@example.com', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(28, 'Murray Rau PhD', '1-928-399-5932', 'rippin.rita@example.com', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(29, 'Minerva Donnelly', '(430) 531-3782', 'claude02@example.net', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(30, 'Bernhard Toy', '913-655-0919', 'destiny.swaniawski@example.com', '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(31, 'Ivan', '123456', 'ivan@test.com', '2026-03-08 12:29:41', '2026-03-08 12:29:41'),
	(32, 'тфе', '+38(096)042-56-28', 'kornchak365@gmail.com', '2026-03-09 05:12:02', '2026-03-09 05:12:02'),
	(33, 'nat', '+380639883106', 'user1234@gmail.com', '2026-03-09 15:37:56', '2026-03-09 15:37:56'),
	(34, 'ccn n  n cm', '+380639883106', 'user1@test.com', '2026-03-10 06:06:22', '2026-03-10 06:06:22'),
	(35, 'dcmdcm dcdm', '+380639883106', 'user1@example.com', '2026-03-10 06:07:42', '2026-03-10 06:07:42'),
	(36, 'nat', '+380639883106', 'user@example.com', '2026-03-10 08:10:43', '2026-03-10 08:10:43'),
	(37, 'man', '+380970426628', 'user35@gmail.com', '2026-03-10 09:00:57', '2026-03-10 09:00:57'),
	(38, 'nat', '+380639883106', 'prog@gmail.com', '2026-03-10 11:46:00', '2026-03-10 11:46:00'),
	(39, 'nat', '+380960425628', 'prokopchuk@ua.team', '2026-03-10 17:55:00', '2026-03-10 17:55:00');

-- Дамп данных таблицы mini_crm.failed_jobs: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.jobs: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.job_batches: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.media: ~8 rows (приблизительно)
INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `generated_conversions`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
	(1, 'App\\Models\\Ticket', 52, 'c9c7bdf8-bef6-4326-a548-30bb8a76d191', 'files', 'banner', 'banner.jpg', 'image/jpeg', 'public', 'public', 112797, '[]', '[]', '[]', '[]', 1, '2026-03-10 08:18:28', '2026-03-10 08:18:28'),
	(2, 'App\\Models\\Ticket', 53, 'b95cb00b-8dc0-4deb-92a7-e6d971c3620c', 'files', 'Новий текстовий документ (2)', 'Новий-текстовий-документ-(2).txt', 'text/plain', 'public', 'public', 106, '[]', '[]', '[]', '[]', 1, '2026-03-10 08:23:19', '2026-03-10 08:23:19'),
	(3, 'App\\Models\\Ticket', 54, '06170578-3859-4f6a-ae57-569823127483', 'files', 'Новий текстовий документ (2)', 'Новий-текстовий-документ-(2).txt', 'text/plain', 'public', 'public', 106, '[]', '[]', '[]', '[]', 1, '2026-03-10 08:23:20', '2026-03-10 08:23:20'),
	(4, 'App\\Models\\Ticket', 55, 'b85c2158-3104-425b-81c4-cb0b09c2a1cc', 'files', 'Новий текстовий документ (2)', 'Новий-текстовий-документ-(2).txt', 'text/plain', 'public', 'public', 106, '[]', '[]', '[]', '[]', 1, '2026-03-10 08:23:21', '2026-03-10 08:23:21'),
	(5, 'App\\Models\\Ticket', 56, 'd9d4b93f-f58d-4725-bcbb-d5d31f85f3b2', 'files', 'Новий текстовий документ (2)', 'Новий-текстовий-документ-(2).txt', 'text/plain', 'public', 'public', 106, '[]', '[]', '[]', '[]', 1, '2026-03-10 08:23:21', '2026-03-10 08:23:21'),
	(6, 'App\\Models\\Ticket', 57, '568e0611-7693-4cfc-9171-de50bc041739', 'files', 'banner', 'banner.jpg', 'image/jpeg', 'public', 'public', 112797, '[]', '[]', '[]', '[]', 1, '2026-03-10 08:58:12', '2026-03-10 08:58:12'),
	(7, 'App\\Models\\Ticket', 59, '75228cc8-8253-4bfe-ab17-d7a4e4455ecd', 'files', 'banner', 'banner.jpg', 'image/jpeg', 'public', 'public', 112797, '[]', '[]', '[]', '[]', 1, '2026-03-10 11:46:01', '2026-03-10 11:46:01'),
	(8, 'App\\Models\\Ticket', 61, '2dc411b0-f6eb-4773-b053-ae3492fe5dc2', 'files', '119214203_3216428995144706_4735247923530241997_n', '119214203_3216428995144706_4735247923530241997_n.jpg', 'image/jpeg', 'public', 'public', 238152, '[]', '[]', '[]', '[]', 1, '2026-03-10 17:55:03', '2026-03-10 17:55:03');

-- Дамп данных таблицы mini_crm.migrations: ~0 rows (приблизительно)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '0001_01_01_000000_create_users_table', 1),
	(2, '0001_01_01_000001_create_cache_table', 1),
	(3, '0001_01_01_000002_create_jobs_table', 1),
	(4, '2026_03_08_080302_create_customers_table', 1),
	(5, '2026_03_08_080336_create_tickets_table', 1),
	(6, '2026_03_08_120344_create_permission_tables', 1),
	(7, '2026_03_09_120000_create_media_table', 2);

-- Дамп данных таблицы mini_crm.model_has_permissions: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.model_has_roles: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.password_reset_tokens: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.permissions: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.roles: ~2 rows (приблизительно)
INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
	(1, 'admin', 'web', '2026-03-08 10:17:30', '2026-03-08 10:17:30'),
	(2, 'manager', 'web', '2026-03-08 10:17:30', '2026-03-08 10:17:30');

-- Дамп данных таблицы mini_crm.role_has_permissions: ~0 rows (приблизительно)

-- Дамп данных таблицы mini_crm.sessions: ~5 rows (приблизительно)
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
	('dbRwDeMBJTPOCNZ1oNjmR9HDSCtZa5eVwzzKfnaN', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 OPR/127.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRFh0VXRUQnJlaVBJVTk2R1BHOVE1Z0tJUHlUS3NON0M1SkdQZHV1WCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1773154667),
	('DFmtOiNb5rih65NE7eLLoc4lLTiKXhbnHKPnEOmj', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 OPR/127.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWmh3WlAyVHFIWW1JcHY0ZTFiY2dORm1ZU3BWeHRnTEhYY0RpcmZ6WCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1773165311),
	('ksccQ6MfTbcW01D62kGTAVGBVeZTNvQTnmw0gCKH', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 OPR/127.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXEwTEdaZGpRVlNVN2RJVXh5MllLVlVBa2dObEFDVnFSYzQyNVZpNiI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi90aWNrZXRzLzU1IjtzOjU6InJvdXRlIjtOO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1773154697),
	('qbHhUCb5XsOxSy43hZ1LF7kHHnlnipT2HF91TST5', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 OPR/127.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmF5UWUxWGpuZTYxUlVrVWFJclBVYXhzcFl0cWQ2VmlJYjNZdjVRYyI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1773165219),
	('VqejSiV8yw6cQIF2AJclzOYFeqe7YHg5oSoghIAU', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 OPR/127.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiemtybmV6Q2FkUFU2UHFMbmhjNzN1OXJEdWZ5NWhUblZXOXdzd1ZJciI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi90aWNrZXRzLzUxIjtzOjU6InJvdXRlIjtOO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1773143759);

-- Дамп данных таблицы mini_crm.tickets: ~59 rows (приблизительно)
INSERT INTO `tickets` (`id`, `customer_id`, `subject`, `text`, `status`, `manager_reply_at`, `created_at`, `updated_at`) VALUES
	(1, 11, 'Qui est officiis aut molestias.', 'Ea nostrum aut unde expedita nemo nemo ea est. Rem rerum similique vero harum. Qui voluptas corrupti quo laboriosam eaque debitis corporis. Repudiandae nesciunt iusto repellat sint.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(2, 12, 'Quisquam voluptatem doloribus eum quo.', 'Officia velit odio accusantium odio repudiandae et temporibus. In ab fuga quisquam et. Sit tenetur velit eum aperiam consequatur. Ut quia dolorem ut aspernatur atque rerum quia.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(3, 13, 'Perspiciatis ad repellendus ut facilis.', 'Dignissimos nihil quia sed aliquid amet et. Porro occaecati blanditiis iure et ea odio praesentium. Aut omnis nemo eius sed.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(4, 14, 'Ipsum reprehenderit voluptas dicta reprehenderit.', 'Et maiores rerum minus. Sint quibusdam enim officiis quis culpa nemo perferendis. Ipsam totam consequatur qui necessitatibus.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(5, 15, 'Nostrum qui ut rerum hic quaerat.', 'Quis enim voluptas earum voluptas. Omnis ab aut odit ut voluptatem vitae. Ducimus dicta laboriosam et tenetur et non aliquid.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(6, 16, 'Aut nihil aut esse consequatur qui.', 'Ut ut sunt quod vitae rem consectetur. Ad doloribus aut consequatur aut et dolorem ex. Eaque aut quas est dicta saepe.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(7, 17, 'Officiis amet et illum vel magnam beatae nobis quia.', 'Mollitia autem nesciunt qui aliquid deserunt. Doloribus rerum culpa ducimus ad voluptate voluptatum est officiis. Sapiente est consequatur eligendi fugiat. Eius cum incidunt ut fuga ipsa voluptate illo.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(8, 18, 'Nam qui minus eos molestiae ad.', 'In molestiae autem et ut fugiat aspernatur sequi. Libero sapiente quia ut debitis dignissimos vero. Libero quo asperiores et aperiam totam commodi.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(9, 19, 'Porro et quae fuga facere dicta facilis.', 'Ex sunt quis provident est quam ea facilis. Qui veniam nulla saepe aut impedit ratione ullam ducimus. Id odio eligendi aut in.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(10, 20, 'Et at nesciunt rerum aut nobis.', 'Voluptatem nesciunt ratione laboriosam dolorem explicabo ea reiciendis vel. Alias sequi quam doloribus reiciendis. Provident laudantium quam nemo ipsum incidunt illum et. Saepe exercitationem et sint et officia reprehenderit.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(11, 21, 'Doloremque eum qui accusamus sint consequuntur distinctio minima.', 'Qui quae quos aperiam nisi. Aut fugit laborum molestiae eum aperiam id unde. Reiciendis animi soluta quas distinctio quia.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(12, 22, 'Suscipit sit officia tempora recusandae deserunt.', 'Vitae sint sit voluptatem consequatur sequi temporibus. Sint aut minima quia minima sed non tempore. Voluptates perspiciatis neque voluptas numquam hic qui odit. Omnis ea non vel nobis voluptatem voluptatem.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(13, 23, 'Cum iste qui veniam odio laboriosam.', 'Eum accusamus sapiente molestiae corporis illo quae. Minus officia odio modi doloribus ullam doloribus. Ab dolor nihil ratione. Adipisci earum neque non voluptatem et ipsa.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(14, 24, 'Qui ut eaque nulla dolores vel iure.', 'Distinctio sint voluptatibus eos omnis rerum velit sint. Officia et incidunt voluptas nulla eum. Dolor corporis nemo suscipit culpa veniam aut.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(15, 25, 'Fuga perferendis eaque pariatur.', 'Placeat quisquam dolorem sit et. Aut sit exercitationem cum. Et earum hic omnis quis dolorem. Quo voluptas atque possimus saepe saepe impedit aut.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(16, 26, 'Suscipit et tenetur accusamus ipsa in quis perspiciatis non.', 'Ullam possimus esse eos accusantium et nemo saepe. Quasi aperiam architecto cum. Laudantium nisi voluptatibus voluptatem mollitia. Ad vel rerum quis aut modi autem quod illum.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(17, 27, 'Autem omnis facilis doloremque.', 'Adipisci voluptatibus et in delectus rerum dolore dicta. Dolorem asperiores quisquam sunt molestiae et voluptas. Hic laboriosam sit quaerat.', 'new', NULL, '2026-03-08 10:17:29', '2026-03-08 10:17:29'),
	(18, 28, 'Et praesentium qui rem.', 'Neque laboriosam rerum molestiae nemo aut. Quo voluptatem architecto qui dolore voluptas. Aliquid molestiae rerum temporibus delectus non magni. Minus voluptate explicabo ut dignissimos iusto.', 'new', NULL, '2026-03-08 10:17:30', '2026-03-08 10:17:30'),
	(19, 29, 'Consequuntur voluptates suscipit suscipit rerum minima eum sit molestiae.', 'Recusandae voluptatum vitae voluptatem quaerat ut velit et. Aspernatur molestiae quisquam ab et est sunt. Placeat quasi id molestiae.', 'new', NULL, '2026-03-08 10:17:30', '2026-03-08 10:17:30'),
	(20, 30, 'Veritatis officiis sed ut similique aut repudiandae consequatur.', 'Et consequuntur tenetur nihil modi id. Alias distinctio aut cupiditate facere.', 'new', NULL, '2026-03-08 10:17:30', '2026-03-08 10:17:30'),
	(21, 31, 'Problem', 'My system does not work', 'new', NULL, '2026-03-08 12:29:42', '2026-03-08 12:29:42'),
	(22, 32, 'My subject', 'mklwmsmklmwsmwkwkl', 'in_progress', NULL, '2026-03-09 05:12:03', '2026-03-09 08:41:14'),
	(23, 32, 'My subject', 's skjxnxjkskjsnnsxkxsnk', 'new', NULL, '2026-03-09 05:19:36', '2026-03-09 05:19:36'),
	(24, 32, 'My subject', 's skjxnxjkskjsnnsxkxsnk', 'new', NULL, '2026-03-09 05:19:36', '2026-03-09 05:19:36'),
	(25, 32, 'cfvccccc', 'fvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv', 'processed', NULL, '2026-03-09 05:58:19', '2026-03-09 08:46:17'),
	(26, 32, 'My subject', 'nnnnnnnnnnnnnnnnnnnnnnnnnnnn', 'new', NULL, '2026-03-09 15:04:05', '2026-03-09 15:04:05'),
	(27, 32, 'My subject', 'nnnnnnnnnnnnnnnnnnnnnnnnnnnn', 'new', NULL, '2026-03-09 15:04:06', '2026-03-09 15:04:06'),
	(28, 32, 'My subject', 'gfvvvvvvvvvvvvvvvvvvvvvvvvvvv', 'new', NULL, '2026-03-09 15:05:02', '2026-03-09 15:05:02'),
	(29, 32, 'My subject', 'gfvvvvvvvvvvvvvvvvvvvvvvvvvvv', 'new', NULL, '2026-03-09 15:05:54', '2026-03-09 15:05:54'),
	(30, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:23:56', '2026-03-09 15:23:56'),
	(31, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:20', '2026-03-09 15:24:20'),
	(32, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:22', '2026-03-09 15:24:22'),
	(33, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:22', '2026-03-09 15:24:22'),
	(34, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:23', '2026-03-09 15:24:23'),
	(35, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:23', '2026-03-09 15:24:23'),
	(36, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:24', '2026-03-09 15:24:24'),
	(37, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:25', '2026-03-09 15:24:25'),
	(38, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:25', '2026-03-09 15:24:25'),
	(39, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:26', '2026-03-09 15:24:26'),
	(40, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:24:26', '2026-03-09 15:24:26'),
	(41, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:25:48', '2026-03-09 15:25:48'),
	(42, 32, 'My subject', 'ferrrrrrrrrrrrrrrrrrrrrrrrr', 'new', NULL, '2026-03-09 15:25:50', '2026-03-09 15:25:50'),
	(43, 33, 'My subject', ',x..........................', 'new', NULL, '2026-03-09 15:37:57', '2026-03-09 15:37:57'),
	(44, 34, 'My subject', '938874848789jrnfjk vn vn vn vcmn vm v vcn  cn  nvn vc', 'new', NULL, '2026-03-10 06:06:23', '2026-03-10 06:06:23'),
	(45, 35, 'jnsnjkswqnsjknqsnswnkwsnkswn', 'nkjnjknjsnjnsjnsjknjksnkjswn', 'new', NULL, '2026-03-10 06:07:43', '2026-03-10 06:07:43'),
	(46, 32, 'My subject', 's as jkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk', 'new', NULL, '2026-03-10 07:43:13', '2026-03-10 07:43:13'),
	(47, 32, 'nshsjsjxjjjjjjjjjjjjjjjjjjjjxs', 'sjnnnnnnnnnnnnnnnnnnnnnnnnnnna', 'new', NULL, '2026-03-10 07:47:56', '2026-03-10 07:47:56'),
	(48, 32, 'nJNJNAXJJKNXXNAXK', 'N NAZN                      NAZANXAXK', 'new', NULL, '2026-03-10 07:49:41', '2026-03-10 07:49:41'),
	(49, 33, 'My subjectns', 'shnvdhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 'new', NULL, '2026-03-10 08:03:32', '2026-03-10 08:03:32'),
	(50, 36, 'My subject', 'nsjjssnncjnnchenckcjnnjkcncncmjcdcs', 'new', NULL, '2026-03-10 08:10:43', '2026-03-10 08:10:43'),
	(51, 36, 'ndndcdcdcjcndncd', 'ndfvnjvnvjnjnvfjnnvfjvfvjjvf', 'new', NULL, '2026-03-10 08:12:35', '2026-03-10 08:12:35'),
	(52, 33, 'My subject', 'nxsjnjnjcsknvdkjmddkcdmclccdcdklcdmlkmvvnnvvmvnvkd', 'new', NULL, '2026-03-10 08:18:27', '2026-03-10 08:18:27'),
	(53, 33, 'My subject', 'jnkjazmkzmkzmamzakklmkmzamzamlzmxlkmxmmmxxsamxl', 'new', NULL, '2026-03-10 08:23:18', '2026-03-10 08:23:18'),
	(54, 33, 'My subject', 'jnkjazmkzmkzmamzakklmkmzamzamlzmxlkmxmmmxxsamxl', 'new', NULL, '2026-03-10 08:23:20', '2026-03-10 08:23:20'),
	(55, 33, 'My subject', 'jnkjazmkzmkzmamzakklmkmzamzamlzmxlkmxmmmxxsamxl', 'new', NULL, '2026-03-10 08:23:21', '2026-03-10 08:23:21'),
	(56, 33, 'My subject', 'jnkjazmkzmkzmamzakklmkmzamzamlzmxlkmxmmmxxsamxl', 'in_progress', NULL, '2026-03-10 08:23:21', '2026-03-10 08:55:36'),
	(57, 36, 'My subject', 'nzakjmnazjazkjmazknazjnznanznzaj', 'new', NULL, '2026-03-10 08:58:12', '2026-03-10 08:58:12'),
	(58, 37, 'mkmlklklkkl', 'njndddddddddddddddddddddddddddddd', 'new', NULL, '2026-03-10 09:00:57', '2026-03-10 09:00:57'),
	(59, 38, 'fveverrvrer', 'zmjzjjnjkxnnxnnjnhx ssxnsnnn', 'new', NULL, '2026-03-10 11:46:00', '2026-03-10 11:46:00'),
	(60, 32, 'My subject', 'kmlkmklmzkzkzmlzql', 'processed', NULL, '2026-03-10 11:48:47', '2026-03-10 11:51:05'),
	(61, 39, 'My subject', 'frvvvgtfffffffffffffffffffffff', 'new', NULL, '2026-03-10 17:55:01', '2026-03-10 17:55:01');

-- Дамп данных таблицы mini_crm.users: ~0 rows (приблизительно)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
