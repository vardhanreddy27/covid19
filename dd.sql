/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 8.0.12 : Database - covidtracking
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`covidtracking` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

USE `covidtracking`;

/*Table structure for table `doctorinfo` */

DROP TABLE IF EXISTS `doctorinfo`;

CREATE TABLE `doctorinfo` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `dname` varchar(20) DEFAULT NULL,
  `dph` varchar(20) DEFAULT NULL,
  `ddesc` varchar(50) DEFAULT NULL,
  `daddress` varchar(50) DEFAULT NULL,
  `demail` varchar(20) DEFAULT NULL,
  `dstatus` smallint(2) DEFAULT '1',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `doctorinfo` */

insert  into `doctorinfo`(`did`,`dname`,`dph`,`ddesc`,`daddress`,`demail`,`dstatus`) values 
(1,'Doctor111','7777777111','mbbs111','dddd111','d@gmail.com',1),
(5,'tgffb','8080908090','nerpn','gpn m\'ngr\'nnrg','tg@gmail.com',1),
(7,'ugoudaogoagd','8888888888','klVALVdavl','bobvBbv','d2@gmail.com',1);

/*Table structure for table `logins` */

DROP TABLE IF EXISTS `logins`;

CREATE TABLE `logins` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `logins` */

insert  into `logins`(`username`,`password`,`enabled`) values 
('a','{noop}1234',1),
('a@gmail.com','{noop}1234',1),
('d2@gmail.com','{noop}1234',1),
('d@gmail.com','{noop}111',1),
('ff@gmail.com','{noop}123',1),
('jagatab.aravind@gmail.com','{noop}123',0),
('sindhevyshnavi@gmail.com','{noop}123',0),
('sss','{noop}1234',0),
('tg@gmail.com','{noop}1234',1),
('u','{noop}1234',1),
('u@gmail.com','{noop}1234',1),
('ux@gmail.com','{noop}12',0);

/*Table structure for table `patientinfo` */

DROP TABLE IF EXISTS `patientinfo`;

CREATE TABLE `patientinfo` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(20) NOT NULL,
  `pphno` varchar(10) DEFAULT NULL,
  `pemail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `paddress` varchar(50) DEFAULT NULL,
  `padoctor` varchar(20) DEFAULT NULL,
  `pbp` varchar(10) DEFAULT NULL,
  `ptemp` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ppr` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pstatus` smallint(6) DEFAULT '0',
  KEY `pid` (`pid`,`pemail`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `patientinfo` */

insert  into `patientinfo`(`pid`,`pname`,`pphno`,`pemail`,`paddress`,`padoctor`,`pbp`,`ptemp`,`ppr`,`pstatus`) values 
(1,'p123','999991111','u@gmail.com','ggg111','d@gmail.com','131','121','131',1),
(2,'p1','8888888888','p1@gmail.com','p1','d@gmail.com','120','96','50',0),
(3,'sss','2222222222','ff@gmail.com','sssfsffsff',NULL,'123','123','123',0),
(25,'d','2222222222','sindhevyshnavi@gmail.com','f','d@gmail.com',NULL,NULL,NULL,0),
(26,'d','2222222222','jagatab.aravind@gmail.com','f','d@gmail.com',NULL,NULL,NULL,0),
(27,'d','2222222222','ff@gmail.com','moosapet','d@gmail.com','123','123','123',0),
(40,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(41,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(42,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(43,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(44,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(45,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(46,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(47,'jj','1111111111','ux@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(48,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(49,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(50,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(51,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(52,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(53,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(54,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(55,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(56,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0),
(57,'jj','1111111111','u@gmail.com','dd','d@gmail.com',NULL,NULL,NULL,0);

/*Table structure for table `roles` */

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  PRIMARY KEY (`user_role_id`),
  UNIQUE KEY `uni_username_role` (`role`,`username`),
  KEY `fk_username_idx` (`username`),
  CONSTRAINT `fk_username` FOREIGN KEY (`username`) REFERENCES `logins` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

/*Data for the table `roles` */

insert  into `roles`(`user_role_id`,`username`,`role`) values 
(34,'a','ROLE_ADMIN'),
(40,'a@gmail.com','ROLE_ADMIN'),
(45,'d2@gmail.com','ROLE_DOCTOR'),
(37,'d@gmail.com','ROLE_DOCTOR'),
(41,'tg@gmail.com','ROLE_DOCTOR'),
(57,'ff@gmail.com','ROLE_USER'),
(56,'jagatab.aravind@gmail.com','ROLE_USER'),
(55,'sindhevyshnavi@gmail.com','ROLE_USER'),
(42,'sss','ROLE_USER'),
(35,'u','ROLE_USER'),
(36,'u@gmail.com','ROLE_USER'),
(58,'ux@gmail.com','ROLE_USER');

/*Table structure for table `verfyotp` */

DROP TABLE IF EXISTS `verfyotp`;

CREATE TABLE `verfyotp` (
  `vid` int(11) NOT NULL AUTO_INCREMENT,
  `vemail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `otpcode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`vid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `verfyotp` */

