CREATE TABLE `tasks` (
 `id` int(11) AUTO_INCREMENT NOT NULL PRIMARY KEY,
 `task` varchar(200) NOT NULL,
 `status` tinyint(1) NOT NULL DEFAULT '1',
 `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tasks` (`task`, `status`, `created_at`) VALUES
('Find bugs', 1, '2019-04-10 23:50:40'),
('Review code', 1, '2019-04-10 23:50:40'),
('Fix bugs', 1, '2019-04-10 23:50:40'),
('Refactor Code', 1, '2019-04-10 23:50:40'),
('Push to prod', 1, '2019-04-10 23:50:50');
