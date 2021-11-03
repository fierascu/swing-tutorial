CREATE DATABASE  IF NOT EXISTS `swingtest`;
USE `swingtest`;

DROP TABLE IF EXISTS `people`;
CREATE TABLE `people` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `age` enum('child','adult','senior') NOT NULL,
  `employment_status` varchar(45) NOT NULL,
  `tax_id` varchar(45) DEFAULT NULL,
  `us_citizen` tinyint(1) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `occupation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


INSERT INTO `people` VALUES 
	(1,'Joe Smith','adult','employed','777',1,'male','lion tamer'),
	(2,'Sue','adult','other',NULL,1,'female','artist'),
	(3,'John','adult','selfEmployed','',0,'male','software');