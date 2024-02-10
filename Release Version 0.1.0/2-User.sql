CREATE TABLE `user` (
  `date_of_birth` date DEFAULT NULL,
  `address_id` bigint DEFAULT NULL,
  `creation_timestamp` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `last_updated_timestamp` datetime(6) DEFAULT NULL,
  `email_id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `mobile_phone` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_country_code` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `security_answer` varchar(255) DEFAULT NULL,
  `security_question` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_r9kvst217faqa7vgeyy51oos0` (`email_id`),
  UNIQUE KEY `UK_cm6289491epwd0t4huosk1wh2` (`mobile_phone`),
  UNIQUE KEY `UK_wc682uec8qpgu0vt36x5np5l` (`phone_country_code`),
  UNIQUE KEY `UK_dhlcfg8h1drrgu0irs1ro3ohb` (`address_id`),
  CONSTRAINT `FKddefmvbrws3hvl5t0hnnsv8ox` FOREIGN KEY (`address_id`) REFERENCES `address` (`id`)
) ENGINE=InnoDB;