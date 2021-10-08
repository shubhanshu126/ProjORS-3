/*
SQLyog Community v13.1.5  (64 bit)
MySQL - 5.0.24-community-nt : Database - project
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`project` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `project`;

/*Table structure for table `st_college` */

DROP TABLE IF EXISTS `st_college`;

CREATE TABLE `st_college` (
  `ID` bigint(20) default NULL,
  `NAME` varchar(100) default NULL,
  `ADDRESS` varchar(255) default NULL,
  `STATE` varchar(20) default NULL,
  `CITY` varchar(50) default NULL,
  `PHONE_NO` varchar(15) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_college` */

insert  into `st_college`(`ID`,`NAME`,`ADDRESS`,`STATE`,`CITY`,`PHONE_NO`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(1,'MIT','3Imli','mp','indore','7389800465','Admin','a@gmail.com','2019-09-18 15:53:54','2019-12-19 16:08:58'),
(2,'TSEC','Bpur','mp','indore','9876543210','Admin','Admin','2019-09-18 15:54:24','2019-09-18 15:54:24'),
(3,'IPS','indore','mp','indore','9876543210','Admin','Admin','2019-09-25 14:09:28','2019-09-25 14:09:28'),
(4,'ABC','XYZ','MP','INDORE','12345678890','a@gmail.com','a@gmail.com','2019-09-28 13:49:42','2019-11-28 15:29:48'),
(12,'Acropolice','Indore','mp','INDORE','12345678890','a@gmail.com','a@gmail.com','2019-11-25 14:26:09','2019-11-28 15:58:35'),
(13,'BIMTS','Burhanpur','MP','Burhanpur','1234567892','a@gmail.com','a@gmail.com','2019-11-28 15:59:47','2019-11-28 15:59:47'),
(14,'ORIENTAL','BHOPAL','MP','BHOPAL','1234567890','a@gmail.com','a@gmail.com','2019-11-30 14:09:36','2019-11-30 14:09:36'),
(15,'XYZ','ABC','ABC','ABC','9234567890','a@gmail.com','a@gmail.com','2019-11-30 15:32:44','2019-12-19 16:08:29'),
(16,'SevaSadan','Sanvara','MP','Burhanpur','7845123659','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:29:18','2020-02-18 23:29:24'),
(17,'SEFI','Kila','MP','Burhanpur','7845123265','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:32:34','2020-02-18 23:32:34'),
(18,'Aadarsh','NayaMohalla','MP','Burhanpur','8754213265','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:33:15','2020-02-18 23:33:15'),
(19,'NewVision','Kila','MP','Burhanpur','9865321545','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:33:44','2020-02-18 23:33:44'),
(20,'UniquePublic','Kila','MP','Burhanpur','8754659852','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:34:28','2020-02-18 23:34:28'),
(21,'Sihgadh','Pune','MH','Pune','9865253698','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:35:45','2020-02-18 23:35:52');

/*Table structure for table `st_course` */

DROP TABLE IF EXISTS `st_course`;

CREATE TABLE `st_course` (
  `ID` bigint(5) default NULL,
  `NAME` varchar(50) default NULL,
  `DESCRIPTION` varchar(50) default NULL,
  `DURATION` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_course` */

insert  into `st_course`(`ID`,`NAME`,`DESCRIPTION`,`DURATION`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(1,'BCOM','xyz','4 Years','Admin','a@gmail.com','2019-11-14 14:25:58','2019-11-27 21:31:06'),
(2,'MCOM','xyz','2 Years','Admin','a@gmail.com','2019-11-14 14:27:26','2019-11-27 21:51:14'),
(3,'BE','Engineering','4 Years','a@gmail.com','a@gmail.com','2019-11-15 15:59:30','2019-12-03 14:37:58'),
(5,'BSC','xyz','3 Years','a@gmail.com','a@gmail.com','2019-11-16 11:37:13','2019-12-20 16:36:38'),
(6,'MSC','xyz','2 Years','a@gmail.com','a@gmail.com','2019-11-16 11:37:13','2019-12-20 16:36:45'),
(7,'DED','xyz','3 Years','a@gmail.com','a@gmail.com','2019-11-16 11:37:13','2019-12-20 16:36:56'),
(8,'MED','xyz','2 Years','a@gmail.com','a@gmail.com','2019-11-16 11:37:13','2019-12-20 16:37:03'),
(9,'MBA','xyz','2 Years','a@gmail.com','a@gmail.com','2019-11-16 11:37:13','2019-12-20 16:37:09'),
(11,'BPHARMA','pharmacy','4 Years','a@gmail.com','a@gmail.com','2019-11-16 11:37:13','2019-11-27 13:53:29'),
(12,'ME','Engineering','2 Years','a@gmail.com','a@gmail.com','2019-11-20 14:21:58','2019-11-20 14:21:58'),
(14,'CJava','CorparateJava','2 years','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:46:21','2020-02-18 23:46:21'),
(15,'CCloud','CorparateCloud','2 years','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:46:39','2020-02-18 23:46:39');

/*Table structure for table `st_faculty` */

DROP TABLE IF EXISTS `st_faculty`;

CREATE TABLE `st_faculty` (
  `ID` bigint(20) default NULL,
  `FIRST_NAME` varchar(20) default NULL,
  `LAST_NAME` varchar(20) default NULL,
  `SUBJECT` varchar(20) default NULL,
  `COURSE` varchar(20) default NULL,
  `COLLAGE` varchar(20) default NULL,
  `EMAIL` varchar(20) default NULL,
  `MOBILE` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_faculty` */

insert  into `st_faculty`(`ID`,`FIRST_NAME`,`LAST_NAME`,`SUBJECT`,`COURSE`,`COLLAGE`,`EMAIL`,`MOBILE`) values 
(1,'aadil','khan','M1','BCOM','MIT','aadil@gmail.com','789654123'),
(2,'anas','khan','M1','MCOM','TSEC','anas@gmail.com','123456789'),
(3,'anis','mansuri','M2','BE','IPS','anis@gmail.com','123456789'),
(4,'ismaeel','ansari','M4','rfg','ABC','ismaeel@gmail.com','1234567890'),
(5,'Arshad','Ansari','TOC','BE','TSEC','arshad@gmail.com','123456789'),
(6,'shaikh','mansur','TOC','BE','TSEC','mansur@gmail.com','123456789'),
(7,'shaikh','kamil','TOC','BE','TSEC','kamil@gmail.com','123456789'),
(8,'arbaz','khan','TOC','BE','TSEC','arbaz@gmail.com','123456789'),
(9,'akbar','ansari','TOC','BE','TSEC','akbar@gmail.com','123456789'),
(13,'nabeel','ahmed','Law','ABC','BIMTS','nabeel@gmail.com','789654123'),
(18,'salman','khan','M1','ME','TSEC','salman@gmail.com','123456789'),
(19,'kjhj','sdfv','BE','18','ABC','md@gmail.com','8968968956'),
(20,'Arijit','Singh','BE','LLB','Aadarsh','Arijit@gmail.com','8798653212');

/*Table structure for table `st_marksheet` */

DROP TABLE IF EXISTS `st_marksheet`;

CREATE TABLE `st_marksheet` (
  `ID` bigint(20) default NULL,
  `ROLL_NO` varchar(15) default NULL,
  `STUDENT_ID` bigint(20) default NULL,
  `NAME` varchar(50) default NULL,
  `PHYSICS` int(11) default NULL,
  `CHEMISTRY` int(11) default NULL,
  `MATHS` int(11) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet` */

insert  into `st_marksheet`(`ID`,`ROLL_NO`,`STUDENT_ID`,`NAME`,`PHYSICS`,`CHEMISTRY`,`MATHS`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(1,'0884CS0151012',1,'Arshad Ansari',88,100,99,'ASD','a@gmail.com','2019-09-19 15:43:22','2019-12-13 15:43:17'),
(2,'0884CS0151013',2,'Shaikh Mansur',88,80,80,'ASD','ZXC','2019-09-19 15:44:17','2019-09-19 15:44:17'),
(4,'0884CS0151014',4,'anees mansur',88,10,87,'ASD','a@gmail.com','2019-09-25 14:27:18','2019-11-27 15:39:09'),
(5,'0884CS0151015',5,'Arshad Ansari',20,10,11,'a@gmail.com','a@gmail.com','2019-09-28 12:43:21','2019-09-28 12:43:31'),
(8,'0884CS0151016',8,'nabeel ahmed',34,53,78,'a@gmail.com','a@gmail.com','2019-09-28 12:57:07','2019-11-25 13:55:21'),
(11,'0884CS0151017',11,'owais khan',70,98,55,'a@gmail.com','a@gmail.com','2019-09-28 12:57:07','2019-11-27 14:54:47'),
(12,'0884CS0151018',2,'Shaikh Mansur',98,96,87,'a@gmail.com','a@gmail.com','2019-11-28 15:12:19','2019-11-28 15:12:56');

/*Table structure for table `st_marksheet_log` */

DROP TABLE IF EXISTS `st_marksheet_log`;

CREATE TABLE `st_marksheet_log` (
  `ID` bigint(20) default NULL,
  `ROLL_NO` varchar(15) default NULL,
  `STUDENT_ID` bigint(20) default NULL,
  `NAME` varchar(50) default NULL,
  `PHYSICS` int(11) default NULL,
  `CHEMISTRY` int(11) default NULL,
  `MATHS` int(11) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet_log` */

/*Table structure for table `st_role` */

DROP TABLE IF EXISTS `st_role`;

CREATE TABLE `st_role` (
  `ID` bigint(20) default NULL,
  `NAME` varchar(50) default NULL,
  `DESCRIPTION` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_role` */

insert  into `st_role`(`ID`,`NAME`,`DESCRIPTION`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(1,'Admin','Admin','root','root','1995-01-01 00:00:00','1995-01-01 00:00:00'),
(2,'Student','Student','root','root','1995-01-01 00:00:00','1995-01-01 00:00:00'),
(3,'Faculty',NULL,'shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-13 22:37:07','2020-02-13 22:37:07'),
(4,'KIOSKI','KIOSKI','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-13 22:57:19','2020-02-13 22:57:19');

/*Table structure for table `st_student` */

DROP TABLE IF EXISTS `st_student`;

CREATE TABLE `st_student` (
  `ID` bigint(20) default NULL,
  `COLLEGE_ID` bigint(20) default NULL,
  `COLLEGE_NAME` varchar(100) default NULL,
  `FIRST_NAME` varchar(50) default NULL,
  `LAST_NAME` varchar(50) default NULL,
  `DATE_OF_BIRTH` datetime default NULL,
  `MOBILE_NO` varchar(15) default NULL,
  `EMAIL` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_student` */

insert  into `st_student`(`ID`,`COLLEGE_ID`,`COLLEGE_NAME`,`FIRST_NAME`,`LAST_NAME`,`DATE_OF_BIRTH`,`MOBILE_NO`,`EMAIL`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(2,2,'MIT','Shaikh','Mansur','1998-11-19 00:00:00','7389800465','aa@gmail.com','Admin','Admin','2019-09-19 13:11:09','2019-09-19 13:11:09'),
(3,3,'TSEC','shaikh','kamil','1998-11-19 00:00:00','7389800465','m@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(4,4,'ABC','anees','mansur','1998-11-19 00:00:00','7389800465','mm@gmail.com','Admin','a@gmail.com','2019-09-25 11:16:41','2019-11-27 14:13:46'),
(5,5,'TSEC','arbaz','khan','1998-11-19 00:00:00','7389800465','a@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(6,6,'TSEC','akbar','ansari','1998-11-19 00:00:00','7389800465','a@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(7,7,'TSEC','anas','khan','1998-11-19 00:00:00','7389800465','a@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(8,8,'TSEC','nabeel','ahmed','1998-11-19 00:00:00','7389800465','a@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(9,9,'TSEC','ismaeel','ansari','1998-11-19 00:00:00','7389800465','a@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(10,10,'TSEC','mudassir','hussain','1998-11-19 00:00:00','7389800465','a@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(11,11,'TSEC','owais','khan','1998-11-19 00:00:00','7389800465','a@gmail.com','Admin','Admin','2019-09-25 11:16:41','2019-09-25 11:16:41'),
(12,12,'Acropolice','xyz','xzy','1998-11-19 00:00:00','7389800465','xyz@gmail.com','Admin','Admin','2019-11-25 16:18:32','2019-11-25 16:18:32'),
(14,2,'TSEC','xyz','xyz','2019-11-01 00:00:00','1234567890','xyyzz@gmail.com','a@gmail.com','a@gmail.com','2019-11-25 16:25:39','2019-11-25 16:26:08'),
(15,17,'SEFI','Rahul','Pawar','1995-05-09 00:00:00','8795451256','R@gamil.com','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:38:39','2020-02-18 23:38:39'),
(16,18,'Aadarsh','Rohan','Shivhare','1995-05-08 00:00:00','7898654512','F@gmail.com','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-18 23:41:35','2020-02-18 23:41:35');

/*Table structure for table `st_subject` */

DROP TABLE IF EXISTS `st_subject`;

CREATE TABLE `st_subject` (
  `ID` bigint(5) default NULL,
  `NAME` varchar(50) default NULL,
  `DESCRIPTION` varchar(50) default NULL,
  `COURSE_ID` bigint(50) default NULL,
  `COURSE_NAME` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_subject` */

insert  into `st_subject`(`ID`,`NAME`,`DESCRIPTION`,`COURSE_ID`,`COURSE_NAME`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(1,'Mathsfirst','Maths',1,'BCOM','Admin','a@gmail.com','2019-11-14 15:12:31','2019-12-20 16:33:15'),
(2,'Mathsthird','xyz',2,'MCOM','Admin','a@gmail.com','2019-11-14 15:13:00','2019-12-20 16:33:26'),
(3,'Maths','xyz',8,'MED','a@gmail.com','a@gmail.com','2019-11-16 11:40:19','2019-12-20 16:31:32'),
(4,'Mathssecond','xyz',13,'BCA','Admin','a@gmail.com','2019-11-16 11:40:19','2019-12-20 16:33:03'),
(5,'TOC','xyz',6,'MSC','Admin','a@gmail.com','2019-11-16 11:40:19','2019-12-20 16:30:18'),
(6,'DOM','xyz',3,'BE','Admin','a@gmail.com','2019-11-16 11:40:19','2019-12-20 16:30:29'),
(9,'PCM','xyz',11,'BPHARMA','Admin','a@gmail.com','2019-11-16 11:40:19','2019-12-20 16:30:38'),
(11,'PHY','xyz',11,'BE','Admin','Admin','2019-11-16 11:40:19','2019-11-16 11:40:30'),
(16,'ADA','Engineering',3,'BE','a@gmail.com','a@gmail.com','2019-11-21 13:36:51','2019-12-20 16:33:48'),
(17,'Physics','physics',5,'MSC','a@gmail.com','a@gmail.com','2019-12-02 14:32:44','2019-12-02 14:32:44'),
(18,'BE','Engineering',5,'BSC','a@gmail.com','a@gmail.com','2019-12-03 14:09:35','2019-12-03 14:09:35'),
(19,'Law','Law',15,'LLB','a@gmail.com','a@gmail.com','2019-12-07 14:50:31','2019-12-07 14:50:31'),
(20,'AAA','AAA',4,NULL,'Admin','Admin','2020-02-10 17:31:30','2020-02-10 17:31:30'),
(21,'SE','SystemEngineering',14,'B Tech','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 10:16:51','2020-02-11 10:17:10');

/*Table structure for table `st_timetable` */

DROP TABLE IF EXISTS `st_timetable`;

CREATE TABLE `st_timetable` (
  `ID` bigint(5) default NULL,
  `COURSE_ID` bigint(5) default NULL,
  `COURSE_NAME` varchar(50) default NULL,
  `SUBJECT_ID` bigint(5) default NULL,
  `SUBJECT_NAME` varchar(50) default NULL,
  `SEMESTER` varchar(50) default NULL,
  `EXAM_DATE` date default NULL,
  `TIME` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_timetable` */

insert  into `st_timetable`(`ID`,`COURSE_ID`,`COURSE_NAME`,`SUBJECT_ID`,`SUBJECT_NAME`,`SEMESTER`,`EXAM_DATE`,`TIME`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(3,3,'BE',19,'Law','VI','2019-12-26','10:00 am to 01:00pm','a@gmail.com','shaikhmansur9977@gmail.com','2019-12-11 16:06:34','2020-03-06 12:12:18'),
(4,5,'BSC',19,'Law','III','2020-12-26','08:00 am to 11:00am','a@gmail.com','shaikhmansur9977@gmail.com','2019-12-11 16:08:03','2020-03-05 17:24:34'),
(5,1,'BCOM',2,'Mathsthird','III','2019-12-20','08:00 am to 11:00am','a@gmail.com','arshadameenansari@gmail.com','2019-12-12 15:24:08','2020-09-15 09:24:20'),
(6,3,'BE',2,'M2','V','2019-12-20','01:00 pm to 04:00pm','a@gmail.com','a@gmail.com','2019-12-12 15:38:09','2019-12-12 15:39:10'),
(7,11,'BPHARMA',17,'Physics','VIII','2020-01-31','08:00 am to 11:00am','a@gmail.com','shaikhmansur9977@gmail.com','2020-01-12 15:14:28','2020-02-11 13:30:59'),
(9,1,'BCOM',1,'Mathsfirst','VI','2020-02-11','10:00 am to 01:00pm','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-05 16:50:29','2020-02-05 16:50:29'),
(10,3,'BE',17,'Physics','VII','2020-02-12','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-05 16:53:08','2020-02-05 16:53:08'),
(11,3,'BE',16,'ADA','II','2020-02-27','01:00 pm to 04:00pm','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-05 16:55:38','2020-02-05 16:55:38'),
(13,3,'BE',6,'DOM','II','2020-02-12','01:00 pm to 04:00pm','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-10 13:55:51','2020-02-10 13:55:51'),
(14,6,'MSC',5,'TOC','II','2020-02-18','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-10 14:00:59','2020-02-10 14:00:59'),
(15,11,'BPHARMA',9,'PCM','V','2020-02-28','10:00 am to 01:00pm','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-10 14:12:32','2020-02-10 14:12:32'),
(16,13,'BCA',4,'Mathssecond','IV','2020-02-19','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-10 16:58:18','2020-02-10 16:58:18'),
(17,14,'B Tech',21,'SE','IV','2020-02-26','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 13:11:49','2020-02-11 13:12:25'),
(18,13,'BCA',6,'DOM','V','2020-02-27','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 13:15:37','2020-02-11 13:15:37'),
(19,1,'BCOM',18,'BE','VI','2020-02-28','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 13:18:31','2020-02-11 13:18:31'),
(20,13,'BCA',6,'DOM','III','2020-02-18','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 13:23:35','2020-02-11 13:23:35'),
(21,1,'BCOM',3,'Maths','II','2020-02-18','10:00 am to 01:00pm','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 13:24:56','2020-02-11 13:24:56'),
(22,3,'BE',19,'Law','V','2020-02-18','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 13:28:25','2020-02-11 13:28:25'),
(23,13,'BCA',18,'BE','II','2020-02-18','08:00 am to 11:00am','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-11 13:32:17','2020-02-11 13:32:17');

/*Table structure for table `st_user` */

DROP TABLE IF EXISTS `st_user`;

CREATE TABLE `st_user` (
  `ID` bigint(20) default NULL,
  `FIRST_NAME` varchar(50) default NULL,
  `LAST_NAME` varchar(50) default NULL,
  `LOGIN` varchar(50) default NULL,
  `PASSWORD` varchar(20) default NULL,
  `DOB` datetime default NULL,
  `MOBILE_NO` varchar(15) default NULL,
  `ROLE_ID` bigint(20) default NULL,
  `GENDER` varchar(10) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_user` */

insert  into `st_user`(`ID`,`FIRST_NAME`,`LAST_NAME`,`LOGIN`,`PASSWORD`,`DOB`,`MOBILE_NO`,`ROLE_ID`,`GENDER`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values 
(1,'Arshad','Arshad','arshadameenansari@gmail.com','m12345','2020-02-18 00:00:00','7854125412',1,'Male','ABC','shaikhmansur9977@gmail.com','2019-09-09 17:05:09','2020-02-09 17:48:25'),
(12,'shaikh','kamil','kamil@gmail.com','qaz123','2019-11-19 00:00:00','7666543244',2,'Male','a@gmail.com','shaikhmansur9977@gmail.com','2019-11-27 16:18:11','2020-03-05 00:05:08'),
(14,'nabeel','ahmed','nabeel@gmail.com','qaz123','2019-11-06 00:00:00','8455454555',1,'Male','a@gmail.com','a@gmail.com','2019-11-27 16:25:32','2019-11-28 15:57:52'),
(15,'Arbaz','khan','arbaz@gmail.com','qaz123','2019-11-05 00:00:00','9865321245',2,'Male','a@gmail.com','a@gmail.com','2019-11-27 16:36:54','2019-11-27 16:36:54'),
(16,'salman','khan','salman@gmail.com','pass1234','2019-12-18 00:00:00','888888888',2,'Male','a@gmail.com','a@gmail.com','2019-12-03 14:04:58','2019-12-03 14:04:58'),
(18,'Anis','mansuri','anis@gmail.com','qaz123','1995-05-10 00:00:00',NULL,2,'Male','a@gmail.com','a@gmail.com','2019-12-21 14:16:48','2019-12-21 14:16:48'),
(19,'Virat','Kohli','virat@gmail.com','qaz123','1995-05-05 00:00:00',NULL,2,'Male','a@gmail.com','a@gmail.com','2019-12-21 14:17:17','2019-12-21 14:17:17'),
(20,'Ibrahim','meert','Ibrahim@gmail.com','ib12345','1995-05-07 00:00:00',NULL,2,'Male','root','root','2020-02-05 13:38:36','2020-02-05 13:38:54'),
(21,'shaikh','kamil','kamilmansuri6@gmail.com','kamil52645','1997-12-24 00:00:00',NULL,2,'Male','root','root','2020-02-06 11:58:11','2020-02-06 11:58:11'),
(22,'Arshad','ansari','arshad@gmail.com','pass1234','1990-01-12 00:00:00',NULL,1,'Male',NULL,NULL,NULL,NULL),
(23,'AAAA','BBBB','A@gmail.com','A12345','2020-02-29 00:00:00','7265985698',2,'Male','shaikhmansur9977@gmail.com','shailkhmansur@gmail.com','2020-02-13 22:26:57','2020-03-17 13:27:10'),
(24,'BBB','BBBB','B@gmail.com','B12345','2020-02-25 00:00:00','7265985698',2,'Male','shaikhmansur9977@gmail.com','shaikhmansur9977@gmail.com','2020-02-13 22:30:07','2020-02-13 22:30:07'),
(25,'AAAA','BBBB','D@gmail.com','M12345','1995-05-15 00:00:00',NULL,2,'M','root','root','2020-02-18 17:19:47','2020-02-18 17:19:47'),
(26,'ABC','EFG','E@gmail.com','m12345','1995-05-30 00:00:00',NULL,2,'M','root','root','2020-02-18 22:27:54','2020-02-18 22:27:54'),
(27,'Nabeel','Ahmad','nabeelahmDDD@gmail.com','M12345','1995-05-18 00:00:00',NULL,2,'M','root','root','2020-02-18 23:51:25','2020-02-18 23:51:25'),
(28,'Mudassir','Ansari','mudassirhussain924@gmail.com','m12345','1995-05-16 00:00:00',NULL,2,'M','root','root','2020-03-04 23:58:37','2020-03-04 23:58:37');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
