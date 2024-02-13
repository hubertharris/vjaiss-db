# Dropped 1 COLUMN
# Added 1 COLUMN and made it as a FOREIGN KEY

ALTER TABLE filter
DROP COLUMN category;

ALTER TABLE filter
ADD COLUMN `filter_category_id` BIGINT AFTER `description`;

ALTER TABLE filter ADD FOREIGN KEY (filter_category_id) REFERENCES filter_category (id);

UPDATE filter SET filter_category_id = 1 WHERE id >= 1;