CREATE TABLE `stock_ohlc` (
  `ticker_symbol` varchar(255) NOT NULL,
  `open_price` decimal(38,2) DEFAULT NULL,
  `high_price` decimal(38,2) DEFAULT NULL,
  `low_price` decimal(38,2) DEFAULT NULL,
  `close_price` decimal(38,2) DEFAULT NULL,
  `volume` bigint DEFAULT NULL,
  `no_of_txns` bigint DEFAULT NULL,
  `src_data_retrieval_timestamp` datetime(6) DEFAULT NULL,
  `last_updated_timestamp` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`ticker_symbol`)
) ENGINE=InnoDB ;