CREATE TABLE `address` (
  `creation_timestamp` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL,
  `last_updated_timestamp` datetime(6) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `first_line` varchar(255) DEFAULT NULL,
  `post_code` varchar(255) DEFAULT NULL,
  `second_line` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB ;