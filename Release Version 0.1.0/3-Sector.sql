CREATE TABLE `sector` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `creation_timestamp` datetime(6) DEFAULT NULL,
  `last_updated_timestamp` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB;

INSERT INTO `sector`(`name`) VALUES('Basic Materials');
INSERT INTO `sector`(`name`) VALUES('Communication Services');
INSERT INTO `sector`(`name`) VALUES('Consumer Cyclical');
INSERT INTO `sector`(`name`) VALUES('Consumer Defensive');
INSERT INTO `sector`(`name`) VALUES('Energy');
INSERT INTO `sector`(`name`) VALUES('Financial');
INSERT INTO `sector`(`name`) VALUES('Healthcare');
INSERT INTO `sector`(`name`) VALUES('Industrials');
INSERT INTO `sector`(`name`) VALUES('Real Estate');
INSERT INTO `sector`(`name`) VALUES('Technology');
INSERT INTO `sector`(`name`) VALUES('Utilities');