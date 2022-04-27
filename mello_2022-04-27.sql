# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.34)
# Database: mello
# Generation Time: 2022-04-27 08:08:44 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table news
# ------------------------------------------------------------

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(4) NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;

INSERT INTO `news` (`id`, `title`, `description`, `is_active`, `author`, `created_at`, `updated_at`)
VALUES
	(4,'Tierra Herzog IV','Ut quisquam est est odit. Veniam tempore aperiam quis dolorum ducimus minus voluptatem. Quaerat veniam soluta et ea autem qui error ullam.',1,'Elian','2022-04-26 20:53:26','2022-04-26 20:53:26'),
	(5,'Mr. Rodolfo Goyette','Necessitatibus ea in fuga explicabo. Quam quaerat ut rem ea ipsam eligendi reiciendis. Ut quia officiis reprehenderit aut.',0,'Carol','2022-04-26 20:53:26','2022-04-26 20:53:26'),
	(6,'Dr. Newton Kris','Sed quam corrupti id reprehenderit. Culpa mollitia et ullam rerum. Aut ipsa laboriosam consequuntur omnis aliquam corporis.',1,'Marcia','2022-04-26 20:53:26','2022-04-26 20:53:26'),
	(7,'Prof. Claude Thompson I','Dolores repellendus sint aut temporibus adipisci et. Et beatae maxime sit officia temporibus et. Corrupti et quod alias veniam iure odit enim fuga.',1,'Chad','2022-04-26 20:55:38','2022-04-26 20:55:38'),
	(8,'Keagan Morissette DVM','Sequi ad sint sed. Et aliquam dolorem autem nemo et corporis perspiciatis. Excepturi cumque earum harum eaque maxime nobis doloremque. Eaque sint corporis earum rerum.',1,'Marlee','2022-04-26 20:56:31','2022-04-26 20:56:31'),
	(9,'Prof. Garth Lindgren III','Voluptatem natus quos ut iste accusamus iste. Similique tempora eum a ad. Sed aperiam quia quidem aut. Vel dolor sit rerum eos ratione aut illum adipisci.',0,'Heaven','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(10,'Destiny VonRueden','Repudiandae nostrum voluptas consequatur ut ut consequatur repudiandae reprehenderit. Temporibus saepe incidunt sint iusto et. Quam sapiente in illum nulla reprehenderit omnis. Qui consectetur est libero dolore ut. Beatae sed occaecati ipsa numquam cum reprehenderit non est.',0,'Adell','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(11,'Salma Rempel','Voluptatem ratione repellendus consectetur sint quis id. Est in dolores esse dolorum ut quia. Commodi facilis aliquam voluptate et. Totam dolorum atque qui voluptatem. Velit sed asperiores beatae qui consequatur.',0,'Jerel','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(12,'Dr. Johnny Rodriguez V','Asperiores officia dolores necessitatibus explicabo. Accusamus iure quo neque cum aut aliquid. Eius ratione et deleniti nostrum accusamus adipisci. Ut itaque ut voluptatem natus unde.',1,'Grady','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(13,'Nakia Howe','Delectus praesentium culpa consequatur dolor sit laboriosam. Et ut magni consequatur dolorem. Eligendi eius numquam et dolores quia aut.',0,'Virginie','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(14,'Mr. Curt Kuvalis','Vel earum velit quae dolores ratione et perferendis exercitationem. Praesentium voluptas et porro in. Consequatur sapiente et officiis quam.',0,'Shyann','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(15,'Amani Brakus IV','Aut pariatur mollitia mollitia rerum vel. Aspernatur et fugit eaque recusandae. Fugit aut ad qui. Vel enim id ea.',0,'Travon','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(16,'Armani Kunde','Nostrum fuga dolore aliquam repellendus. Esse ut libero culpa laboriosam hic aut dignissimos temporibus. Aperiam itaque accusamus ut consequatur voluptatem suscipit. Iure vero sint praesentium doloribus mollitia ea.',0,'Freda','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(17,'Tristian Schumm','Quia eligendi facere deserunt ab omnis. Maxime adipisci sint et est et enim. Quidem autem dolorem facere amet. Eum nemo fugiat minus.',0,'Peggie','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(18,'Morton DuBuque DDS','Suscipit odit iusto quis ea. Laborum quo quos qui. Rerum aut velit nisi.',1,'Della','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(19,'Mrs. Marisa Gleichner','Est reiciendis aut facere atque molestiae ipsam expedita rerum. Aspernatur ut voluptatem necessitatibus dolores. Minima non tempore debitis aut.',1,'Vince','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(20,'Mr. Ahmed Gulgowski DVM','Et aut commodi error expedita voluptate maxime. Placeat molestiae non perspiciatis in aliquid possimus distinctio. Aspernatur nisi aut ut qui. Fugiat molestiae hic autem earum repellat aut accusamus dolores.',1,'Reagan','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(21,'Abdiel Wilkinson','Ea debitis magnam provident rerum. Repellendus non esse dolore repellendus ut. Aut et perferendis quo voluptatibus suscipit omnis.',0,'Gerson','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(22,'Nadia Bauch','Saepe cupiditate culpa est non ab voluptatem deserunt. Quasi magnam eveniet fugiat minima sint. Commodi et in laudantium quas incidunt ipsum asperiores magnam.',0,'Maida','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(23,'Mr. Harmon White I','Occaecati sint quo rerum voluptatem. Eum dicta vitae illo velit est. Ut voluptas quas distinctio nulla sit aliquam. Quo aliquid ea non ipsam magni dolor consectetur.',1,'Kurtis','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(24,'Lizeth Fritsch IV','Deleniti ipsam laboriosam ut non est aperiam fuga. In animi reiciendis laborum omnis ea est perferendis. Odit error ut rem sit voluptates.',1,'Ardith','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(25,'Phoebe Howell','Voluptates perspiciatis neque officiis reiciendis libero. Maxime beatae minima aperiam voluptate minus.',0,'Sam','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(26,'Marjory Schmidt I','Velit earum illum molestiae harum consequuntur minus. Sit animi eos ex cum ducimus. Facere sunt sint molestias dolores ab deleniti dolorum.',0,'Darrick','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(27,'Mrs. Amber Kunze','Necessitatibus ea mollitia perspiciatis dolorem officia magnam unde eligendi. Molestiae consequatur omnis commodi. Dolores eius aut tempora eos voluptas perferendis voluptatum. Cupiditate voluptate vitae nihil odio sunt nobis.',1,'Giuseppe','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(28,'Mr. Ian Kuhlman DVM','In repudiandae suscipit in eligendi. Illum quo perferendis itaque veniam nesciunt et. Sed non fugit saepe consectetur nobis nam vero. Nihil omnis tempore amet ipsum.',1,'Isabella','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(29,'Bart Haag','Odit debitis aut reiciendis ipsa minima et. Officiis itaque corrupti fugiat exercitationem perferendis accusantium iure. Aliquam dolore optio odit dolores nulla voluptatem. Eos assumenda autem hic ea rerum voluptatem temporibus.',0,'Gabriel','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(30,'Benny O\'Kon I','Animi quo expedita dicta doloribus ullam maxime. Eos laudantium est soluta voluptates ut incidunt quae et. Illum est sunt sed.',1,'Sonny','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(31,'Gussie Wiegand','Maxime vitae quos quasi neque. In asperiores minus ea consectetur minus nesciunt ut. Unde velit ratione dolore consequatur architecto nihil. At deserunt cum omnis molestias accusantium.',1,'Scotty','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(32,'Chandler Feil','Nulla vitae illo deserunt non deleniti. Fuga est vero saepe fugit dolores.',0,'Kaitlyn','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(33,'Ms. Marjory Grady III','Eius quia reprehenderit provident fugiat. Hic soluta voluptas aut quod modi vel. Possimus ipsum ipsa facere voluptas inventore. Tenetur veritatis odio ut odio illum deleniti consequuntur non.',1,'Odell','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(34,'Alana Brown','Qui similique nisi qui et esse. Quia sint nam ab sed. Eaque beatae eos et consequuntur cum voluptates tempore.',0,'Morton','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(35,'Dr. Alfonzo Ward','Quia aspernatur cumque eveniet recusandae et omnis. Autem doloremque illum qui temporibus incidunt at rerum. Culpa voluptatibus doloribus magni officiis possimus.',0,'Emmitt','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(36,'Dr. Francis Bechtelar DDS','Omnis praesentium sunt voluptas. Expedita dolores sed totam suscipit consequuntur sit dolores. Laudantium quas eum ut ut. Consequatur aut aperiam voluptatem quia at ratione nisi.',0,'Maverick','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(37,'Isaac Hickle','Reprehenderit quisquam sit numquam hic suscipit laudantium ut. Enim fuga rerum et minus architecto voluptatem eveniet. Laboriosam officia laudantium cumque deleniti omnis. Blanditiis nesciunt dolorum sunt exercitationem et.',0,'Horace','2022-04-26 20:57:14','2022-04-26 20:57:14'),
	(38,'Mrs. Katheryn Rowe','Minima assumenda voluptatem quas accusamus facilis animi et. Consequatur odio alias porro quo. Rerum id est earum reprehenderit aliquam. Deleniti commodi repellat voluptate iusto culpa sunt et.',0,'Jeramie','2022-04-26 20:57:14','2022-04-26 20:57:14');

/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table news_tag
# ------------------------------------------------------------

DROP TABLE IF EXISTS `news_tag`;

CREATE TABLE `news_tag` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` bigint(20) unsigned NOT NULL,
  `tag_id` bigint(20) unsigned NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_tag_news_id_index` (`news_id`),
  KEY `news_tag_tag_id_index` (`tag_id`),
  CONSTRAINT `news_tag_news_id_foreign` FOREIGN KEY (`news_id`) REFERENCES `news` (`id`) ON DELETE CASCADE,
  CONSTRAINT `news_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `news` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `news_tag` WRITE;
/*!40000 ALTER TABLE `news_tag` DISABLE KEYS */;

INSERT INTO `news_tag` (`id`, `news_id`, `tag_id`, `status`)
VALUES
	(1,7,4,'active'),
	(2,7,5,'active'),
	(3,7,6,'active'),
	(4,8,7,'waiting'),
	(5,8,8,'waiting'),
	(6,9,20,'active'),
	(7,19,10,'active'),
	(8,13,13,'active'),
	(9,14,6,'active');

/*!40000 ALTER TABLE `news_tag` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tags
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tags`;

CREATE TABLE `tags` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;

INSERT INTO `tags` (`id`, `title`)
VALUES
	(1,'Ladarius Jacobi'),
	(2,'Prof. Elton Jaskolski III'),
	(3,'Dr. Tobin O\'Connell'),
	(4,'Arnulfo Erdman'),
	(5,'Jack Wiza'),
	(6,'Tre Cummerata'),
	(7,'Alec Smitham'),
	(8,'Antoinette Gislason'),
	(9,'Israel Hoeger'),
	(10,'Enrique Breitenberg'),
	(11,'Quinten Hodkiewicz'),
	(12,'Christopher Hammes'),
	(13,'Elliot Okuneva Sr.'),
	(14,'Mr. Reginald Wilkinson'),
	(15,'Mr. Dock Hagenes II'),
	(16,'Perry Johns III'),
	(17,'Norwood Hammes I'),
	(18,'Foster Simonis'),
	(19,'Myrna Hamill DVM'),
	(20,'Chauncey Harvey V'),
	(21,'Garth Dicki'),
	(22,'Xavier Schmeler II'),
	(23,'Ms. Emelie Rempel'),
	(24,'Dr. Cassie Walter'),
	(25,'Dr. Una Langworth'),
	(26,'Alyce Bogan'),
	(27,'Gunnar Graham'),
	(28,'Dandre Lind DDS'),
	(29,'Prof. Miller Runolfsdottir'),
	(30,'Sean Berge'),
	(31,'Dr. Carol Pfeffer'),
	(32,'Ashly Emard'),
	(33,'Marquis Dickens'),
	(34,'Pierce Dickens'),
	(35,'Alexis Douglas V'),
	(36,'Effie Haley');

/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
