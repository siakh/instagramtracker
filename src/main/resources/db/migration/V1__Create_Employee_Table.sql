CREATE TABLE `instagram_follower` (
                            `followerId` int(11) NOT NULL AUTO_INCREMENT,
                            `owner` varchar(255) DEFAULT NULL,
                            `name` varchar(255) DEFAULT NULL,
                            `link` varchar(255) DEFAULT NULL,
                            `active` varchar(255) DEFAULT NULL,
                            `create_time_stamp`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                            `update_time_stamp`  timestamp,
                            PRIMARY KEY (`followerId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;