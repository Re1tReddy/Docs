-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: demo
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `APP_USER`
--

DROP TABLE IF EXISTS `APP_USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `APP_USER` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sso_id` varchar(30) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `dob` varchar(30) NOT NULL,
  `created_date` datetime NOT NULL,
  `mobile` bigint(10) DEFAULT '9901972233',
  PRIMARY KEY (`id`),
  UNIQUE KEY `sso_id` (`sso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APP_USER`
--

LOCK TABLES `APP_USER` WRITE;
/*!40000 ALTER TABLE `APP_USER` DISABLE KEYS */;
INSERT INTO `APP_USER` VALUES (2,'admin','$2a$10$U3SQaVk1/YRcxE8zm5MzTuvEGIqLcDSFjgQNt.YMGvFn9YujSEOA2','Revanth','Singam Reddy','M','revanthkumar95@gmail.com','1988-08-30','2017-08-13 08:09:08',9901972233),(3,'guest','$2a$10$9dDE9x/z.qPm39BR74Ebze2b9BW5Zz6LqoXCfkUufA5fgo0G2dKLW','guest','guest','M','re1t.sr@gmail.com','1992-08-24','2017-08-13 08:11:47',9901972233),(6,'aruna','$2a$10$1CnoKNfMPAgyKC/GwnVHUOV6Qfzm4lAU8x.LWrbg.nAoVYGLmA6eC','Aruna','RevanthReddy','F','arunar350@gmail.com','1994-04-10','2017-08-13 10:53:30',7411813411),(7,'shyam','$2a$10$qNcoxSd9eMdDhp12Khq.9ej3GgcF1rtVy2vhXTQK1utTCw82q2Uhm','Shyam','Sunder Reddy','M','singamshyam123@gmail.com','1993-09-25','2017-08-13 10:58:35',9738152092),(10,'bharath','$2a$10$irlySqZPF3a16bX1oyVj3OpKXzlyAU708YIyK0.kNd6MZ45cVjO0C','Bharath','Kumar','M','pappuribharath11@gmail.com','1988-12-19','2017-08-14 17:04:57',8050626771),(11,'lokesh','$2a$10$i6LPisK.staVJLc7miCFo.JC/qJVV8YWOEy7yPZx9jdwXW4xvPkWe','Lokesh','B J','M','bjlokesh464@gmail.com','1988-12-19','2017-08-14 17:06:26',8951891550),(12,'murthy','$2a$10$vrMuU5UEKv/3CdCIakTbouccDhcMGF33m2lzhYfOZsKrKhU.gXV4e','Murthy','Narasimha','M','murthy998@gmail.com','1988-07-01','2017-08-14 17:08:38',9739049449),(13,'satish','$2a$10$auStctazQVAMpNvWYul18uY9KhLDP7nwlE0LyrZ/tb6qujNIkPrdy','Satish','Kumar','M','sathishkmr092@gmail.com','1988-08-14','2017-08-15 06:30:16',9533841002),(16,'SNELAVAI','$2a$10$OVpctXyUa8j1wrUAKONBce/KxV8Wh3XryhRP1Q3i4yV/F9npWPNmG','Seshu','Nelavai','M','seshukumar141@gmail.com','1987-11-19','2017-08-15 07:11:59',9581825358),(17,'Mastanvalli','$2a$10$nWrLFflYfS58BuR6FzgVmul/3C3VG/wWz7cLPuTrF9pYYrI3sUDA2','Mastan','Valli','M','masthanvalli.25@gmail.com','1988-05-05','2017-08-15 07:15:58',9901972233),(18,'rajendra','$2a$10$o3q043EP42EBRfpTQ1zxcetcnA811h4nMa81arkwURcjG5oFPEJ8G','Rajendra','prasad','M','rajendra.raj69@gmail.com','1988-08-17','2017-08-15 07:23:12',9493372926),(19,'Pvkrulz','$2a$10$DUHPVWp3/9n28t5Wd.qpnuquTwBNm8y2Tu9mzh5tvabRQ/Ru1DfUW','Kiran','Pvk','M','itsmepvk@gmail.com','1993-07-14','2017-08-17 05:02:12',9032399998),(20,'nanda','$2a$10$wtqIa0OiBJm9IVPjgGZHzuNpLN3Uhk4rwxuCPLkAeeI85PMfLdYOK','Nanda Kishore','Reddy','M','nandakishore3992@gmail.com','1992-09-03','2017-08-17 05:04:32',9533927486),(21,'Akkul','$2a$10$Jukggh8YX3GHheJV8sTnM.tnRvNIbrl1GifmJC6jdNtQHyoGuQS5K','Akkul Reddy','Chinna','M','akkul.charan@gmail.com','1993-05-10','2017-08-17 05:10:45',9959199712),(22,'rupa','$2a$10$ofSC01zUGE9HsM/WCV4vuO2jReBwu3hwHNjK4M1FYJK/r3st2uMym','Rupanandh','Moori','M','rupanandhmoori@gmail.com','1988-08-19','2017-08-17 08:42:33',9901972233),(23,'rambabu','$2a$10$GSIxHkq.XB.eXt6ZQgFqOekNQfzaoCWyuwkgZ9WT6IwK17uubHm/i','Rambabu ','Byalla','M','rams.s503@gmail.com','1989-08-25','2017-08-17 08:48:08',8880006680),(24,'mahesh','$2a$10$ZgLu24DZCtlnS53qmFb8K.Ocbq788bnUZnBLikZj.jxRZ5YpDMLgK','Maheshwar ','Reddy','M','emaheshwar@gmail.com','1978-08-22','2017-08-18 17:53:48',8892978078),(25,'monisa','$2a$10$4eqIF5s/ewJwHK1p8lqlFOEm2QIA0S8g6./Lok.pQxqcxaBZYChRm','Monisa ','Vempalle','F','monisa.vempalle@gmail.com','1990-05-29','2017-08-18 17:57:46',9901972233),(26,'mithun','$2a$10$4eqIF5s/ewJwHK1p8lqlFOEm2QIA0S8g6./Lok.pQxqcxaBZYChRm','Mithun ','Reddy','M','mithun.reddy18@gmail.com','1988-07-18','2017-08-18 18:00:08',8465826825),(27,'madhava','$2a$10$4eqIF5s/ewJwHK1p8lqlFOEm2QIA0S8g6./Lok.pQxqcxaBZYChRm','Madhava ','Reddy','M','madhavaamireddy@gmail.com','1988-09-18','2017-08-18 18:05:25',9901972233),(28,'chakradhar','$2a$10$6yTxm1BCqKsq7Xc1txsNiuDAu0X8inHFcMaJlfGHJsP0rEtBs0t02','Chakradhar','Reddy','M','chakri.reddy14@gmail.com','1989-01-14','2017-08-18 18:10:19',9901972233),(29,'narasimha','$2a$10$qoTFX1b0RGzlS3nLVNuOPOQoQusNXNRzS1k0oYrj5FCIJLzAC9/82','Narasimha ','Rao','M','nrao.kanakapudi10@gmail.com','1987-04-10','2017-08-18 18:17:15',9901972233),(30,'suresh','$2a$10$T0i4BxCmH.CK4jH21jwpo.b6g/zQsq17PpP7onYdxEzbYXs/SBfR6','Suresh Babu ','Nagulapati','M','nagulapatisuresh2011@gmail.com','1989-03-19','2017-08-18 18:38:04',8790726213),(31,'eedanna','$2a$10$FkPCE/JskdC.SzCDyesd7uqJ92oig.P6WKcG9.e9O2.bGIX/Lggiq','Eedanna  ','Kondapally','M','eedanna.kuruva@wipro.com','1980-07-13','2017-08-18 18:41:28',9886136369),(32,'yeshwanth','$2a$10$.R7oZdv9H.YL7FTFXaKh2evSuBouHX5SHIS77MLXUmKfyDHdFIBPS','Yeshwanth','Kaligiri','M','yeshwanth.kalligeri89@gmail.com','1989-07-15','2017-08-18 18:47:30',8951683601),(33,'deepak','$2a$10$KPfdthaRSdcrh2KdGLMNhOp.s24JWw5wW0Adi0Q.i8LTvnOhz5..e','Deepak','Kumar','M','deepak.talyan1990@gmail.com','1990-09-01','2017-08-19 05:21:59',8885747205),(34,'vinay','$2a$10$Yf8WqIm66taH81iLtEwm5.WyX.lhIUgbiqp2LcJFwbP76dsPXtAd6','Vinay','Bura','M','vinayb475@gmail.com','1989-09-04','2017-08-19 05:39:42',9901972233),(35,'sivananda','$2a$10$IlG4CQj4GS2/.1nbFyftFOZ/Fk0LgXp5B9wrEVM1ZDpCkzW1dJ7Zq','Shiva Nanda','Jawalkar','M','siva7nanda@gmail.com','1989-09-07','2017-08-19 05:42:44',7676773577),(36,'chatra','$2a$10$IzyXvvySGshvzsEDVdZTVun52YyKj7TdIMHpJcx4st8rWnjyZRpTi','Chatrapathi','Reddy','M','Reddy.chathrapathi@gmail.com','1990-09-16','2017-08-19 05:46:22',9901972233),(37,'yuvaraj','$2a$10$FvKJYv5Gxvh68aNUt7KPzuwh59tbBe9On4kinshI4iqfs3WOsjFL2','Yuvaraj ','S Pandian','M','yuva0103@gmail.com','1989-09-19','2017-08-19 05:48:59',9940492716),(38,'tejaswi','$2a$10$uA4B.oh/wgWRbh5nOuMnkOzsDyx604ySPkdxx407PkQylxQOrah/G','Tejaswi ','V Teju','F','tejua66@gmail.com','1993-09-20','2017-08-19 05:53:26',8971765431),(39,'ulokesh','$2a$10$xPATrMLOAbirn7o/.dTAzOUKrx/4Y4lSbZk84blqOzagjZMuJ5sgC','Lokesh','Uppara','M','u.lokesh123@gmail.com','1989-09-20','2017-08-19 05:55:59',9901972233),(40,'bvsiva','$2a$10$CMrTYAybx69y4gOUfoPAwerDVCkUDLPHyOGdNi9vujsfxgi3wiKhu','Sivareddy',' Venkata','M','bvsivareddy7@gmail.com','1989-09-21','2017-08-19 05:58:23',9492586909),(41,'gayathril','$2a$10$fHPczLR6qyJmjd.Jr7H6uOWyMVLDjCV.14IZLwBKbAObSxzX8mlu6','Gayathri','Lokesh','F','bjlokesh464@gmail.com','1993-09-27','2017-08-19 06:02:11',8148762774),(42,'ajay','$2a$10$YK1ZNnv8JPAp1.twUVf8Q.dehLcaqvYVYUUPce7bwbYXS0cC5th5i','Ajay','Kumar','M','ajay1995@gmail.com','1985-09-29','2017-08-19 06:05:10',9885775827),(43,'satishk','$2a$10$Mm.oE9rtNrbJQVz3BOOYlO5ebOXavqXqZGwyd4C7FkVSQ9q7LBPFK','Satish','Koppisetty','M','satish.koppisetty1@wipro.com','1989-01-23','2017-08-19 06:15:18',9885788499),(44,'biplav','$2a$10$H1tB9mSn8Wyx98EpAgRqKenY6D927uhM71n24VJbli4rO1KPqC4QC','Biplav','Singh','M','kumarbiplav.singh@gmail.com','1980-05-31','2017-08-19 06:18:22',9632224546),(45,'hasini','$2a$10$wmN.84ZfYY9r4XvP2PbZ2OA6zAmtidAsNGmJt1PBeiVm4wminVKLa','Hasini','Darshini','M','hasini.d23@gmail.com','1990-01-13','2017-08-19 06:22:59',9901972233),(46,'nrajesh','$2a$10$7LDslKGPdAXdbTGzcEzwwOpeqHps7b/BCAgCue71nCvcyF2tR7PBy','Rajesh','Nayanori','M','nrajesh987@gmail.com','1987-06-11','2017-08-19 06:25:42',9666660663),(47,'sairam','$2a$10$QDOn.lLi8WozFNMtq9eNHONRRPY9nKpFe/vBBCLex9c8EbzyrCw2a','Sai','Ram','M','kpsairam77@gmail.com','1987-12-29','2017-08-19 06:43:25',9880966448),(48,'taruni','$2a$10$iZamt6L97NOrmUq7lIysIu92hzfV/mN8yt2GsWCFH.ENiiKjLdfQ.','Taruni','Reddy','F','taruni.63@gmail.com','1990-12-08','2017-08-20 08:51:18',8985430634),(49,'divyam','$2a$10$UZhMLwfWz7Mjf7Zdy3eKEu6c3/5XRAk0cS.Nu5RARZjR5Gv7spEMm','Divya','Reddy','F','divya.mule@gmail.com','1988-12-18','2017-08-20 08:55:18',9901972233),(50,'ammulu','$2a$10$fb6S6ZP/bhHYiRtwx/a8v.y/Rk6Nn8EaRTAsKRyKq/gSHr1zNjJ9.','Swaroopini','Ammulu','F','swaroopinimule@gmail.com','2002-05-07','2017-08-20 08:58:40',8985430634),(52,'madhu','$2a$10$Nu09jwPuBMUjLH6sDu.9ceqPoA7D1BIRNkmAadwtoKn/i8UMDoV4a','NANDI','MADHU','M','madhubharath.nandi@gmail.com','1992-03-17','2017-08-21 14:16:05',7090595255),(54,'vivek','$2a$10$NVZmAuFDJPn4SRQLOGyduuUZ0/21gZKoW.3IUzY03GjHxgMCKqso6','Vivek Prabhu','Bhoopathi','M','vivekprabhu007@gmail.com','1989-03-24','2017-08-24 06:35:14',9003735192),(55,'rajesh','$2a$10$pudsxVYRc71vfvS.19yMYesF7gcvNr7tfFHAvwylX05wN3r4.uz6C','Rajesh','GUNASEKARAN','M','guna.rajesh1@gmail.com','1989-06-14','2017-08-25 08:15:41',9940021077),(56,'rajeshwari','$2a$10$WVzTxpam7tCJ7c/dXV0Bp.NxKjkTIaOUlPa7MqwEDCJg2Y0cUlFvO','Rajeshwari','Eragam','F','rajeshwari311084@gmail.com','1985-10-31','2017-09-08 13:53:30',7386620512),(57,'rehana','$2a$10$goBLR4AuI8gw..b2ID165OlIibKsgkfv9qGgDXI0fosyY0Gnpy73O','Rehana','Begum','F','rehan31@yahoo.in','1989-10-31','2017-09-08 13:56:53',9901972233),(58,'vishnuk','$2a$10$UOcoxYQtrCgrVbiuC9rXiOXHT1DvRQqXAsMQRmlBYpWJuds99P0BK','Vishnu','Kumar','M','codervishnu@gmail.com','1989-11-12','2017-09-08 14:07:34',9901972233),(59,'rajmohan','$2a$10$9geuviUnXpQf7LpqidZmAeJs3mOKunmqMEVm8gv17T0scmWnRKRzu','Raj Mohan ','Mamidi','M','raj.mohan.86@gmail.com','1986-11-18','2017-09-08 14:10:00',9901972233),(60,'venug','$2a$10$k0gJ1jAjLAGYzpGqARd27u4dtyWCAGK6.OoAANsG9pgANMrnsTwUu','Venu','Gopal','M','venugopalchinta5@gmail.com','1989-10-19','2017-09-08 14:14:50',9901972233),(61,'gauthamk','$2a$10$O0wMZXZnHkoYgdQC91WReu89BmKLdiFoez0KX2KnOSk3lD6UvJ7d6','Gautham','Katta','M','k.gautham@tcs.com','1989-12-04','2017-09-08 14:19:54',9901972233),(62,'sivar','$2a$10$RNl8uWUAQ.QhtJAXL.AAIeRE5d80F/shgD2y1epgIu.yiqPciS4t6','Siva','Ramprasad','M','mnsrp.ndl@gmail.com','1989-12-06','2017-09-08 14:21:58',9901972233),(63,'jaganm','$2a$10$ACUjvz4f/bNGfm0eLhvcQ.7TCjoIx5SE908z4YLs4mvzdTU10FZfO','Jagan','Medicharala','M','jaganm.se@gmail.com','1985-12-10','2017-09-08 14:24:01',9901972233),(64,'venuk','$2a$10$7zU8ps.v4F2FZfv0V188ve0h.AsRk8iCk41atCPGREeys1GiwldY.','Venu','Katragadda','M','venujustforu@gmail.com','1999-12-11','2017-09-08 14:26:27',9901972233),(65,'sibasish','$2a$10$f5tcgjS6CytaSBqNZ32zdO0pDQ3hRmF21gWpva.CeD6mdsSPIBMIq','Sibasish','Sahoo','M','sibasish.jitu@gmail.com','1982-12-12','2017-09-08 14:28:46',9901972233),(66,'shantha','$2a$10$mdN9KixC0BqbjFosvh080.NJW02n/dCg9ECothII5lW7Le9uvAQdu','Shantha','Alfred','F','shantha.a80@wipro.com','1994-12-18','2017-09-08 14:32:33',9901972233),(67,'satyar','$2a$10$PeVv6kw5dOdAu/gdFhmZsOoSuEuGjAWfigjoTqIVNJPtmSKDeULQe','Satya','Reddy','M','satya4770@gmail.com','1986-12-19','2017-09-08 14:34:09',962042336),(68,'prakashk','$2a$10$WX5F4KlfPtBaCzIEFb9cau7iSe7p94pMSTGbjwQUXkxvleMkTCIsW','Prakash','Karunagaran','M','prakash.karunagaran.rlsr@statefarm.com','1984-12-22','2017-09-08 14:36:45',9901972233),(69,'swathir','$2a$10$bI995qgkUNJuoZP/x8lNMuzAZ3J46Jic/Up25Hn1VX3r53YkmpWXS','Swathi','Raghava','F','boggula.swathi@gmail.com','1988-12-25','2017-09-08 14:44:22',9901972233),(70,'dineshn','$2a$10$H38RjvQNrnkynOGeDhKzBeTNUaPvon1pxoZ/F.qkLDlxCWegPi.sq','Dineshkumar','Nukala','M','nldk29@gmail.com','1987-12-29','2017-09-08 14:47:47',9901972233),(71,'joec','$2a$10$Ma/lCCHQwsdpodFFpswHg.rT.qdE7fdCPitCahRwKzwSYBuNXryjm','Joe','Christo','M','pcchristo@gmail.com','1989-01-01','2017-09-08 14:50:50',9901972233),(72,'rajeevr','$2a$10$1DSzExqnsEzSPtA2JLKGBemTNhpDvmm/gB6RL/DlRXC8y7ZcTvilG','Rajeev','Ranjan','M','rajeev2186@gmail.com','1986-01-02','2017-09-08 14:53:00',9901972233),(73,'sunilk','$2a$10$.ajBFkMub1RNUU7raKmMiOtjnHFDBlgI3P7ziPQaOqOZVmpO6o2R6','Sunil','Kumar','M','neel4r@gmail.com','1988-01-20','2017-09-08 14:59:25',9901972233),(74,'anithan','$2a$10$G1XdjQyxzOoGvBlIM3qVVeYaH6WABAvEXz/kYkJBmUO1QJ7eKEPRy','Anitha','Nivas','F','singam.anitha@gmail.com','1989-01-23','2017-09-08 15:01:04',9901972233),(75,'jayap','$2a$10$XYIYDl9Ag6Ji6LDbz/nsp.gBYK7sXfINaroZhEimKXFQ/8A6NL1iG','JayaPrakash','Gottapu','M','gottapu.jayaprakash.t09r@statefarm.com','1979-01-28','2017-09-08 15:04:02',9901972233),(76,'sushilk','$2a$10$48/s.0pW/4tRtu9vRRHmSeVHVp74rHJGcLBaodjX7hAAEiBRad3Ua','Sushil Kumar','Singh','M','86sushil@gmail.com','1986-02-07','2017-09-08 15:06:44',9901972233),(77,'haribabut','$2a$10$egVULPtLD948/8a76XmHCONy95Rf7EZqr.eAJXdr1H9ltEEDuKsre','Haribabu','Thakkellapati','M','haribabu79@gmail.com','1983-03-09','2017-09-08 15:11:19',9901972233),(78,'rajun','$2a$10$xGx779YB13fFM614i2MWg.jXRMJtZ2h1esRDzABw.5JTgfpM4vfGO','Raju','Nadipalli','M','rajuelegant8@gmail.com','1989-03-15','2017-09-08 15:14:53',9901972233),(79,'karunakarc','$2a$10$OQFgdjqhV11H9vFyYXEDm./aZle25f.Ki0NqxFzwlCRoSPtn4Ug/C','Karunakar','Chowdary','M','karunakar.ratakonda@gmail.com','1988-04-08','2017-09-08 15:18:18',9901972233),(80,'chaitrar','$2a$10$wNh8NTNfwcK.edmi7MsZDu.SI09LV36Q20PDhQXDoM6YzyIK/pdze','Chaitra','Rao','F','chaitunayak@gmail.com','1990-04-21','2017-09-08 15:23:03',9901972233),(81,'ganesha','$2a$10$xC7NAi.iEYbtD4v0btsMjeVgruu0vuqu9iW032jEe0wm4Hz/y5aHO','Ganesh ','Adiga','M','gani.adiga@gmail.com','1986-05-22','2017-09-08 15:29:19',9901972233),(82,'pradeepn','$2a$10$EBxzrnAShIBDDN5EEUiHHu13J1xuk2yTXStOrfH3AtZ9r5gYHQBoi','Pradeep','Kumar','M','pradeep21589@gmail.com','1990-05-21','2017-09-08 15:32:50',9901972233),(83,'mounikas','$2a$10$Og7aGvXFFbYjxE9bTA/gU.5CSAqR0rEIIyfDfUNXgqbSxVgxrvaFa','Mounika','Reddy','F','monikareddy22@gmail.com','1991-04-22','2017-09-08 15:39:10',9901972233),(84,'mallir','$2a$10$YAiT2Gw575H229sAXTmpRuDb4ZpKPK7t5q92UcQro6rS6Gqy5xN.S','MalliKarjun','Rasalay','F','mallikarjuna.rasale@gmail.com','1989-06-03','2017-09-08 15:43:48',9901972233),(85,'lakshmij','$2a$10$6vNE6/IeiVZvo7qk08WRnO17GRY7CiYdgMg7YEz2.4bv6f2YOqI7C','Lakshmi','Jula','F','mahalakshmi319@gmail.com','1989-06-06','2017-09-08 15:46:08',9901972233),(86,'anjivg','$2a$10$4bklMcpZ3rue3ft3mJv5x.PjtsNozROMRnKeuvpKDlpMtTFcJH6HK','Anji ',' vj','M','anji485@gmail.com','1989-06-29','2017-09-08 15:52:34',9901972233),(87,'abhijita','$2a$10$oL.EzJeOblY3C6J/akE2Ku2kY2qt2rNlBN/YFmR1FFDo9afWX8qae','Abhijit ','A Bindage','M','abhi130781@gmail.com','1981-07-13','2017-09-11 10:52:03',9901972233),(88,'karjunam','$2a$10$O5ERdqDgoOGnLM.rba0AJe.r1FEkOsnxNIC4Udv0laRCJs44uqFeu','Mallikarjuna ','Bukkacherla ','M','Karjunam.r@gmail.com','1989-06-03','2017-09-15 07:43:34',9901972233),(89,'Karthik033','$2a$10$yhlxtZYkSCyET0qyCV6zeupp.eG7BFzPPn3uvTO4se9hYwyJUvonC','Karthik','Palaniappan','M','karthik033@gmail.com','1988-06-01','2017-09-23 13:04:50',9901972233),(90,'ganeshknr','$2a$10$aVneAL374vH9IKS6OGZTN.ix869v9sSLYZdlelInTrn7OxPzrktd2','Lakshmi Ganesh','Kalangi','M','lucky42knr@gmail.com','1995-04-29','2017-09-28 10:02:07',9901972233),(91,'prabhakar','$2a$10$b8xecKBGcB/CWkEankpDY.aGPpd4t6XE0uAFBJdrdtq3oaXM/T1Q.','Prabhakar','Reddy','M','singamreddyprabhakarreddy@gmail.com','1954-08-31','2017-10-03 04:59:32',9901972233),(92,'vgkkonda','$2a$10$M3sXAcNPNNi3g45BnhRNx.fLBpbyiS1O0sKAO6nwokUfeqG/H0yri','Venkat','Gurukrishna','M','vgkkonda@gmail.com','1982-03-11','2017-10-12 15:24:50',9901972233),(93,'anvesha','$2a$10$zXih4s8HJq9pbAvm4namluUnfx6yCeuKDbq6jtJc8ybN.jOLc/2Em','Anvesh','Amaravadi','M','anvesh.amaravadi@gmail.com','1986-10-01','2017-10-12 15:30:12',9901972233),(94,'eswarm','$2a$10$BU.HfiM6gJoKMIFIGObTEekbObhOC212UwFDR7ZOrjCYfayjrs2eO','Eswara','moorthi','M','eswar407@gmail.com','1986-10-25','2017-10-12 15:33:39',9901972233);
/*!40000 ALTER TABLE `APP_USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APP_USER_USER_PROFILE`
--

DROP TABLE IF EXISTS `APP_USER_USER_PROFILE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `APP_USER_USER_PROFILE` (
  `user_id` bigint(20) NOT NULL,
  `user_profile_id` bigint(20) NOT NULL,
  PRIMARY KEY (`user_id`,`user_profile_id`),
  KEY `FK_USER_PROFILE` (`user_profile_id`),
  CONSTRAINT `FK_APP_USER` FOREIGN KEY (`user_id`) REFERENCES `APP_USER` (`id`),
  CONSTRAINT `FK_USER_PROFILE` FOREIGN KEY (`user_profile_id`) REFERENCES `USER_PROFILE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APP_USER_USER_PROFILE`
--

LOCK TABLES `APP_USER_USER_PROFILE` WRITE;
/*!40000 ALTER TABLE `APP_USER_USER_PROFILE` DISABLE KEYS */;
INSERT INTO `APP_USER_USER_PROFILE` VALUES (6,1),(7,1),(10,1),(11,1),(12,1),(13,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(52,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(2,2),(3,3);
/*!40000 ALTER TABLE `APP_USER_USER_PROFILE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PERSISTENT_LOGINS`
--

DROP TABLE IF EXISTS `PERSISTENT_LOGINS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PERSISTENT_LOGINS` (
  `username` varchar(64) NOT NULL,
  `series` varchar(64) NOT NULL,
  `token` varchar(64) NOT NULL,
  `last_used` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`series`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PERSISTENT_LOGINS`
--

LOCK TABLES `PERSISTENT_LOGINS` WRITE;
/*!40000 ALTER TABLE `PERSISTENT_LOGINS` DISABLE KEYS */;
/*!40000 ALTER TABLE `PERSISTENT_LOGINS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TASKS`
--

DROP TABLE IF EXISTS `TASKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TASKS` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(30) NOT NULL,
  `template_name` varchar(30) NOT NULL,
  `event_date` varchar(30) NOT NULL,
  `image_name` varchar(30) NOT NULL,
  `message` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TASKS`
--

LOCK TABLES `TASKS` WRITE;
/*!40000 ALTER TABLE `TASKS` DISABLE KEYS */;
INSERT INTO `TASKS` VALUES (1,'Independence Day','fm_IndependenceDayTemplate.txt','1947-08-15','IndependesDay.jpg','Happy Independence Day!'),(2,'Ganesh Chaturthi','fm_GaneshChaturthiTemplate.txt','2017-08-25','GaneshChaturthi.jpg','Wishing You Happy Ganesh Chaturthi !'),(3,'Dussehra','fm_DussehraTemplate.txt','2017-09-29','dussehra.jpg','Wishing You Happy Dussehra !'),(4,'Diwali','fm_DiwaliTemplate.txt','2017-10-18','diwali_2017.jpg','Wishing You Happy Diwali !'),(5,'Gandhi Jayanti','fm_gandhi_jayantiTemplate.txt','2017-10-02','gandhi_jayanti.jpg','Happy Gandhi Jayanti !'),(6,'Engineer\'s Day','fm_EngineersDayTemplate.txt','2017-09-15','engineersday.png','Wish You Happy Engineer\'s Day !');
/*!40000 ALTER TABLE `TASKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_PROFILE`
--

DROP TABLE IF EXISTS `USER_PROFILE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_PROFILE` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_PROFILE`
--

LOCK TABLES `USER_PROFILE` WRITE;
/*!40000 ALTER TABLE `USER_PROFILE` DISABLE KEYS */;
INSERT INTO `USER_PROFILE` VALUES (2,'ADMIN'),(3,'DBA'),(1,'USER');
/*!40000 ALTER TABLE `USER_PROFILE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WEDDING`
--

DROP TABLE IF EXISTS `WEDDING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WEDDING` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `husband_name` varchar(30) NOT NULL,
  `wife_name` varchar(30) NOT NULL,
  `template_name` varchar(30) NOT NULL,
  `wedding_date` varchar(30) NOT NULL,
  `image_name` varchar(30) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `email` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WEDDING`
--

LOCK TABLES `WEDDING` WRITE;
/*!40000 ALTER TABLE `WEDDING` DISABLE KEYS */;
INSERT INTO `WEDDING` VALUES (1,'Revanth ','Aruna','fm_WeddingDayTemplate.txt','2017-02-02','WeddingDay.jpg','Happy Wedding Anniversary! ','arunar350@gmail.com'),(2,'Lokesh','Gayathri','fm_WeddingDayTemplate.txt','2017-02-03','WeddingDay.jpg','Happy Wedding Anniversary!','bjlokesh464@gmail.com'),(3,'Bharath','Sailaja','fm_WeddingDayTemplate.txt','2014-08-14','WeddingDay.jpg','Happy Wedding Anniversary! ','pappuribharath11@gmail.com'),(4,'Suda','Roopa','fm_WeddingDayTemplate.txt','2017-07-26','WeddingDay.jpg','Happy Wedding Anniversary! ','arunar350@gmail.com'),(5,'Mithun','Soujanya','fm_WeddingDayTemplate.txt','2017-04-30','WeddingDay.jpg','Happy Wedding Anniversary! ','mithun.reddy18@gmail.com'),(6,'Madhava Reddy','Sruthi','fm_WeddingDayTemplate.txt','2016-08-10','WeddingDay.jpg','Happy Wedding Anniversary! ','madhavaamireddy@gmail.com'),(7,'Hafeejulla','Monisa','fm_WeddingDayTemplate.txt','2013-07-07','WeddingDay.jpg','Happy Wedding Anniversary! ','monisa.vempalle@gmail.com'),(8,'Narasimha','Mrs Rao','fm_WeddingDayTemplate.txt','2016-04-22','WeddingDay.jpg','Happy Wedding Anniversary! ','nrao.kanakapudi10@gmail.com'),(9,'Anvesh Reddy','Divya','fm_WeddingDayTemplate.txt','2016-02-11','WeddingDay.jpg','Happy Wedding Anniversary! ','divya.mule@gmail.com'),(10,'Amarnath Reddy','Lucky','fm_WeddingDayTemplate.txt','2016-08-18','WeddingDay.jpg','Happy Wedding Anniversary! ','amarnath.it08@gmail.com'),(11,'Rajendra','Mallieswary','fm_WeddingDayTemplate.txt','2017-08-16','WeddingDay.jpg','Happy Wedding Anniversary! ','rajendra.raj69@gmail.com'),(12,'Ajay','Phani Priya','fm_WeddingDayTemplate.txt','2011-12-10','WeddingDay.jpg','Happy Wedding Anniversary! ','ajay1995@gmail.com'),(13,'Nagarjuna','Anitha','fm_WeddingDayTemplate.txt','2016-04-20','WeddingDay.jpg','Happy Wedding Anniversary! ','kothapally.anitha20@gmail.com'),(14,'B.V Siva','Mrs Siva','fm_WeddingDayTemplate.txt','2015-11-13','WeddingDay.jpg','Happy Wedding Anniversary! ','bvsivareddy7@gmail.com'),(15,'Mr Rehana','Rehana Begum','fm_WeddingDayTemplate.txt','2013-02-20','WeddingDay.jpg','Happy Wedding Anniversary! ','rehan31@yahoo.in'),(16,'Karthik','Mrs Karthik','fm_WeddingDayTemplate.txt','2016-09-04','WeddingDay.jpg','Happy Wedding Anniversary! ','karthik033@gmail.com'),(17,'Prabhakar','Kesava','fm_WeddingDayTemplate.txt','1984-10-07','WeddingDay.jpg','Happy Wedding Anniversary !','singamreddyprabhakarreddy@gmail.com'),(18,'Venkat','Swapna','fm_WeddingDayTemplate.txt','2013-04-11','WeddingDay.jpg','Happy Wedding Anniversary! ','vgkkonda@gmail.com');
/*!40000 ALTER TABLE `WEDDING` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-19  5:55:55