insert  into `verfyotp`(`vid`,`vemail`,`otpcode`) values 
(1,'aravind.jagtab@gmail.com','{noop}1234'),
(2,'vyshnavisindhe12@gmail.com','{noop}1234'),
(3,'d@gmail.com','12345'),
(4,'d@gmail.com','111111'),
(5,'d@gmail.com','111111'),
(6,'d@gmail.com','111111'),
(7,'d@gmail.com','111111'),
(8,'d@gmail.com','111111'),
(9,'d@gmail.com','111111'),
(10,'d@gmail.com','111111'),
(11,'d@gmail.com','111111'),
(12,'d@gmail.com','111111'),
(13,'d@gmail.com','111111'),
(14,'d@gmail.com','111111'),
(15,'d@gmail.com','111111'),
(16,'d@gmail.com','111111'),
(17,'d@gmail.com','111111'),
(18,'d@gmail.com','111111'),
(19,'d@gmail.com','111111'),
(20,'aravind.jagtab@gmail.com','111111'),
(21,'jagatab.aravind@gmail.com','111111'),
(22,'aravind.jagtab@gmail.com','111111'),
(23,'vyshnavisindhe12@gmail.com','111111'),
(24,'ff@gmail.com','111111'),
(25,'ux@gmail.com','111111');

/* Procedure structure for procedure `insertdoctorinfo` */

/*!50003 DROP PROCEDURE IF EXISTS  `insertdoctorinfo` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `insertdoctorinfo`(_name VARCHAR(20), _phno VARCHAR(20), _email VARCHAR(20),  _desc VARCHAR(20),_address VARCHAR(50), _pwd VARCHAR(20))
BEGIN

INSERT INTO `doctorinfo`(`dname`,`dph`,`ddesc`,`demail`,`daddress`)values(_name, _phno, _desc, _email, _address);
 
INSERT INTO `logins`(`username`,`password`,`enabled`) VALUES(_email, _pwd, '1');

INSERT INTO `roles` (`username`,`role`) VALUES (_email, 'ROLE_DOCTOR');

	END */$$
DELIMITER ;

/* Procedure structure for procedure `insertpatientinfo` */

/*!50003 DROP PROCEDURE IF EXISTS  `insertpatientinfo` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `insertpatientinfo`(_username VARCHAR(20),_email VARCHAR(50), _mobile VARCHAR(11),_address VARCHAR(50),_asdoctor VARCHAR(20),_pwd VARCHAR(20))
BEGIN

INSERT INTO `patientinfo`(`pname`,`pphno`,`pemail`,`paddress`,`padoctor`) values(_username, _mobile, _email, _address, _asdoctor);

INSERT INTO `logins`(`username`,`password`,`enabled`) VALUES(_email, _pwd, '0');

INSERT INTO `roles` (`username`,`role`) VALUES (_email, 'ROLE_USER');

	END */$$
DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
