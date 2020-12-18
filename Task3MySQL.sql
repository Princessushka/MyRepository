#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '2020-04-25 17:47:59', '2016-06-01 03:39:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'mollitia', '2016-11-03 06:50:26', '2018-08-18 19:34:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'error', '2020-08-18 01:21:06', '2017-03-28 14:17:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ullam', '2020-04-24 07:45:09', '2013-11-02 19:50:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ut', '2016-08-24 22:11:12', '2018-11-07 06:24:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '2012-04-03 23:40:08', '2017-05-23 04:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'repudiandae', '2016-10-02 14:29:24', '2013-06-07 06:08:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'omnis', '2014-05-18 03:29:05', '2019-12-18 15:04:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'non', '2018-10-16 22:24:49', '2011-02-08 06:33:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ipsa', '2012-08-19 20:59:44', '2018-10-22 20:42:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'dolorem', '2019-02-21 02:23:14', '2011-11-11 22:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ducimus', '2019-01-16 03:30:53', '2013-11-18 11:04:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptas', '2015-08-13 07:31:58', '2017-05-17 06:27:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'recusandae', '2020-07-24 11:46:40', '2011-04-25 10:25:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aliquam', '2016-04-10 00:43:45', '2015-01-21 03:10:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'consequatur', '2014-02-21 22:37:46', '2011-09-03 05:07:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'debitis', '2018-08-16 14:23:54', '2014-05-20 12:04:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'odio', '2020-02-12 04:15:06', '2018-04-02 01:01:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'aut', '2016-02-14 06:44:02', '2015-01-17 06:58:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'qui', '2015-08-02 23:32:29', '2015-03-02 21:41:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nesciunt', '2011-12-12 12:47:43', '2012-12-15 20:44:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aperiam', '2016-10-15 18:01:12', '2014-11-28 21:44:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nisi', '2012-09-16 00:30:07', '2013-05-08 05:33:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eaque', '2015-01-17 07:07:59', '2014-11-21 05:25:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'amet', '2016-01-24 20:54:18', '2016-09-01 18:39:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'vel', '2011-08-04 06:48:04', '2019-07-31 09:33:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nihil', '2012-11-16 20:43:55', '2012-10-13 12:04:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'corrupti', '2020-08-12 05:33:06', '2019-10-24 05:30:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'delectus', '2014-09-18 06:21:15', '2018-06-06 01:25:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'vitae', '2017-04-13 05:15:08', '2011-06-29 16:22:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'maxime', '2016-07-17 23:19:08', '2011-08-28 01:03:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sequi', '2013-08-22 02:56:59', '2020-04-19 01:31:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'distinctio', '2013-10-28 02:15:09', '2014-04-21 16:53:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'accusantium', '2012-01-14 16:01:44', '2015-09-21 01:36:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'a', '2019-03-17 16:42:04', '2013-01-11 22:19:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quasi', '2019-10-13 09:28:58', '2012-12-11 17:23:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'veritatis', '2018-12-08 08:50:03', '2020-03-15 08:34:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ea', '2016-04-30 23:12:12', '2016-01-15 18:05:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ipsam', '2020-09-02 04:32:54', '2020-02-16 17:49:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'id', '2019-08-29 03:28:30', '2014-02-05 09:45:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'harum', '2019-04-20 05:41:20', '2017-07-05 01:28:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ipsum', '2015-01-07 00:19:51', '2018-03-03 10:32:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'excepturi', '2017-11-18 20:01:47', '2014-08-08 20:56:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'fuga', '2012-07-01 08:39:07', '2018-06-26 04:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'inventore', '2020-11-11 16:33:31', '2012-02-22 20:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'impedit', '2017-08-21 07:04:46', '2014-12-10 22:22:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'cum', '2015-01-08 19:39:47', '2019-04-14 22:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'maiores', '2014-01-03 09:34:58', '2016-06-29 12:12:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'fugiat', '2014-07-09 10:03:17', '2018-06-10 05:10:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'in', '2020-10-13 01:08:02', '2020-04-27 01:24:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'repellendus', '2012-10-28 01:07:04', '2014-06-28 03:59:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'autem', '2014-05-11 14:28:41', '2012-12-10 08:31:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'rerum', '2013-12-14 14:38:55', '2019-11-04 18:04:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'unde', '2017-04-23 20:38:36', '2015-07-19 13:53:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatum', '2020-09-25 11:35:25', '2012-03-15 21:48:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sed', '2019-06-18 18:19:46', '2017-10-03 16:23:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'natus', '2019-05-15 09:34:44', '2014-09-14 15:07:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tenetur', '2017-09-25 07:56:36', '2013-01-09 10:10:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'expedita', '2012-03-23 09:44:38', '2017-05-13 14:59:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dignissimos', '2018-09-23 05:50:09', '2015-12-27 11:30:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'iusto', '2012-06-23 09:46:10', '2014-04-03 17:01:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'saepe', '2016-10-18 21:35:39', '2018-05-09 20:03:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'at', '2017-02-20 16:11:04', '2013-05-15 16:17:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'cumque', '2011-04-10 08:18:09', '2019-12-17 18:00:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eum', '2018-01-13 16:30:50', '2011-02-20 11:40:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'repellat', '2011-03-05 05:47:10', '2017-05-12 02:11:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'facere', '2020-12-08 04:12:59', '2017-07-18 12:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quia', '2020-11-16 15:41:56', '2011-11-08 04:40:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'sunt', '2017-03-05 02:47:02', '2012-12-30 12:54:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'illo', '2012-08-18 04:50:00', '2014-02-02 19:32:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'consequuntur', '2016-07-15 07:27:30', '2014-08-06 15:24:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'explicabo', '2016-12-01 00:46:25', '2012-08-26 15:08:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'aliquid', '2019-10-21 19:15:14', '2014-04-28 17:50:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'porro', '2015-05-30 10:28:13', '2017-11-20 11:52:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'pariatur', '2011-01-29 18:19:53', '2011-12-22 04:30:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sit', '2019-01-05 02:21:03', '2019-09-09 11:00:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'doloremque', '2014-11-09 22:58:39', '2012-11-06 05:58:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'enim', '2012-08-23 17:21:03', '2011-06-25 08:34:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'minus', '2020-08-28 17:46:56', '2011-11-11 19:16:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'soluta', '2016-04-12 05:40:50', '2020-04-10 06:56:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptates', '2013-10-16 23:38:34', '2017-04-16 22:17:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'temporibus', '2017-07-30 05:54:50', '2011-05-29 14:53:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'optio', '2016-07-04 16:36:29', '2020-02-18 22:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'rem', '2014-05-04 01:07:34', '2013-02-09 01:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'est', '2014-07-30 07:59:39', '2016-07-27 11:27:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'blanditiis', '2017-06-18 10:57:15', '2014-02-22 22:54:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'molestias', '2016-11-15 11:33:04', '2015-11-14 22:48:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'earum', '2012-06-17 20:39:11', '2012-07-30 08:33:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'assumenda', '2020-06-20 00:26:36', '2017-06-02 18:07:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'similique', '2019-12-10 01:54:43', '2019-08-28 16:30:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dicta', '2020-08-18 16:32:43', '2020-10-01 13:46:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'numquam', '2019-03-10 18:37:44', '2018-06-16 02:37:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'commodi', '2012-09-07 05:01:15', '2020-02-19 04:45:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'minima', '2014-08-27 09:15:17', '2013-10-04 12:05:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'iste', '2015-07-09 18:51:39', '2020-02-02 09:22:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dolore', '2013-01-30 15:58:19', '2012-02-06 16:03:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sint', '2013-01-04 15:39:09', '2019-08-15 11:52:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sapiente', '2011-06-20 09:45:50', '2013-05-09 22:40:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'adipisci', '2017-04-23 13:59:06', '2014-07-02 16:58:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ex', '2020-06-25 13:24:15', '2015-08-29 15:11:15');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 39, '2011-09-30 18:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70672, 11, '2015-01-17 05:43:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2480897, 15, '2019-05-15 10:08:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73841024, 67, '2019-05-08 16:49:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (981736403, 30, '2013-10-20 04:48:20');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 320, 1841, '2014-09-24 13:34:26', '2013-05-30 13:05:53', '2013-08-16 21:35:28', '2019-03-02 06:22:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 362943792, 5745086, '2018-08-27 13:03:49', '2011-02-12 03:02:58', '2013-03-16 02:10:25', '2016-05-17 08:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 8263944, 58931352, '2016-08-23 03:24:15', '2015-03-21 00:13:32', '2012-01-17 05:57:08', '2018-04-28 12:06:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 4870673, 0, '2020-05-22 18:56:52', '2016-10-31 07:05:16', '2018-08-11 02:19:41', '2017-03-19 17:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 33783449, 69523010, '2017-02-09 17:39:25', '2014-03-25 08:14:11', '2015-12-21 16:17:18', '2014-11-04 10:00:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8527197, 0, '2020-05-26 01:24:54', '2013-05-17 15:48:22', '2016-01-05 18:51:39', '2017-06-13 17:46:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 143294, 2350692, '2018-04-18 02:33:56', '2015-05-14 10:35:57', '2017-06-06 06:01:40', '2019-10-22 02:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 233345, 4649077, '2014-10-01 06:04:17', '2011-08-21 18:46:47', '2020-03-08 00:15:27', '2014-01-12 14:30:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 0, 8237, '2017-08-19 11:26:11', '2014-12-21 08:48:59', '2012-08-15 15:49:21', '2012-03-17 04:32:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 820, 0, '2020-08-13 06:26:30', '2011-05-08 09:42:15', '2014-11-23 09:15:21', '2019-03-03 15:34:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 83334193, 2746661, '2013-06-30 01:43:06', '2017-08-25 00:42:54', '2015-07-03 07:16:42', '2016-01-15 03:47:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 194, 0, '2015-12-27 05:03:17', '2013-08-30 12:28:57', '2014-09-19 06:43:00', '2016-09-27 05:13:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 280843141, 0, '2017-05-10 19:45:04', '2015-03-30 13:00:10', '2014-08-26 07:50:45', '2017-01-13 21:02:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 442, 7241, '2015-11-14 10:25:04', '2019-06-19 09:43:15', '2012-12-31 15:05:00', '2011-09-15 22:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 6327726, 2, '2020-11-22 03:53:10', '2019-12-12 07:39:07', '2015-09-14 21:53:11', '2014-07-27 12:45:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 319719, 0, '2012-05-27 05:19:58', '2017-09-20 04:17:05', '2013-03-14 02:00:26', '2018-03-06 19:14:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 239116, 0, '2016-04-25 11:06:15', '2011-03-05 10:19:40', '2015-02-14 10:36:32', '2017-04-15 11:10:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 38298, 37, '2018-10-15 14:33:14', '2018-09-07 17:16:27', '2017-07-25 05:07:04', '2018-06-07 03:31:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (139, 13, 2273, '2020-12-10 02:02:18', '2018-08-10 08:54:42', '2017-05-10 07:52:39', '2018-11-17 06:14:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (181, 48, 510530, '2015-02-06 00:22:04', '2020-05-17 09:14:13', '2018-11-13 20:15:39', '2018-11-22 09:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (271, 386443086, 4544, '2011-10-26 23:28:25', '2018-06-03 06:47:08', '2012-11-20 17:00:54', '2020-09-14 12:27:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (356, 88694, 72287, '2015-12-13 12:09:53', '2016-01-22 01:47:53', '2012-10-08 19:06:37', '2017-12-17 11:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (380, 4081300, 4, '2020-07-12 17:24:52', '2020-04-10 09:56:38', '2016-05-18 21:10:37', '2020-02-15 16:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (512, 699, 285, '2016-07-21 09:51:42', '2020-11-01 20:37:24', '2017-12-28 02:45:56', '2013-01-27 11:10:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (551, 69004031, 832283623, '2011-10-09 14:08:12', '2020-03-21 11:42:31', '2013-09-12 22:57:32', '2013-03-26 02:01:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (631, 75747, 0, '2015-10-01 01:56:08', '2017-02-24 17:41:32', '2016-11-09 13:46:21', '2015-03-28 15:16:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (704, 95, 5524, '2014-10-17 14:32:12', '2014-05-03 22:25:09', '2020-09-14 03:22:48', '2018-07-20 22:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (830, 37641, 7328, '2020-08-12 11:07:04', '2016-05-04 06:52:47', '2020-03-02 06:20:35', '2015-10-15 22:00:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (854, 40431878, 5677, '2018-02-06 02:14:27', '2011-10-12 17:23:16', '2015-10-18 12:36:43', '2014-02-06 03:28:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (923, 91, 7, '2019-07-05 03:04:27', '2011-01-06 05:32:35', '2013-08-07 18:28:28', '2017-08-15 10:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1267, 751, 10, '2019-08-14 22:09:25', '2013-09-26 09:26:48', '2012-09-21 19:27:05', '2011-12-15 23:21:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1889, 2369110, 81969, '2013-03-24 06:03:52', '2020-05-05 20:31:53', '2018-12-09 11:04:14', '2011-01-29 01:36:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1926, 7102226, 81, '2018-11-19 13:36:03', '2017-01-07 23:42:31', '2014-11-24 12:01:12', '2011-01-03 03:16:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2605, 405839323, 42, '2011-12-03 00:46:20', '2016-05-06 21:40:39', '2016-10-06 13:30:33', '2015-09-06 03:20:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3015, 77582388, 1, '2017-05-20 07:59:51', '2018-01-11 20:56:51', '2012-01-02 08:42:33', '2020-02-27 09:20:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3021, 38049728, 1353939, '2014-09-29 05:27:55', '2012-09-14 09:14:32', '2013-01-02 19:31:28', '2019-01-06 06:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3352, 2041323, 188172812, '2015-06-01 03:08:36', '2018-11-10 15:31:06', '2012-06-22 19:43:43', '2011-10-06 01:55:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3775, 191676062, 57524743, '2015-05-08 13:03:01', '2019-09-25 18:47:59', '2017-08-30 09:02:29', '2017-07-24 21:23:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4250, 35, 21, '2019-11-04 09:26:26', '2014-08-27 04:07:11', '2019-12-25 06:41:22', '2015-12-04 06:44:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6639, 414182609, 2, '2015-03-09 03:24:38', '2012-04-05 11:57:13', '2011-12-28 16:49:04', '2015-07-19 18:51:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8093, 760284, 0, '2018-06-05 10:01:41', '2011-07-22 19:46:42', '2015-03-11 13:09:23', '2014-08-08 21:14:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9088, 1783057, 15507, '2015-11-05 10:14:52', '2015-10-10 22:15:18', '2016-12-13 16:48:35', '2014-06-13 20:49:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9100, 7266, 0, '2016-07-22 20:26:43', '2019-12-23 20:07:48', '2013-04-28 20:10:50', '2017-12-01 22:03:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10053, 778391508, 28048658, '2016-02-21 21:29:03', '2019-10-08 03:31:17', '2019-02-03 15:03:39', '2011-08-23 23:21:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11216, 4014, 86192691, '2019-09-18 14:26:18', '2012-12-20 02:20:32', '2014-05-20 07:55:36', '2013-06-01 15:14:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19499, 60598111, 45126, '2019-08-02 00:16:32', '2011-04-14 13:59:52', '2015-07-08 18:36:24', '2020-11-10 08:49:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25699, 3244, 3, '2014-08-18 00:00:15', '2013-08-06 18:33:16', '2016-07-28 06:22:02', '2019-05-09 21:37:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27263, 4169, 65391478, '2013-05-29 14:03:18', '2011-04-02 08:05:11', '2015-01-13 16:09:02', '2016-11-17 08:21:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30525, 54380484, 0, '2011-06-25 08:13:20', '2016-12-22 16:53:57', '2017-01-31 11:27:10', '2013-01-11 11:08:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40466, 9651753, 767571127, '2016-01-05 01:23:18', '2018-09-04 15:04:24', '2011-02-04 20:05:08', '2019-09-04 04:33:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48880, 71, 426807, '2016-01-27 05:35:48', '2015-08-12 09:38:12', '2012-03-15 10:04:40', '2020-03-22 01:59:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51218, 925742, 632120316, '2011-12-05 09:12:24', '2020-02-07 18:32:52', '2016-01-17 02:57:23', '2017-01-13 23:46:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64420, 711, 795, '2018-06-12 15:19:38', '2011-03-10 21:09:50', '2010-12-22 09:35:16', '2015-09-20 15:27:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65744, 8563, 4537954, '2015-12-19 23:13:30', '2011-05-24 12:07:38', '2016-11-15 19:02:21', '2014-02-05 20:41:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66408, 67, 93118, '2018-01-02 01:26:46', '2018-01-05 09:56:49', '2017-07-04 08:46:30', '2016-01-21 20:01:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71874, 528946, 0, '2013-07-02 02:58:57', '2011-03-14 11:25:52', '2013-11-26 21:41:03', '2018-03-12 20:35:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77657, 874414, 2848961, '2020-02-12 15:47:39', '2019-06-16 11:10:58', '2012-10-06 18:34:51', '2020-10-01 04:21:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86865, 553, 7, '2014-08-30 14:19:37', '2013-06-30 02:48:00', '2014-01-19 11:48:18', '2018-07-20 06:26:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93327, 186291, 61, '2014-10-29 13:14:51', '2015-02-08 12:50:39', '2019-03-14 10:42:32', '2018-09-15 16:10:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95730, 459332725, 419619, '2018-06-27 07:05:08', '2013-02-25 10:53:22', '2011-10-09 17:48:27', '2013-11-07 13:42:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (166765, 994022442, 472292, '2012-08-02 11:18:15', '2018-04-11 13:02:16', '2019-08-26 09:37:59', '2014-09-27 12:11:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (310993, 5629880, 586, '2017-10-17 09:29:39', '2014-08-04 21:10:59', '2020-12-03 20:53:34', '2020-10-07 04:17:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (340560, 93, 6324356, '2012-09-22 21:11:40', '2014-09-29 18:59:01', '2017-11-16 17:32:20', '2011-10-05 04:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (378009, 1007862, 88581549, '2015-10-11 10:07:17', '2017-02-08 07:08:14', '2013-03-26 21:37:49', '2013-11-16 06:23:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (382979, 16541761, 8, '2020-12-16 15:29:56', '2019-08-21 13:50:26', '2012-11-08 00:09:45', '2016-01-15 07:46:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (467940, 314, 4296249, '2020-11-14 21:33:09', '2019-06-15 07:45:55', '2014-09-16 02:30:21', '2014-09-06 00:26:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (493488, 41967161, 66857, '2017-07-31 00:04:19', '2016-07-04 17:49:26', '2016-01-18 13:46:14', '2013-01-30 05:27:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (732246, 37, 26727, '2018-03-16 06:07:10', '2016-05-09 09:58:27', '2018-02-20 23:02:45', '2011-07-08 01:09:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (935697, 52, 3, '2017-10-01 08:28:06', '2011-04-10 09:23:45', '2017-11-14 20:52:46', '2011-03-19 19:46:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (995112, 298815973, 698, '2017-10-09 11:57:32', '2018-01-29 12:21:51', '2015-06-25 06:55:38', '2020-01-21 17:22:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1580681, 554, 294158, '2018-02-17 00:01:00', '2015-09-12 02:50:50', '2014-04-10 10:13:13', '2011-12-18 18:06:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1623783, 3948308, 709653654, '2014-01-02 09:30:13', '2013-01-27 19:03:39', '2011-03-29 03:41:32', '2019-12-06 18:07:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4552114, 60772110, 0, '2011-02-19 23:51:15', '2018-06-11 14:53:01', '2013-02-07 21:28:56', '2016-05-05 13:48:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4959541, 31844, 65, '2013-02-28 10:38:47', '2018-02-27 13:38:29', '2016-06-05 12:44:51', '2018-01-13 03:29:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5546461, 9445, 0, '2017-07-26 04:21:40', '2020-10-13 01:34:32', '2018-01-23 12:53:25', '2020-12-06 11:00:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6767896, 23873972, 350, '2019-09-10 19:17:37', '2012-10-17 09:36:34', '2015-09-13 00:26:05', '2020-06-23 21:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8312201, 1038, 0, '2013-08-20 15:15:56', '2016-02-12 20:12:23', '2016-05-31 15:10:07', '2013-03-04 15:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9530160, 697210, 8342091, '2018-06-03 08:51:52', '2020-09-09 05:57:09', '2020-06-13 06:38:25', '2016-04-30 23:00:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23770739, 1181980, 51635, '2018-08-11 03:12:42', '2018-11-08 15:49:52', '2020-09-10 02:43:42', '2015-07-19 06:57:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23784969, 40297889, 16, '2019-10-06 10:49:52', '2011-08-29 12:40:53', '2015-03-06 03:02:55', '2015-01-18 23:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34313683, 97179, 12, '2017-03-13 01:51:14', '2020-01-01 20:36:10', '2014-08-06 14:07:07', '2019-07-16 23:39:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34755501, 3466, 400748185, '2013-12-21 23:13:36', '2017-02-02 11:53:56', '2011-04-25 13:46:22', '2018-06-03 05:26:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49368556, 7648125, 21031, '2015-08-12 08:07:30', '2019-05-05 08:26:29', '2017-06-29 01:29:12', '2016-01-26 21:14:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62440826, 917932797, 9775, '2014-10-10 20:17:08', '2012-07-17 14:43:25', '2016-01-25 16:38:20', '2012-09-20 13:53:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66597652, 50404645, 0, '2013-07-09 14:36:55', '2015-12-05 05:24:16', '2015-01-06 20:27:45', '2016-07-04 01:44:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68555140, 736633, 1271, '2013-06-08 04:56:29', '2013-11-17 20:07:54', '2017-06-22 17:54:54', '2019-02-24 21:59:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70962077, 92569, 44, '2014-02-17 21:55:22', '2014-02-07 04:30:16', '2015-08-27 03:19:10', '2016-04-20 09:12:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (191959520, 185500, 655905602, '2011-08-22 15:03:21', '2019-07-25 21:53:01', '2020-04-08 17:04:50', '2011-07-18 03:37:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (204093047, 6522354, 0, '2020-11-25 14:28:49', '2019-10-07 01:54:51', '2013-03-16 20:20:00', '2013-04-27 14:10:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (248503840, 85107, 124120, '2016-08-27 23:53:24', '2017-09-15 14:40:20', '2011-01-14 06:02:40', '2017-03-16 08:54:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (269445147, 7221, 913, '2015-07-16 12:27:39', '2018-06-27 15:08:38', '2011-07-29 18:04:38', '2018-12-30 15:36:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (494018437, 15, 49, '2014-04-06 22:04:46', '2011-07-12 05:12:40', '2018-11-06 03:09:45', '2019-01-25 09:29:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (534632673, 1779894, 6756, '2020-01-15 18:40:48', '2012-02-20 08:08:54', '2014-09-23 17:25:06', '2014-04-07 15:45:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (640857506, 43419084, 37718, '2017-03-13 20:15:57', '2017-09-26 02:08:50', '2015-12-22 17:13:36', '2019-05-27 20:24:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (718857641, 69889404, 0, '2015-05-31 03:54:35', '2013-08-01 08:03:58', '2019-07-12 10:19:29', '2017-05-21 22:42:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (753002820, 51, 9173774, '2015-02-26 13:41:49', '2011-12-26 17:52:51', '2020-12-07 20:34:26', '2017-01-01 06:35:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (870377200, 73, 0, '2013-03-24 16:14:45', '2019-01-31 04:55:26', '2019-10-25 02:57:36', '2015-03-25 00:49:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (924774641, 75, 706529, '2016-07-15 08:09:44', '2011-10-26 06:17:04', '2017-01-21 01:18:21', '2013-06-15 06:58:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (944591844, 87, 5340, '2011-07-21 13:21:03', '2014-12-30 12:47:00', '2016-12-15 21:56:11', '2019-10-24 06:56:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (992474250, 309734, 0, '2018-03-30 06:19:00', '2014-06-17 15:00:41', '2016-05-21 23:49:15', '2015-02-06 17:53:39');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'maxime', '2014-12-04 10:46:06', '2017-06-19 08:22:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'modi', '2015-01-05 04:53:19', '2018-01-17 00:33:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'maiores', '2013-07-12 20:45:01', '2012-05-21 08:39:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'inventore', '2018-09-02 10:21:16', '2019-07-03 11:33:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'enim', '2020-05-11 08:24:25', '2015-08-25 03:14:45');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 51, 'optio', 4, '79', 8, '2019-03-29 07:48:17', '2013-08-10 08:11:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 9, 'non', 34, '21', 28, '2017-08-11 23:33:46', '2011-04-13 08:06:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 68, 'saepe', 42, '13', 44, '2014-11-05 07:02:34', '2014-04-13 16:46:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 73, 'beatae', 96, '22', 16, '2013-05-21 08:31:16', '2011-10-25 18:08:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 44, 'earum', 8, '58', 80, '2015-08-29 10:18:26', '2015-05-17 16:29:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 41, 'unde', 74, '56', 74, '2012-08-15 00:55:45', '2016-01-14 14:23:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 69, 'debitis', 54, '22', 6, '2019-03-16 03:10:09', '2011-06-28 17:20:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 69, 'quo', 23, '46', 49, '2018-06-27 13:37:09', '2014-02-01 18:15:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 38, 'beatae', 19, '15', 61, '2013-02-25 01:48:02', '2018-07-25 13:29:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 35, 'alias', 16, '42', 71, '2014-03-12 07:58:15', '2012-08-28 11:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 93, 'suscipit', 19, '34', 53, '2020-06-06 20:13:43', '2015-12-01 04:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 91, 'vel', 82, '2', 99, '2012-06-13 03:51:01', '2020-01-31 23:22:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 37, 'unde', 82, '48', 54, '2018-11-21 05:44:12', '2012-11-04 09:35:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 38, 'asperiores', 24, '79', 23, '2012-01-21 16:17:10', '2015-01-25 12:18:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 18, 'dolor', 70, '70', 64, '2018-01-03 19:07:11', '2017-11-08 04:09:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'corporis', 39, '58', 53, '2019-10-10 08:55:45', '2018-11-24 01:39:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 50, 'nemo', 14, '11', 18, '2018-01-16 15:42:27', '2016-03-06 04:17:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 51, 'quia', 97, '43', 1, '2020-01-31 19:11:35', '2012-11-28 03:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 39, 'esse', 79, '18', 45, '2017-11-18 01:11:29', '2012-07-30 19:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 92, 'sint', 68, '21', 15, '2016-09-23 09:57:43', '2016-07-29 05:31:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 34, 'et', 84, '40', 7, '2020-07-17 02:32:06', '2013-08-15 17:30:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 18, 'nulla', 84, '19', 83, '2016-01-16 08:15:54', '2019-05-29 13:13:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 63, 'enim', 96, '20', 10, '2016-10-16 03:05:45', '2014-03-17 17:51:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 65, 'nemo', 33, '8', 69, '2012-02-02 04:31:39', '2011-01-20 07:01:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 11, 'maxime', 6, '21', 74, '2019-07-05 10:00:30', '2011-09-05 08:19:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 41, 'quo', 43, '58', 22, '2011-03-28 23:14:38', '2016-07-19 21:10:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 18, 'modi', 39, '18', 49, '2012-06-18 03:05:21', '2020-05-01 11:08:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 66, 'qui', 62, '32', 14, '2018-10-25 03:54:10', '2013-06-04 12:39:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 25, 'et', 34, '19', 68, '2015-10-31 20:36:43', '2020-08-24 00:16:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 6, 'tempora', 96, '54', 15, '2016-02-24 16:00:49', '2011-11-05 10:09:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 64, 'quis', 28, '33', 19, '2011-03-21 20:19:07', '2019-09-13 13:13:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 15, 'qui', 41, '64', 77, '2019-07-08 01:15:42', '2015-11-28 13:33:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 18, 'dolor', 17, '90', 38, '2014-01-23 05:27:38', '2013-02-04 01:28:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 25, 'quam', 19, '2', 98, '2013-02-18 20:21:12', '2016-05-29 20:34:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 66, 'ea', 10, '68', 69, '2017-08-23 02:52:54', '2011-07-09 23:17:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 82, 'ipsum', 95, '1', 55, '2014-06-28 10:28:21', '2016-05-28 08:16:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 10, 'id', 82, '43', 10, '2012-02-26 22:40:37', '2015-12-14 11:43:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 1, 'similique', 53, '18', 44, '2020-05-02 22:14:22', '2013-06-23 14:22:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 83, 'laudantium', 21, '97', 16, '2020-03-31 12:55:53', '2013-05-17 15:22:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 4, 'molestias', 67, '74', 93, '2014-11-11 00:18:21', '2011-11-30 06:40:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 69, 'non', 16, '99', 78, '2016-04-29 21:00:22', '2020-03-29 14:19:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 38, 'aspernatur', 68, '22', 32, '2018-05-05 07:05:00', '2015-11-14 21:22:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 74, 'praesentium', 64, '62', 77, '2014-04-14 13:33:22', '2020-06-27 21:56:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 57, 'non', 19, '33', 72, '2018-01-14 19:46:44', '2015-08-15 19:07:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 12, 'ab', 39, '28', 4, '2013-01-10 10:43:43', '2017-12-23 05:35:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 50, 'necessitatibus', 39, '98', 94, '2017-01-06 15:30:43', '2013-02-19 21:39:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 65, 'voluptas', 73, '17', 8, '2013-08-17 21:16:33', '2014-06-20 15:32:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 19, 'officiis', 88, '90', 66, '2013-02-07 22:40:01', '2014-02-25 14:34:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 81, 'quia', 61, '30', 6, '2014-04-05 00:11:25', '2012-09-08 00:19:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 82, 'labore', 6, '55', 55, '2018-06-19 16:43:35', '2015-05-08 07:25:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 58, 'consequatur', 19, '22', 28, '2011-11-07 12:33:57', '2019-03-03 00:23:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 65, 'totam', 32, '10', 38, '2019-08-26 10:02:21', '2020-09-19 16:59:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 5, 'eum', 14, '95', 93, '2019-05-23 05:54:06', '2016-06-29 14:15:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 62, 'est', 45, '21', 59, '2014-12-09 02:50:59', '2014-08-16 05:08:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 28, 'perferendis', 73, '90', 51, '2019-12-21 03:24:05', '2011-08-03 00:42:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 53, 'in', 15, '47', 14, '2019-06-15 12:27:26', '2015-02-06 22:16:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 23, 'quis', 25, '17', 14, '2015-03-01 09:55:04', '2012-04-14 13:46:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 85, 'et', 42, '21', 77, '2014-12-22 04:31:10', '2016-01-18 10:56:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 11, 'et', 95, '83', 31, '2016-05-13 04:01:17', '2014-02-25 21:57:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 66, 'corporis', 81, '39', 50, '2015-03-22 23:43:40', '2013-06-06 21:26:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 89, 'sint', 12, '87', 55, '2012-03-23 22:23:04', '2011-12-27 10:02:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 28, 'quas', 85, '49', 79, '2019-12-16 19:54:24', '2015-12-08 13:16:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 94, 'odit', 81, '57', 23, '2020-08-06 15:51:27', '2016-05-23 12:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 87, 'ut', 95, '36', 84, '2018-12-19 04:03:50', '2012-09-10 14:56:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 28, 'et', 2, '93', 49, '2016-07-09 02:33:26', '2013-03-10 15:22:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 38, 'incidunt', 35, '31', 25, '2011-06-15 07:38:22', '2015-07-18 22:14:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 80, 'quam', 61, '93', 13, '2020-12-02 17:44:48', '2019-11-29 05:38:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 95, 'accusantium', 44, '16', 19, '2018-07-15 14:51:24', '2012-08-07 19:47:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 36, 'ipsum', 58, '31', 12, '2020-02-19 21:16:28', '2019-08-20 22:54:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 74, 'aut', 30, '39', 64, '2017-10-03 22:40:56', '2020-08-30 20:47:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 47, 'dolorem', 77, '99', 45, '2020-10-11 16:20:57', '2014-09-18 18:30:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 8, 'illo', 55, '47', 25, '2017-12-04 15:17:12', '2016-07-05 09:15:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 38, 'non', 41, '85', 67, '2013-09-07 16:41:34', '2017-08-31 21:06:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 94, 'vitae', 19, '56', 31, '2019-11-18 21:03:33', '2019-05-23 13:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 82, 'delectus', 33, '65', 40, '2019-03-05 08:35:05', '2012-04-17 04:10:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 18, 'dolorem', 3, '33', 61, '2011-02-02 00:42:05', '2016-05-10 00:04:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 31, 'veniam', 53, '40', 65, '2013-06-13 15:45:35', '2015-04-26 14:57:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 53, 'culpa', 72, '48', 40, '2015-11-12 21:07:30', '2018-02-19 10:15:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 58, 'dicta', 75, '67', 52, '2019-04-21 16:10:00', '2016-11-02 03:46:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 15, 'facere', 50, '77', 60, '2013-07-18 11:14:15', '2019-11-15 04:35:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 74, 'voluptas', 86, '51', 90, '2019-08-20 15:45:08', '2013-08-03 19:36:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 22, 'sapiente', 19, '53', 31, '2019-10-11 23:31:27', '2012-09-26 17:41:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 90, 'qui', 14, '77', 28, '2019-06-26 22:32:34', '2011-04-29 10:08:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 83, 'tenetur', 33, '77', 97, '2016-10-07 20:40:32', '2011-12-22 13:55:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 32, 'sit', 60, '41', 74, '2014-04-05 18:33:41', '2013-07-01 06:36:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 16, 'laborum', 45, '56', 87, '2014-05-27 16:33:38', '2012-11-08 09:07:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 19, 'cum', 48, '63', 14, '2018-04-15 02:56:09', '2015-11-03 07:10:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 36, 'alias', 37, '92', 18, '2015-12-13 02:17:19', '2014-02-14 11:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 96, 'autem', 11, '2', 86, '2013-02-12 02:46:03', '2014-10-28 06:14:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 88, 'praesentium', 77, '100', 73, '2019-05-08 00:40:44', '2020-08-22 04:44:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 73, 'eos', 45, '88', 14, '2013-03-26 08:59:26', '2012-05-07 13:26:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 80, 'voluptas', 40, '21', 62, '2014-04-04 01:18:41', '2014-05-15 01:47:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 29, 'cupiditate', 89, '88', 53, '2015-11-04 03:02:29', '2011-10-13 08:37:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 21, 'qui', 81, '76', 52, '2011-03-25 10:50:38', '2020-10-18 03:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 55, 'quaerat', 4, '36', 62, '2015-06-04 09:01:08', '2012-03-07 20:22:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 56, 'vero', 49, '60', 26, '2017-09-26 09:53:07', '2019-02-08 21:12:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 1, 'rem', 11, '61', 60, '2015-01-15 00:53:56', '2014-07-07 18:25:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 83, 'est', 95, '32', 96, '2014-09-29 20:07:39', '2011-05-31 13:30:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 9, 'mollitia', 98, '14', 16, '2016-10-15 13:50:57', '2015-12-25 07:21:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 48, 'velit', 2, '100', 26, '2014-10-16 14:53:40', '2015-07-09 02:59:59');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '2014-08-14 01:00:57', '2013-07-05 19:59:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iure', '2011-07-17 11:20:33', '2016-01-21 05:40:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'id', '2019-05-18 00:48:13', '2010-12-23 15:14:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dolores', '2012-10-15 21:50:02', '2017-05-13 17:26:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'culpa', '2016-10-11 05:33:25', '2015-02-16 09:16:57');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 6, 99, 'Impedit rerum quod ut pariatur consectetur. Aut asperiores officia animi et facilis qui esse. Qui qui vero deleniti et nulla.', 1, 0, '2016-04-14 06:12:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 34, 35, 'Enim reiciendis voluptatem incidunt quibusdam voluptas. Unde est aut est. Dolor culpa numquam dolores non occaecati quo.', 1, 1, '2018-03-29 13:59:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 54, 72, 'Sed laudantium et fuga saepe repellat non quaerat. Repellat omnis dolor veniam. Velit aperiam fugiat quia.', 0, 1, '2015-04-02 03:03:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 79, 77, 'Recusandae inventore est molestiae eligendi. Sequi doloremque possimus exercitationem velit. Unde voluptas voluptatem consequatur quos est molestias.', 1, 0, '2016-11-13 22:49:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 2, 16, 'Enim et qui quisquam ducimus nihil recusandae. Laborum rerum et hic porro ut officia consequuntur. Animi soluta repellendus expedita animi quidem debitis qui sequi.', 1, 0, '2016-08-05 12:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 47, 23, 'Pariatur et dicta consequuntur maiores atque id aperiam. Beatae ad iusto facere accusamus ipsa qui illo. Doloribus nostrum iste dolor est. Vero facere tenetur distinctio quibusdam.', 0, 0, '2012-05-14 03:57:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 60, 100, 'Aut dolores sit eum qui consequatur. Tenetur molestiae molestiae et at placeat. Et voluptas et id consequatur.', 0, 1, '2018-12-10 06:28:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 6, 86, 'Blanditiis aut modi nulla soluta sint sint temporibus dolorum. Rerum voluptatem soluta eius et et consequatur quaerat. Rerum voluptatem voluptatem hic commodi.', 0, 0, '2014-06-01 20:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 36, 43, 'Unde ducimus quia nesciunt odio. Aliquam quis aspernatur et cumque. Et voluptatem dolorem accusantium esse assumenda. Eum numquam molestiae non.', 0, 1, '2011-11-12 01:19:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 65, 46, 'Eos deleniti porro temporibus consequatur ea cum assumenda. Impedit praesentium veniam in similique sint. Omnis voluptas molestiae mollitia ut laborum quis. Nulla iure quod facilis qui est est qui.', 0, 0, '2018-03-26 05:20:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 4, 16, 'Fugit quia aperiam dignissimos voluptatem et iste eos odio. Aliquid cum nihil et. Et vel est provident sed ipsa nihil qui. Nobis iusto sint ea sapiente aut.', 1, 1, '2011-12-19 09:42:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 27, 84, 'Pariatur molestiae perspiciatis cupiditate at beatae. Eligendi cum aliquam recusandae dignissimos debitis illum cupiditate. Et molestias cupiditate modi repellendus.', 0, 1, '2012-07-03 02:16:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 65, 55, 'Optio laborum et harum cumque. Ipsum aut vel natus tenetur. Suscipit corrupti inventore et ratione et qui magni.', 0, 1, '2019-04-02 01:55:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 68, 96, 'Est reiciendis provident quas eos ipsam ipsa corrupti. Provident occaecati sed odio qui. Vero consequatur et quia quaerat.', 0, 1, '2020-04-17 22:35:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 62, 97, 'Est facilis sapiente aliquid quas. Similique quam et soluta voluptas aspernatur sunt consequatur ea. Veniam et et est.', 1, 1, '2015-03-23 13:20:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 93, 9, 'Blanditiis adipisci omnis sed. Odio a quae id quo est voluptas asperiores. Hic et consequuntur repellat.', 1, 1, '2016-08-08 08:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 93, 45, 'Explicabo illum et iusto laborum vel consectetur. Et ut eligendi consequatur aut dolor voluptate. Delectus consequatur voluptatem et unde molestias.', 0, 0, '2020-08-04 06:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 75, 40, 'Voluptas atque voluptas accusantium mollitia voluptatum vitae minima. Excepturi iusto et id corporis. Ut ut quidem qui.', 0, 1, '2019-01-12 21:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 64, 78, 'Atque dolores aut quia eius sunt ut voluptas. Fugit dolore sapiente vero dolore aut inventore enim dignissimos.', 0, 0, '2020-02-01 05:55:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 40, 21, 'Soluta sequi officiis vero velit sit. Id officiis velit consequatur doloribus eos ut.', 0, 0, '2013-05-07 06:59:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 25, 66, 'Quisquam accusantium dolorum ut nemo. Quia nihil deleniti perferendis quidem magni aliquam. Repellat beatae et voluptatem saepe molestiae.', 0, 0, '2018-05-14 20:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 9, 53, 'Exercitationem natus ea et ut. Qui aliquam deleniti nisi. In iure nisi quis ad in.', 1, 1, '2015-07-14 01:48:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 98, 82, 'Est sunt voluptatem placeat inventore. A rerum modi et quae et accusamus eum numquam. Perferendis odio dolorum tempora voluptatem ipsa. Sed at voluptate in optio.', 0, 0, '2018-11-18 13:31:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 2, 60, 'Saepe atque nam deleniti quasi sapiente tempora laudantium. Iure eaque vel ratione. Enim quo repellendus id et. Sed reprehenderit saepe aut molestiae est est et.', 0, 0, '2011-02-12 05:11:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 71, 26, 'Recusandae quam eligendi id temporibus rerum rerum itaque. Voluptatum est asperiores consequatur. Error animi ipsum voluptatum rem molestias qui.', 1, 0, '2019-04-15 12:12:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 19, 97, 'Repudiandae aliquam et quaerat fugiat exercitationem aut veniam. Qui a nihil et in tenetur cumque repudiandae quisquam. Consequatur dolor enim similique nulla saepe.', 1, 1, '2014-08-04 09:09:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 17, 92, 'Ducimus a ut reprehenderit deserunt. Necessitatibus eaque occaecati magnam. Ipsum et quaerat qui. Animi ipsum dolorum reprehenderit. Perferendis soluta in aut accusamus in qui.', 1, 0, '2012-10-30 06:59:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 58, 55, 'Aliquid quibusdam repudiandae nesciunt voluptate aliquam. Perferendis voluptate voluptas et. Omnis saepe ut eos porro.', 0, 1, '2014-08-14 07:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 94, 54, 'Quam eum consequuntur voluptatem eos fugiat doloribus. Vitae sint placeat tenetur ipsum numquam repudiandae animi. Aliquid distinctio est distinctio optio sint nobis sapiente.', 1, 1, '2020-02-07 01:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 24, 2, 'Consequatur facilis enim autem sapiente est id qui. Nesciunt quasi officiis quae praesentium. Unde et nam non eligendi aliquam est non. Natus a rerum omnis aliquid accusantium et.', 1, 0, '2017-10-07 20:31:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 34, 90, 'Iusto id sint voluptatum ea. Ea quasi saepe et dolor magni eaque. Voluptatem voluptas mollitia ipsa molestiae doloremque.', 1, 0, '2011-11-29 11:13:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 74, 28, 'Deleniti quos placeat atque consequuntur minus et eveniet veniam. Excepturi quis fugiat perferendis dolores omnis blanditiis optio. Vel velit sed placeat aut.', 1, 1, '2016-07-01 22:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 63, 1, 'Quia et totam ullam quasi sed. Sapiente soluta laudantium facilis. Quibusdam sed modi sed quis aliquam. Quo eos dolor voluptas ut est.', 1, 1, '2019-10-19 22:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 84, 76, 'Quos consequatur quidem repellat ut rem. Nesciunt quos itaque aliquid dolores corrupti veniam. Consequuntur aperiam perspiciatis sequi qui dolorem ut explicabo.', 0, 0, '2015-12-28 23:42:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 87, 9, 'Laudantium eum et delectus. Natus adipisci corrupti explicabo alias. Rem consequatur omnis doloribus voluptas eaque quam eligendi. Tenetur possimus cumque a voluptate aliquam.', 0, 0, '2012-06-30 21:00:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 21, 63, 'Sapiente error rerum voluptas et quam accusamus. Laborum porro reiciendis impedit temporibus numquam dolores.', 1, 1, '2013-02-10 11:06:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 86, 93, 'Est id quis suscipit libero. Ipsa quisquam voluptate in sunt dolor voluptatibus qui voluptas. Totam dolore architecto consequatur beatae rerum molestiae. Aut rerum beatae aut aut sit tenetur et.', 0, 0, '2020-11-29 05:52:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 56, 58, 'Ut alias autem quod ut aut dolorum. Sit quia ipsam et quam quisquam. Sequi cumque voluptatem cupiditate voluptatem dolore quisquam.', 1, 0, '2015-07-25 04:39:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 67, 1, 'Totam atque mollitia aut. Quis similique itaque aut ipsa. Unde sit quo alias cupiditate consequuntur quis doloremque et. Quos quia distinctio voluptates.', 0, 0, '2017-03-29 21:10:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 35, 20, 'Quis voluptates et rerum qui. Velit quisquam animi minima temporibus et. Dolorem voluptatum possimus quae fuga deleniti.', 0, 1, '2013-03-22 14:41:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 42, 10, 'Commodi voluptatibus laboriosam quis consequatur dolorem ullam. A aut sit accusantium molestias esse quibusdam quis eos. Non sed ex libero rerum sed et unde.', 0, 0, '2020-04-22 13:30:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 40, 32, 'Est suscipit et cupiditate numquam qui accusantium unde rerum. Eos maiores est amet debitis deserunt omnis ut.', 0, 1, '2013-01-27 10:30:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 76, 24, 'Quo corporis animi corrupti aut autem quis. Nesciunt ratione qui voluptatibus. Accusantium iusto omnis qui repellat aut suscipit.', 1, 1, '2014-06-13 15:30:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 41, 18, 'Est et quas repellat molestias qui non dolorem. Iure et corporis at est velit. Necessitatibus vel recusandae accusamus neque cum non soluta.', 1, 1, '2017-02-25 15:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 82, 92, 'Molestiae nemo molestias rem molestiae officia nisi modi. Molestiae qui aliquam aut omnis sed sed molestias veritatis. Earum vitae vel blanditiis esse voluptas possimus autem dolorem.', 0, 1, '2012-08-13 11:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 32, 44, 'Adipisci non velit corporis magnam aperiam quidem voluptas. Modi vel quia deleniti ex delectus. Voluptate necessitatibus sed inventore consequatur est aut quisquam.', 0, 1, '2011-09-14 13:45:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 62, 81, 'Dignissimos officia commodi dolor ipsa. Accusamus doloremque sunt molestiae vero. Et fuga ut eos consectetur vel est.', 1, 0, '2014-11-02 14:02:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 25, 83, 'Ut voluptatem deserunt impedit et deleniti architecto sed. Delectus quos officiis consequuntur nobis. Consequuntur consequatur deserunt similique sint hic nulla.', 1, 1, '2019-06-23 22:57:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 62, 63, 'Qui accusamus rem explicabo. Sunt dicta vero quam qui et. Eveniet officiis consequatur aliquam neque.', 1, 1, '2016-09-24 03:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 32, 33, 'Itaque id rerum enim. Natus et id minus quia. Illo placeat consequatur ullam adipisci eos.', 1, 0, '2019-05-21 11:05:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 41, 39, 'Perferendis quia ut odit molestias voluptate. Ut voluptas molestiae et sed eveniet magnam. Quod distinctio eveniet et error nulla ut voluptate quibusdam.', 0, 1, '2011-01-25 04:36:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 51, 13, 'Odit distinctio quod rerum adipisci nihil deserunt illum ea. Deleniti expedita quis et qui. Aut officiis officia ut voluptatem. Dolorum quia ut soluta. Iste dolorem possimus delectus ab.', 1, 0, '2015-02-12 06:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 69, 99, 'Exercitationem ullam illum corrupti animi. Ab ipsum qui mollitia et. Qui a porro omnis molestias dolor nulla.', 1, 0, '2013-07-16 05:39:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 10, 9, 'Nostrum sapiente harum voluptatum aut. Ipsum necessitatibus iure voluptatem ex laudantium quasi. Voluptatum qui rerum soluta est repellat nulla quasi.', 0, 0, '2020-04-25 11:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 83, 33, 'Sit fugiat eius velit iste non ipsa. Neque repellat quis dolorum suscipit et dicta. Quis voluptas repudiandae error hic sunt et.', 1, 1, '2011-05-31 21:41:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 85, 41, 'Vel enim nisi tempore natus voluptatem ab. Vitae quo illo distinctio cumque nihil molestiae. Sint minima aliquid vel itaque et corrupti qui vel.', 1, 1, '2013-03-05 14:58:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 50, 62, 'Repellat suscipit aut consequatur quis. Mollitia maxime magnam nemo et repellendus. Vitae et ut ut fuga. Recusandae maiores qui ratione ut illo nobis ipsa.', 1, 1, '2014-07-03 09:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 16, 39, 'Odit fuga aliquam sint rerum repellat. Consectetur et corrupti non rerum voluptatem optio.', 1, 1, '2016-12-03 15:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 42, 24, 'Nostrum ipsa nostrum consequuntur. Maiores aut est non est est. Consequatur autem quidem fugiat quae quia placeat. Earum sed quae nam earum vel minus.', 0, 0, '2019-05-16 18:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 34, 83, 'Eius modi quasi quam id doloribus. Nam possimus ratione ratione hic. Accusantium eveniet repellat saepe in eum sit quidem. Non tempore beatae iure voluptas quo laboriosam ut.', 1, 0, '2020-09-25 10:04:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 82, 51, 'Consequatur quos nemo numquam autem. Reiciendis hic dolor aperiam perspiciatis recusandae nostrum. Et provident quia aliquid porro. Cumque ipsam iure aut qui architecto magnam voluptatem.', 0, 1, '2012-08-31 00:15:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 61, 62, 'Veritatis officiis officiis unde pariatur hic ut. Non dolores fuga necessitatibus quod porro quasi. Possimus qui in exercitationem odio non et rerum. Sed eos voluptas sed praesentium ipsam omnis non.', 1, 0, '2016-04-04 20:16:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 6, 71, 'Et dolorem itaque cum et facere. Modi rem provident excepturi dolor quae. Rerum laborum libero at ipsum.', 0, 0, '2017-12-29 05:57:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 43, 31, 'Cum adipisci vitae quod quo aut dolorum. Id sit doloribus quis repellat hic vel neque. Necessitatibus facilis expedita qui nihil qui facilis. Aut consequatur dolorum harum.', 0, 0, '2018-04-09 21:22:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 78, 92, 'Officiis quibusdam possimus commodi sed provident animi. Deserunt dolore inventore rerum qui. Sed rerum quisquam et deserunt corrupti officiis odit.', 0, 1, '2019-07-19 10:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 17, 86, 'Quibusdam eos qui dolor inventore. Suscipit rerum suscipit vel et cum vero aperiam. Nulla cupiditate nisi sapiente incidunt voluptatum.', 1, 0, '2011-08-13 11:39:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 16, 50, 'Sed odio corporis dolore nostrum minus quam laboriosam aut. Cum optio possimus est. Et laboriosam dolorum dolorum possimus eveniet eum.', 0, 0, '2011-10-05 19:54:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 80, 87, 'Tenetur vel molestias aut blanditiis explicabo qui. Ipsum harum in porro non tempore dolores cupiditate. Voluptatem est omnis ad pariatur possimus. Ea eos rerum at iste inventore.', 0, 0, '2011-06-26 16:23:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 86, 57, 'Facere commodi ut alias et. Est in fugiat et voluptatum ratione magni. Sint fugiat esse voluptas ratione nihil eum iure. Nostrum non porro ab dolor quia voluptas aliquam.', 0, 0, '2016-07-06 02:14:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 3, 67, 'Nobis dolores alias quas rerum necessitatibus nam praesentium. Ut quia ut ut eos quod quisquam et ut. Quis et reprehenderit ipsam ut voluptatem non soluta. Et voluptatem nam libero sed.', 1, 0, '2018-11-18 16:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 27, 52, 'Eos quia pariatur quam nobis aut quo et modi. Ut ut ea asperiores at ut. Corporis nostrum est animi excepturi. Porro velit necessitatibus dicta est.', 0, 1, '2013-12-21 05:22:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 6, 50, 'Molestiae harum sit quae reprehenderit. In voluptas maiores beatae at quia sint delectus.\nSit labore sapiente velit eaque. Veritatis non unde consequuntur voluptatem.', 1, 1, '2012-11-26 06:40:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 16, 34, 'Vero tenetur sequi provident voluptate ab debitis in. Veniam nisi aut beatae. Incidunt quo possimus odit quis. Est rem nisi vitae aut incidunt ad perferendis reprehenderit.', 0, 0, '2011-12-14 03:18:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 52, 38, 'Itaque sapiente velit repellendus fugit. In dolores saepe nisi aut aspernatur quos nihil. Voluptas illum deserunt fugiat provident et. Nihil libero ut possimus labore error possimus.', 1, 1, '2011-04-12 06:33:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 98, 64, 'Qui cupiditate quis mollitia dolores laudantium. Ipsum delectus odit iste dolor magnam.', 1, 0, '2013-04-15 13:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 80, 36, 'Vel repellendus qui voluptatem eum quia. Id qui vitae iure nobis eos. Et quae impedit nihil veniam cumque ipsum.', 1, 1, '2020-06-07 14:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 36, 4, 'Iste sapiente commodi molestias nostrum repudiandae. Est aut aliquam fugit fuga ratione. Quis dignissimos et et aliquam.', 0, 1, '2020-02-29 16:00:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 31, 'Quasi beatae veritatis fugit molestiae ex. Eaque voluptas numquam labore similique et. Est qui excepturi labore accusantium. Excepturi veniam officiis maiores quia a non.', 1, 0, '2013-07-28 04:19:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 12, 33, 'Accusantium aut ut quas architecto quos neque labore. Exercitationem est vitae pariatur natus autem est. Delectus magni ipsum voluptatum ea quaerat ut at.', 1, 1, '2012-05-22 13:40:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 81, 16, 'Sapiente qui possimus harum aliquam a blanditiis. Quidem inventore facilis adipisci optio in. Consequuntur sit est ipsum. Esse aperiam aut sed aut.', 1, 1, '2016-04-22 20:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 94, 74, 'Cupiditate aperiam ea quaerat quae est eum enim. Quia labore porro est velit praesentium. Aut nulla unde perspiciatis eveniet saepe iste illum.', 0, 0, '2015-03-21 08:04:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 98, 87, 'Ut voluptatum nisi minus et. Inventore ipsum eligendi quis. Atque doloremque minima quis. Eos aperiam maiores aperiam pariatur. Quia dolorum consectetur ut perferendis pariatur illum ut repellendus.', 0, 0, '2018-06-08 10:28:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 14, 99, 'Perspiciatis aut sit expedita nisi odit distinctio. Vel nobis aut magnam magni commodi qui. Veritatis totam ea vero consequatur non. Eveniet voluptatem minima deleniti. Nemo nulla vero omnis.', 0, 0, '2016-10-29 07:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 35, 23, 'Nisi autem qui saepe. Et id consequatur minima corporis omnis omnis. Cupiditate enim earum quis et et provident.', 0, 0, '2018-08-06 22:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 95, 100, 'Laboriosam corrupti placeat magnam laborum ducimus. Et provident aut dolor molestiae sapiente et nesciunt. Aut placeat nulla tempora iusto voluptatem aut repudiandae.', 0, 1, '2014-06-23 10:32:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 50, 35, 'Ipsum magni voluptas omnis labore quos odio qui nihil. Quam ut veritatis sapiente ut quidem sed. Voluptas minima dolore in assumenda. Eveniet illum voluptas illum enim dolores minus eaque ut.', 0, 1, '2019-10-04 17:43:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 100, 69, 'Reiciendis pariatur nesciunt omnis quis quos. Ipsam id molestiae pariatur eligendi delectus velit corrupti.', 1, 1, '2013-03-20 08:54:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 85, 78, 'Aut quo recusandae maiores qui cum. Temporibus aspernatur enim dicta voluptatem velit vero. Totam iste a architecto aliquid.', 0, 0, '2011-12-03 00:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 81, 57, 'Blanditiis asperiores incidunt omnis sit sunt. Nisi tempora ea ut dignissimos excepturi. Quaerat incidunt voluptatibus nemo earum. Aut consequatur quis nobis eligendi.', 0, 1, '2020-02-27 23:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 92, 83, 'Quae rem omnis unde tenetur aliquam sint. Aperiam eveniet quas ut facilis molestiae. A impedit possimus commodi architecto minus. Ad aut maiores tempore atque quos eum.', 1, 1, '2011-09-22 00:31:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 99, 19, 'Aspernatur molestiae tempora laudantium qui rerum ea. Odit minus voluptatem voluptatem. Et et vitae alias.', 1, 1, '2011-02-04 03:55:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 33, 58, 'Vel quis qui animi autem ut possimus. Repellat perferendis omnis optio commodi ab voluptatem nulla. Atque dicta rem accusantium sint sequi voluptas. Suscipit ad dolorem quo ut quibusdam.', 0, 0, '2015-12-09 21:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 57, 5, 'Non aspernatur cum molestiae dolorem illo. Corporis aut et deserunt perspiciatis dolores. Omnis iste sequi dolore ut.', 0, 0, '2012-08-11 17:47:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 77, 96, 'Eveniet recusandae et aut accusamus. Nihil et repellat atque dolor delectus porro. Asperiores esse aperiam eos amet quae.', 0, 1, '2018-02-26 22:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 6, 31, 'Cum odit ut velit. Quis quia et qui ut. Et asperiores neque dolor ex harum omnis.', 1, 1, '2011-08-11 13:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 17, 7, 'Dolores doloribus hic aut enim. Dolorem minus quis qui eius cum ut dolor eos. Doloremque minus quos quas numquam mollitia sit. Delectus non sit non voluptatem.', 1, 0, '2011-08-25 01:31:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 83, 16, 'Corrupti optio accusamus blanditiis sint. Ipsum ut iste repudiandae perferendis error et ut nam.', 1, 1, '2014-03-29 05:47:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 27, 11, 'Ratione nemo animi minus omnis praesentium dignissimos. Ipsa rem incidunt explicabo quos quia. Vitae laboriosam deserunt numquam ex voluptas aut.', 0, 0, '2018-07-02 09:46:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 36, 72, 'Suscipit repellat a asperiores fuga adipisci et quas. Ea repellat ut fugit quia et et. Et aut non repellat veritatis quisquam qui expedita.', 0, 1, '2014-10-20 02:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 2, 99, 'Est voluptatem dignissimos ut tempora et minus adipisci. Perspiciatis saepe eaque corporis ut qui omnis est.', 1, 0, '2018-04-08 14:10:06');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '\'', '1998-11-03', 'North Elijahport', 'Ukraine', '2014-12-27 16:02:57', '2017-04-02 12:21:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '\'', '1993-10-22', 'New Myrl', 'Nauru', '2020-12-03 10:40:03', '2016-07-04 20:22:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '2018-07-18', 'Viviannemouth', 'Iraq', '2015-12-23 11:34:15', '2011-08-05 07:56:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1995-02-11', 'Terrytown', 'French Guiana', '2018-09-28 14:14:20', '2019-11-07 21:03:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2010-01-14', 'Lake Mariechester', 'Cayman Islands', '2016-10-22 11:47:02', '2014-03-04 17:15:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '\'', '2015-11-20', 'Port Bentonshire', 'Norfolk Island', '2017-06-02 21:50:14', '2016-06-30 02:43:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2012-08-10', 'Jamesonmouth', 'Norway', '2017-04-29 17:43:44', '2014-04-19 06:30:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2010-06-26', 'Considinemouth', 'Cayman Islands', '2017-01-05 13:23:54', '2014-02-22 09:38:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '\'', '2014-07-15', 'East Deja', 'Solomon Islands', '2012-08-07 05:18:35', '2012-09-08 10:59:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2009-03-16', 'Elmoremouth', 'Indonesia', '2013-12-20 05:51:05', '2017-11-28 02:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2009-09-12', 'New Evanston', 'Marshall Islands', '2016-12-09 20:47:29', '2018-05-17 12:36:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '\'', '2013-09-15', 'North Reedshire', 'Portugal', '2016-05-18 17:42:02', '2015-11-14 17:48:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '\'', '1993-06-09', 'New Kenyattaville', 'Congo', '2016-07-08 14:19:15', '2018-07-14 14:25:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '\'', '1977-02-07', 'Boganburgh', 'Pakistan', '2016-12-06 15:31:52', '2020-03-11 23:17:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '\'', '1978-11-08', 'West Greggshire', 'British Indian Ocean Territory (Chagos Archipelago)', '2018-08-06 17:44:46', '2018-12-26 23:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '\'', '1976-10-14', 'East Jewellhaven', 'Singapore', '2020-08-04 14:11:57', '2014-10-05 09:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2001-01-03', 'Walkerstad', 'Trinidad and Tobago', '2016-09-28 01:09:47', '2012-11-07 11:58:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '\'', '1983-07-29', 'South Kevinberg', 'New Caledonia', '2015-03-24 19:25:48', '2018-07-03 07:57:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2006-03-24', 'Kalebland', 'Luxembourg', '2018-07-13 07:16:18', '2011-12-05 13:52:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2019-06-18', 'Alanchester', 'Sudan', '2019-06-16 22:40:19', '2016-08-16 00:02:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '\'', '1979-03-06', 'West Andrewfort', 'Antigua and Barbuda', '2013-09-02 05:00:53', '2020-09-10 07:28:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2003-03-05', 'Lake Harmonbury', 'British Virgin Islands', '2013-12-09 18:01:35', '2016-05-23 23:45:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2005-08-26', 'South Nia', 'Ethiopia', '2013-08-16 00:49:56', '2016-05-12 11:10:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '\'', '2004-09-25', 'North Jazmyneport', 'Bahamas', '2020-06-11 01:57:48', '2018-08-25 04:07:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1986-10-17', 'Breanafurt', 'Netherlands', '2015-08-01 13:03:15', '2011-09-07 18:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '\'', '2017-06-06', 'East Vantown', 'Anguilla', '2020-08-24 17:01:48', '2014-12-07 13:44:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1998-03-08', 'Cathrynmouth', 'Slovakia (Slovak Republic)', '2011-04-14 18:03:43', '2020-10-17 01:44:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1971-07-11', 'New Kelvin', 'Swaziland', '2016-04-01 13:38:13', '2014-07-09 17:29:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '\'', '2004-12-14', 'Hesselville', 'Brunei Darussalam', '2012-03-12 23:48:41', '2020-11-22 08:06:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '\'', '1990-10-02', 'Izaiahville', 'Turkmenistan', '2011-06-26 01:19:26', '2019-10-03 08:36:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '\'', '2000-06-22', 'Rohanchester', 'France', '2019-12-14 07:05:26', '2014-06-30 09:54:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2008-09-09', 'Lake Harryberg', 'Hong Kong', '2020-05-07 13:46:57', '2016-03-09 18:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '\'', '2014-07-29', 'Jenkinsview', 'Martinique', '2017-09-09 03:23:44', '2017-12-16 07:53:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2011-06-05', 'New Kaitlynton', 'Azerbaijan', '2012-03-26 19:19:45', '2016-12-16 21:23:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '\'', '2003-02-18', 'South Ottisstad', 'Yemen', '2011-01-06 10:20:11', '2020-02-29 20:36:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '\'', '1973-08-05', 'North Benton', 'Canada', '2014-03-21 19:14:15', '2019-06-18 17:29:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2010-04-01', 'South Jocelynmouth', 'Tanzania', '2017-07-21 12:22:00', '2018-10-07 14:48:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '\'', '2000-11-04', 'Maymieburgh', 'Sao Tome and Principe', '2018-11-05 01:29:57', '2020-12-06 12:55:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1995-03-22', 'New Dedricview', 'Switzerland', '2014-03-21 00:00:34', '2017-08-23 19:00:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1982-04-05', 'East Francisview', 'South Georgia and the South Sandwich Islands', '2015-06-22 07:03:07', '2016-11-28 01:45:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '\'', '1997-02-08', 'Blancaside', 'Antigua and Barbuda', '2012-01-19 16:58:27', '2018-02-24 22:30:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2003-02-08', 'South Sydni', 'Togo', '2013-09-30 01:21:30', '2013-02-10 17:15:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '\'', '2007-05-06', 'South Lisandrofort', 'Morocco', '2016-01-31 19:02:02', '2014-05-21 02:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1996-08-22', 'Kundemouth', 'Montserrat', '2018-09-11 11:34:53', '2014-01-22 20:52:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1974-12-12', 'Rowechester', 'Mauritius', '2016-09-29 16:05:34', '2015-12-10 04:01:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '\'', '1978-03-30', 'Kuhlmanberg', 'Holy See (Vatican City State)', '2016-04-03 10:54:27', '2011-06-16 07:01:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '\'', '2006-10-23', 'Wittingville', 'Chile', '2017-12-20 07:38:56', '2014-03-03 18:25:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '\'', '1971-11-23', 'Port Shawna', 'Senegal', '2012-04-17 14:36:17', '2014-06-30 18:47:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '\'', '2012-02-29', 'Coltstad', 'Ecuador', '2014-12-31 15:05:23', '2015-06-09 22:33:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '\'', '2010-08-09', 'Buckridgeview', 'Luxembourg', '2016-12-11 08:19:34', '2016-11-19 17:10:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1994-11-24', 'Alanshire', 'Haiti', '2020-07-26 12:13:17', '2011-04-06 12:31:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '\'', '1995-06-23', 'South Amaraberg', 'Argentina', '2020-08-11 14:49:51', '2012-02-22 01:34:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2000-07-17', 'Maidahaven', 'Myanmar', '2014-02-09 07:49:26', '2012-06-11 12:16:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '\'', '2006-01-21', 'Lake Yvettehaven', 'British Indian Ocean Territory (Chagos Archipelago)', '2013-11-01 18:27:31', '2015-07-11 14:26:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '\'', '2011-04-01', 'Port Rodolfohaven', 'Namibia', '2016-07-09 05:20:06', '2014-09-08 13:02:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1985-04-25', 'Predovicmouth', 'Australia', '2015-07-13 09:45:15', '2015-02-12 03:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1997-08-15', 'Raushire', 'Papua New Guinea', '2020-07-29 21:39:50', '2014-11-15 02:37:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '\'', '1997-11-29', 'Enriquemouth', 'Nicaragua', '2012-01-25 10:21:16', '2017-02-01 13:29:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1999-12-19', 'East Kevenshire', 'Madagascar', '2016-10-03 18:58:19', '2016-06-04 06:00:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1983-12-15', 'North Destinee', 'China', '2015-02-28 08:17:14', '2017-08-08 11:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1989-03-25', 'New Jaunita', 'Tuvalu', '2012-04-25 03:58:50', '2019-12-21 16:15:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1975-05-07', 'West Myrlport', 'Uganda', '2020-07-14 10:58:01', '2019-10-28 12:50:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1995-05-26', 'Lake Ruthie', 'Dominica', '2011-03-02 09:56:12', '2015-08-01 20:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '\'', '1982-08-03', 'Kutchstad', 'Canada', '2017-08-23 05:48:34', '2012-06-04 19:02:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '\'', '1983-03-13', 'Port Brettton', 'French Polynesia', '2013-06-01 21:32:51', '2019-06-25 20:14:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '\'', '1980-02-23', 'East Laishaberg', 'Cocos (Keeling) Islands', '2015-11-22 00:35:55', '2019-06-13 02:18:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '\'', '2001-03-12', 'Bellebury', 'Ghana', '2018-09-05 09:25:21', '2015-08-21 12:55:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2006-07-11', 'Lake Dimitrifort', 'Cote d\'Ivoire', '2016-09-23 19:46:34', '2014-10-10 15:47:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '\'', '2009-09-21', 'Rebekaview', 'Bouvet Island (Bouvetoya)', '2014-06-24 20:42:40', '2017-08-14 03:41:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1973-11-19', 'Hicklestad', 'Mozambique', '2012-11-25 17:14:21', '2016-09-19 07:54:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '\'', '2001-07-20', 'Pfannerstillbury', 'Botswana', '2018-04-08 04:50:37', '2015-08-10 19:15:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '\'', '1992-02-13', 'Creminstad', 'Gibraltar', '2012-08-08 19:58:40', '2019-03-23 20:52:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '\'', '1980-05-30', 'West Kallie', 'Saudi Arabia', '2017-06-12 04:33:04', '2011-08-18 21:04:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '\'', '2010-09-01', 'Brownshire', 'Cote d\'Ivoire', '2015-02-18 16:36:19', '2018-01-25 03:02:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2005-02-28', 'Ziemeburgh', 'Honduras', '2020-05-11 21:14:42', '2020-06-30 13:51:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2007-10-02', 'Predovictown', 'Mayotte', '2012-02-12 13:20:40', '2019-04-20 02:52:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '\'', '1978-10-23', 'West Oswaldmouth', 'New Zealand', '2016-10-05 23:17:04', '2012-04-16 22:12:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1978-03-15', 'Marshallburgh', 'Turkey', '2011-07-08 21:18:59', '2016-10-06 14:40:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '\'', '2018-11-18', 'Walshfurt', 'Ukraine', '2020-04-14 04:27:30', '2018-06-18 15:14:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '\'', '1977-04-27', 'Hartmannstad', 'Tokelau', '2016-04-25 10:55:27', '2014-02-07 23:22:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '\'', '2011-10-22', 'Adrienmouth', 'Bermuda', '2016-10-06 14:52:03', '2016-02-25 10:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '\'', '2013-04-01', 'North Malachi', 'Tonga', '2012-09-05 06:25:31', '2017-01-23 09:57:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '\'', '1995-09-12', 'South Beaulahberg', 'Jordan', '2017-01-16 21:07:03', '2011-06-22 09:18:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '\'', '1981-01-25', 'Port Myriamfort', 'Wallis and Futuna', '2017-01-26 06:17:09', '2020-04-04 15:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2009-12-01', 'Leannonborough', 'Kyrgyz Republic', '2017-10-08 20:58:17', '2017-11-22 19:57:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '\'', '1982-11-24', 'East Cadehaven', 'French Polynesia', '2020-07-16 11:51:15', '2019-04-17 19:48:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '\'', '1974-03-15', 'Port Adeline', 'Zimbabwe', '2015-07-27 07:29:28', '2020-03-08 15:40:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1991-02-13', 'South Jarretfurt', 'Solomon Islands', '2018-12-07 18:59:40', '2017-04-18 18:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '\'', '2017-10-31', 'East Margotbury', 'Dominica', '2015-09-03 21:42:12', '2017-04-16 02:13:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2001-10-19', 'South Gussieberg', 'Brazil', '2014-04-26 20:01:55', '2014-10-27 09:59:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2017-06-17', 'North Nat', 'Guyana', '2015-02-03 11:30:43', '2011-06-27 15:06:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1979-12-23', 'Itzelfurt', 'Eritrea', '2016-12-04 13:03:17', '2013-06-27 10:34:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2013-06-15', 'West Eraside', 'Moldova', '2013-03-03 15:17:35', '2013-09-28 04:48:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1988-02-27', 'Paucekhaven', 'Turks and Caicos Islands', '2019-09-06 07:21:44', '2018-02-03 19:34:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '\'', '1992-01-25', 'East Celine', 'Estonia', '2017-09-20 08:59:01', '2012-06-04 14:24:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2019-12-28', 'West Adolfo', 'Cyprus', '2013-01-14 21:12:32', '2020-03-22 00:14:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1975-03-14', 'East Emmy', 'Pitcairn Islands', '2011-01-11 14:20:44', '2013-04-25 00:06:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2014-09-12', 'Lindgrenside', 'Colombia', '2014-02-15 08:14:20', '2012-07-08 15:50:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1982-07-20', 'New Borisport', 'Denmark', '2013-06-28 20:55:03', '2017-12-10 15:46:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '\'', '1991-04-26', 'Buckridgefort', 'Chile', '2016-03-04 04:47:10', '2014-10-27 08:35:13');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создание строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Lincoln', 'Rath', 'johns.sienna@example.org', '478-280-1648x77706', '2015-04-20 16:15:12', '2019-05-04 06:56:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Delaney', 'Schneider', 'qblanda@example.com', '609.887.2905x2193', '2019-11-04 22:45:50', '2015-03-27 07:43:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jaleel', 'Gerhold', 'lruecker@example.org', '1-874-488-1151x2327', '2015-01-19 09:20:08', '2012-11-15 06:28:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Stephania', 'Littel', 'georgianna15@example.com', '726-977-8207x058', '2017-01-18 17:30:33', '2017-05-23 21:29:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Magnolia', 'Jast', 'block.kaycee@example.org', '(175)401-6774x962', '2014-05-15 15:11:28', '2016-05-20 06:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Mona', 'Kuhic', 'alena00@example.net', '118-718-2951', '2011-12-26 09:52:53', '2015-10-10 11:33:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Taylor', 'Ritchie', 'philip.runte@example.net', '+34(3)4372891320', '2011-09-23 21:17:43', '2014-10-24 11:56:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Deshawn', 'Weber', 'lia.veum@example.net', '(226)153-1257', '2013-03-05 18:52:40', '2014-08-18 06:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Milton', 'Emard', 'zgislason@example.net', '795-393-9743', '2019-07-23 08:00:53', '2020-11-03 15:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Nelson', 'Denesik', 'rolfson.alena@example.net', '1-146-028-2920x5429', '2020-04-04 07:48:11', '2014-07-23 01:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Elvis', 'Cummerata', 'amaya17@example.com', '(705)922-5462', '2012-04-15 02:16:48', '2013-08-26 19:44:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Janiya', 'Hudson', 'jaskolski.danika@example.org', '1-763-978-6496x23175', '2013-05-17 19:43:54', '2019-08-01 11:31:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Velva', 'Cruickshank', 'bailey.arch@example.org', '970.399.6775x1257', '2020-05-15 03:41:19', '2019-12-29 00:26:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Roslyn', 'Hane', 'dwaters@example.com', '+29(1)1363526660', '2013-09-27 02:16:49', '2013-03-18 16:28:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Marianne', 'Kris', 'dell.greenholt@example.org', '958.241.1259', '2017-03-27 03:14:08', '2013-03-14 17:53:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Abdul', 'Howell', 'ihalvorson@example.org', '1-845-786-3976x778', '2012-08-05 01:35:36', '2011-10-20 22:11:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Pete', 'Torphy', 'krystal91@example.com', '(885)106-5609', '2017-04-01 03:12:07', '2017-09-21 05:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Hester', 'Lehner', 'okuhlman@example.net', '389-799-6380', '2014-02-14 08:28:53', '2012-06-05 02:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lilliana', 'Rohan', 'twalsh@example.org', '1-920-450-3037x502', '2015-01-23 07:22:07', '2011-02-05 15:34:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Cindy', 'Beatty', 'ylueilwitz@example.com', '1-820-772-6249x41313', '2017-01-09 11:40:22', '2017-03-14 14:05:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Estella', 'DuBuque', 'gunner15@example.org', '(294)352-7086x26973', '2018-07-30 17:02:01', '2010-12-31 14:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Holly', 'Metz', 'treutel.jaida@example.com', '+90(9)1148476714', '2015-02-01 12:50:22', '2012-11-11 02:16:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Carmine', 'Gerlach', 'ewilkinson@example.org', '(577)958-4905x51870', '2011-11-05 10:57:56', '2020-02-07 23:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tremayne', 'Jacobson', 'camron88@example.com', '(036)653-2898', '2011-09-12 18:00:02', '2014-03-29 19:48:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Maximillia', 'Waters', 'qhegmann@example.com', '111-661-2566', '2011-01-03 22:53:13', '2015-10-21 21:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Audreanne', 'Greenfelder', 'nels.langosh@example.com', '203-709-3289x8962', '2017-12-26 01:23:34', '2016-08-10 20:58:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Sim', 'Runolfsdottir', 'hollis47@example.com', '1-448-194-4425', '2014-06-28 17:44:03', '2019-07-12 06:15:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Monty', 'Dickinson', 'gerlach.susan@example.net', '343.560.6533', '2018-08-16 05:51:47', '2016-03-23 18:36:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Stewart', 'Volkman', 'burnice.lynch@example.org', '874-313-7434x520', '2019-10-15 18:22:49', '2018-11-09 11:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Syble', 'Schuster', 'aryanna38@example.net', '(727)369-7366', '2014-11-15 20:05:17', '2017-03-08 17:11:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Paris', 'Schiller', 'juanita.bode@example.com', '568.637.4050', '2016-12-03 22:44:32', '2014-11-11 02:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Vidal', 'Goodwin', 'ondricka.lina@example.net', '1-036-500-6709x0150', '2017-12-16 06:02:01', '2012-07-16 19:20:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Grace', 'Wyman', 'kreilly@example.net', '437-963-7579x269', '2020-03-28 01:36:59', '2014-07-18 20:23:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Wendy', 'Rempel', 'hglover@example.net', '994.218.3870x024', '2013-03-20 13:14:58', '2020-07-23 02:27:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Elnora', 'Dach', 'russel.loraine@example.org', '02600159600', '2012-11-17 03:05:50', '2015-09-25 04:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Tressie', 'Veum', 'urohan@example.org', '124-329-0643', '2013-01-12 04:27:12', '2017-08-06 18:49:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ova', 'Romaguera', 'fleffler@example.com', '+67(5)9865259492', '2020-07-17 08:07:50', '2015-12-29 15:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Waylon', 'Lockman', 'vivienne07@example.net', '739-269-1349', '2018-02-26 01:37:36', '2012-09-27 17:42:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Meggie', 'Fisher', 'gaylord.nat@example.org', '1-906-410-1174x9490', '2011-10-27 14:57:36', '2013-05-16 19:45:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Elenora', 'Hoeger', 'adooley@example.net', '355.314.2836x01517', '2012-09-19 11:38:51', '2014-05-29 15:58:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Chelsea', 'Hickle', 'will74@example.org', '00826108511', '2013-05-05 17:55:06', '2020-11-05 20:58:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Randy', 'Legros', 'laurianne40@example.com', '468.630.5167x9372', '2019-09-01 21:35:25', '2015-07-31 16:21:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Pete', 'Conroy', 'ankunding.kiley@example.com', '(627)010-6802', '2013-11-16 08:28:09', '2015-01-15 10:43:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Emelia', 'Rosenbaum', 'wunsch.raleigh@example.org', '02810454562', '2016-12-29 13:00:41', '2014-08-31 21:53:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Drew', 'Hackett', 'mueller.antone@example.com', '263-162-5374x7259', '2019-07-25 06:20:43', '2017-02-12 22:16:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Alexa', 'Powlowski', 'johnson.darwin@example.net', '1-462-182-9881', '2014-01-03 20:36:57', '2018-12-20 22:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Garland', 'Pollich', 'ipadberg@example.org', '006-056-0746x012', '2016-07-18 04:35:50', '2013-01-19 03:00:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Fern', 'Lemke', 'cruickshank.laury@example.net', '1-864-412-4907', '2016-12-16 15:21:31', '2017-03-21 12:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Pablo', 'Sawayn', 'murray74@example.org', '+54(1)2360548261', '2013-07-09 11:02:25', '2016-01-29 00:42:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Korey', 'Prohaska', 'leatha.cummings@example.org', '(565)586-2597x40710', '2014-02-22 15:58:40', '2014-01-18 01:45:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Korbin', 'Hilll', 'maximillian.cartwright@example.org', '1-612-747-7914x4180', '2015-04-01 02:06:17', '2011-09-10 17:29:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Casper', 'Lynch', 'leannon.jaylin@example.net', '708-155-6557x3828', '2013-07-27 23:16:51', '2013-04-25 11:07:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lula', 'Kovacek', 'patricia.murphy@example.org', '1-095-398-6179x82186', '2018-07-11 23:32:20', '2019-09-25 14:44:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Callie', 'Thiel', 'raymond64@example.org', '160.826.6543x985', '2017-07-21 20:19:52', '2012-08-01 08:12:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Novella', 'Hessel', 'bpfannerstill@example.org', '00425500659', '2013-07-09 10:11:36', '2013-07-31 15:55:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Vicenta', 'Zieme', 'phyllis.reilly@example.net', '(491)084-9354x80398', '2019-12-30 18:55:58', '2020-10-19 15:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Marilou', 'Langworth', 'morar.arjun@example.com', '+26(5)1060326311', '2012-05-14 12:49:30', '2019-03-13 04:11:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kurt', 'Will', 'joy77@example.org', '864-037-1645', '2019-09-22 17:24:44', '2011-10-12 00:47:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Clinton', 'Romaguera', 'drodriguez@example.net', '1-890-119-1032x625', '2017-09-19 08:38:13', '2020-08-26 13:52:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Stacey', 'Carter', 'pfannerstill.maureen@example.org', '569.862.7687x7716', '2012-04-02 03:47:20', '2017-11-23 05:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Durward', 'Rau', 'ptoy@example.net', '(010)282-8556x887', '2018-07-14 15:58:22', '2012-07-28 18:02:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Ocie', 'Mayer', 'terence34@example.org', '1-926-790-2039', '2017-09-25 11:01:12', '2012-05-12 04:43:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Destin', 'Dietrich', 'nadia.lueilwitz@example.com', '1-438-059-6804x65695', '2018-05-27 15:10:27', '2011-05-16 10:38:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Mariana', 'Leuschke', 'savion.hintz@example.com', '558.804.1151x8640', '2017-08-14 22:51:21', '2019-06-13 19:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jerrell', 'Stanton', 'westley05@example.org', '716.181.1502x188', '2020-06-24 13:28:00', '2016-07-10 06:42:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Holly', 'Steuber', 'mina91@example.net', '574-718-9962x79959', '2011-03-21 23:52:58', '2016-04-22 15:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Clare', 'Ryan', 'dashawn35@example.net', '548.502.0937x4403', '2018-06-04 18:53:32', '2013-05-12 21:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Catalina', 'Rau', 'ekuhic@example.org', '604.157.7896x3312', '2012-11-27 04:45:47', '2018-07-02 20:20:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Dorian', 'Murray', 'polly.pollich@example.net', '(525)310-5008x414', '2020-11-17 08:02:06', '2016-06-13 01:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Rebecca', 'Fay', 'lblick@example.com', '1-586-962-6841x08353', '2017-11-22 12:17:09', '2011-03-29 18:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Domenick', 'Stroman', 'zaltenwerth@example.com', '1-716-185-4696x475', '2016-04-22 11:43:11', '2013-06-18 05:13:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Kathleen', 'Morissette', 'jhand@example.com', '+50(1)7510268466', '2018-08-10 18:30:32', '2014-08-25 14:41:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Janessa', 'Jakubowski', 'marquise95@example.com', '925.755.4605', '2013-10-06 03:19:07', '2015-06-13 13:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Keenan', 'Schulist', 'hagenes.hope@example.com', '430-162-0744x74475', '2015-04-30 17:02:38', '2017-07-31 07:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Laury', 'Ruecker', 'pjenkins@example.com', '071.515.7139', '2020-06-17 21:10:02', '2018-04-28 09:32:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Ena', 'Stokes', 'efeeney@example.com', '491.103.4805', '2016-11-20 23:29:05', '2018-02-26 01:13:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Oliver', 'Rohan', 'cauer@example.net', '(791)814-8281x11377', '2019-05-03 14:42:58', '2015-09-21 06:50:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Connie', 'McLaughlin', 'clovis.dicki@example.com', '+53(9)5228632741', '2013-06-27 20:24:07', '2019-10-06 00:19:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Rosalee', 'Satterfield', 'kohler.taurean@example.org', '634.026.2335x7896', '2013-01-12 13:36:02', '2012-12-05 07:36:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Weldon', 'Rippin', 'angie71@example.com', '899.074.9374', '2019-11-25 14:43:41', '2020-05-29 16:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Alvera', 'Wilderman', 'bailey68@example.org', '755-757-3022', '2011-02-18 08:16:38', '2016-08-12 10:40:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Stanton', 'Sporer', 'jblanda@example.com', '324.196.8926x544', '2016-05-11 03:24:31', '2011-01-25 15:43:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Caroline', 'Stokes', 'zmurazik@example.org', '+52(5)7290154432', '2014-07-27 14:38:55', '2014-09-13 21:18:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Citlalli', 'Stamm', 'ryder97@example.org', '933-763-5318x2187', '2018-06-30 18:52:35', '2012-08-04 09:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Valentine', 'D\'Amore', 'hemmerich@example.net', '+76(8)2701515675', '2014-10-21 14:15:53', '2016-06-16 03:15:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Dillan', 'Stanton', 'trudie.mraz@example.com', '552-739-5745x0232', '2015-11-23 10:17:16', '2013-01-11 04:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Madyson', 'Rippin', 'gwendolyn.monahan@example.net', '1-038-400-4623x352', '2015-05-23 07:46:57', '2015-01-04 04:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Colt', 'Kutch', 'trempel@example.net', '(859)312-8733x73476', '2016-09-27 03:08:11', '2012-03-27 07:45:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Vern', 'Ritchie', 'zpowlowski@example.net', '492-625-8106x169', '2014-04-23 15:27:10', '2020-10-11 11:22:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Gino', 'Keeling', 'santina.langworth@example.net', '08763102184', '2020-09-02 00:46:08', '2014-09-12 07:45:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Roberta', 'Graham', 'zwunsch@example.net', '159.905.2371x972', '2014-12-17 06:03:35', '2019-04-01 07:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Brandi', 'Schmitt', 'genesis.kohler@example.org', '366.370.1160x0410', '2011-07-09 14:34:22', '2019-11-28 13:48:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Rachael', 'Marquardt', 'kohler.kari@example.org', '935-330-6228x6565', '2013-11-16 12:07:02', '2018-02-10 17:17:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Garland', 'Williamson', 'lucinda.gutkowski@example.net', '891.445.7492x8670', '2019-05-27 16:57:49', '2011-09-09 05:26:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Bertram', 'Zulauf', 'ymcglynn@example.net', '00340343661', '2018-06-16 01:13:36', '2013-04-25 23:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Roger', 'Nader', 'rrippin@example.com', '(136)196-5398x4918', '2016-04-02 10:41:23', '2016-04-06 07:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Emelie', 'Dietrich', 'thoeger@example.org', '999.295.4446x4167', '2017-08-15 19:06:06', '2016-05-09 13:53:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Neva', 'Kertzmann', 'hosea.hayes@example.org', '372.487.7204', '2020-05-11 00:59:45', '2019-03-07 01:00:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Dudley', 'Kessler', 'giles19@example.net', '(080)774-4500', '2018-09-04 06:50:23', '2016-05-11 04:54:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Logan', 'Cronin', 'muller.florine@example.com', '03364498413', '2015-05-29 05:10:32', '2011-01-03 12:53:10');


