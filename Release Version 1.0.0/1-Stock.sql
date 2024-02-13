# 1 COLUMN Removed
#  5 New Columns added

ALTER TABLE stock
DROP COLUMN em_buy_zone;

ALTER TABLE stock
ADD COLUMN `vj_ideal_buy_price` decimal(8, 2) AFTER `insider_trade`,
ADD COLUMN `two_hundred_ema_price` decimal(8, 2) AFTER `vj_ideal_buy_price`,
ADD COLUMN `hundred_ema_price` decimal(8, 2) AFTER `two_hundred_ema_price`,
ADD COLUMN `em_low_buy_price` decimal(8, 2) AFTER `hundred_ema_price`,
ADD COLUMN `em_medium_buy_price` decimal(8, 2) AFTER `em_low_buy_price`;