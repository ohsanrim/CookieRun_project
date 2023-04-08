/*
SQLyog Community v12.2.1 (64 bit)
MySQL - 10.3.38-MariaDB : Database - cookierun
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cookierun` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */;

USE `cookierun`;

/*Table structure for table `gameuser` */

DROP TABLE IF EXISTS `gameuser`;

CREATE TABLE `gameuser` (
  `id` varchar(100) NOT NULL,
  `nickname` varchar(100) DEFAULT NULL,
  `pw` varchar(100) DEFAULT NULL,
  `pwconfirm` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `birth` varchar(100) DEFAULT NULL,
  `phoneN` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `score` varchar(100) DEFAULT NULL,
  `coin` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

/*Data for the table `gameuser` */

insert  into `gameuser`(`id`,`nickname`,`pw`,`pwconfirm`,`name`,`birth`,`phoneN`,`email`,`score`,`coin`) values 
('ka04293','뚜르라기','qhskwpaak28','qhskwpaak28','뚜르라기','1998/02/08','010-4319-7701','ka28@naver.com','78650','146'),
('ka042932','ohsanrim','qhskwpaak28','qhskwpaak28','ohsanrim','19980208','01043197701','ka28@naver.com','35130','0');

/*Table structure for table `jointable` */

DROP TABLE IF EXISTS `jointable`;

CREATE TABLE `jointable` (
  `id` varchar(100) NOT NULL,
  `nickName` varchar(100) DEFAULT NULL,
  `pw` varchar(100) DEFAULT NULL,
  `pwconfirm` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `birth` varchar(100) DEFAULT NULL,
  `phoneN` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `coin` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

/*Data for the table `jointable` */

/*Table structure for table `roomtable` */

DROP TABLE IF EXISTS `roomtable`;

CREATE TABLE `roomtable` (
  `roomName` varchar(100) DEFAULT NULL,
  `roomPw` varchar(100) DEFAULT NULL,
  `secretRoom` varchar(100) DEFAULT NULL,
  `user1` varchar(100) DEFAULT NULL,
  `user2` varchar(100) DEFAULT NULL,
  `userCount` varchar(100) DEFAULT NULL,
  `roomState` varchar(100) DEFAULT NULL,
  `roomNumber` varchar(100) NOT NULL,
  PRIMARY KEY (`roomNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

/*Data for the table `roomtable` */

insert  into `roomtable`(`roomName`,`roomPw`,`secretRoom`,`user1`,`user2`,`userCount`,`roomState`,`roomNumber`) values 
('','','0','','','0','1','1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
