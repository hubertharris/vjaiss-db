CREATE TABLE `industry` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sector_id` bigint NOT NULL,
  `creation_timestamp` datetime(6) DEFAULT NULL,
  `last_updated_timestamp` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `sector_id` (`sector_id`),
  CONSTRAINT `industry_ibfk_1` FOREIGN KEY (`sector_id`) REFERENCES `sector` (`id`)
) ENGINE=InnoDB ;