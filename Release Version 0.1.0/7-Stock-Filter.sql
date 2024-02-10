
CREATE TABLE `stock_filter` (
  `stock_id` int NOT NULL,
  `filter_id` int NOT NULL,
  PRIMARY KEY (`stock_id`,`filter_id`),
  KEY `FKes30kcy7hdq9astlqa3benbnt` (`filter_id`),
  CONSTRAINT `FK4j35amir88v7w3b98eni5smf0` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`id`),
  CONSTRAINT `FKes30kcy7hdq9astlqa3benbnt` FOREIGN KEY (`filter_id`) REFERENCES `filter` (`id`)
) ENGINE=InnoDB ;