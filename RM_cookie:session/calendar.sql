use calendar;
CREATE TABLE if not exists `user_info` (
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'auto-increment primary keys',
    `name` varchar(30) NOT NULL DEFAULT ' ' COMMENT 'user name',
	`workid` varchar(30) NOT NULL DEFAULT ' ' COMMENT 'work id',
	`type` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'user type',
	`departid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'department id',
	`positionid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'position id',
	`is_deleted` tinyint(1) unsigned NOT NULL DEFAULT 0 COMMENT 'deleted flag',
	`created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'create time',
	`updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'update time',
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;






	