CREATE TABLE `wp_zubi_messages` (
  `message_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `message_from_user_id` INT NULL,
  `message_tu_user_id` INT NULL,
  `message_content` LONGTEXT NULL,
  `post_id` INT NULL,
  `message_date_sent` DATETIME NULL,
  `message_date_received` DATETIME NULL,
  `message_archived` INT NULL DEFAULT 0,
  PRIMARY KEY (`message_id`));
