CREATE TABLE `login` (
  `username` int(11) NOT NULL,
  `password` text NOT NULL,
  `token` text NOT NULL,
  `token_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;
