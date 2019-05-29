CREATE TABLE `wp_zubi_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message_from_user_id` int(11) DEFAULT NULL,
  `message_to_user_id` int(11) DEFAULT NULL,
  `message_content` longtext,
  `post_id` int(11) DEFAULT NULL,
  `message_date_sent` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `message_date_received` timestamp NULL,
  `message_archived` int(11) DEFAULT '0',
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
