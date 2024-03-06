CREATE TABLE
    `option_order` (
        `id` bigint NOT NULL AUTO_INCREMENT,
        `stock_id` int NOT NULL,
        `call_premiums` bigint DEFAULT NULL,
        `put_premiums` bigint DEFAULT NULL,
        `net_premiums` bigint DEFAULT NULL,
        `strike` bigint NOT NULL,
        `option_price` bigint NOT NULL,
        `spot` bigint NOT NULL,
        `same_strike_count` int DEFAULT 1,
        `expiry_date` date NOT NULL,
        `order_type` varchar(24) DEFAULT NULL,
        `notes` varchar(2048) DEFAULT NULL,
        `creation_timestamp` datetime (6) DEFAULT NULL,
        `last_updated_timestamp` datetime (6) DEFAULT NULL,
        PRIMARY KEY (`id`),
        FOREIGN KEY (`stock_id`) REFERENCES `stock` (`id`)
    ) ENGINE = InnoDB;