-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.29-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for demo
CREATE DATABASE IF NOT EXISTS `demo` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `demo`;

-- Dumping structure for table demo.customers
CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=latin1;

-- Dumping data for table demo.customers: ~97 rows (approximately)
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(1, 'Alvina', 'Champlin', '3605 Larson Meadow\nCasandraville, VT 73844-0293', 'schiller.thomas@example.net', '+15718182740', 'Congo', 'North Brody');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(2, 'Jeanette', 'Johns', '38265 Stehr Course Apt. 958\nSouth Berthafort, AK 47740', 'miracle72@example.com', '1-761-330-5631 x8750', 'Isle of Man', 'North Josephine');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(3, 'Felicity', 'Walsh', '392 Kautzer Mountain\nAronstad, FL 34152', 'zulauf.melody@example.net', '1-528-589-0695', 'Belize', 'Katrineberg');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(4, 'Alexandria', 'Goodwin', '7192 Dietrich Unions Suite 178\nNorth Fatimamouth, AL 54635-8353', 'reilly94@example.org', '1-380-388-6370 x8648', 'Guam', 'Collierville');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(5, 'Francis', 'Paucek', '19435 Cicero Well\nWest Jarrell, MA 51035-4794', 'juana.fahey@example.org', '1-995-393-1347 x986', 'Bouvet Island (Bouvetoya)', 'New Eliseohaven');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(6, 'Jerrod', 'Kilback', '359 Roob Fall Suite 950\nEast Jaida, ME 49692-0730', 'cecelia.kub@example.net', '836.979.1645 x343', 'India', 'Boyerhaven');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(7, 'Royal', 'Waelchi', '29651 Moen Shores Apt. 710\nWest Ninabury, AL 37371-4514', 'bkoss@example.org', '937-421-6387 x182', 'Netherlands Antilles', 'Lake Lorinemouth');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(8, 'Prudence', 'Padberg', '11889 Cathy Stravenue\nWalshfort, IA 12348-3147', 'amelia24@example.net', '(802) 955-6535 x78249', 'Peru', 'Albinaborough');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(9, 'Wilmer', 'Stoltenberg', '324 Izaiah Courts\nShyannville, MN 58488', 'auer.amber@example.org', '+1.425.306.7890', 'UK', 'East Helmer');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(10, 'Bulah', 'Rohan', '4859 Blake Islands Suite 518\nKleinton, OR 86307', 'brayan99@example.net', '(412) 934-6791', 'Georgia', 'Adahview');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(11, 'Roselyn', 'Lockman', '4345 Nitzsche Mountains Suite 107\nEast Lavonne, PA 92446', 'berneice.reinger@example.net', '1-710-786-9448', 'Monaco', 'Eugeniahaven');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(12, 'Lora', 'Ryan', '51854 Stefan Mission Apt. 834\nNew Adolfotown, HI 18148', 'carter.smitham@example.net', '(280) 692-7491', 'Bulgaria', 'New Wilhelmineville');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(13, 'Princess', 'Sanford', '816 Welch Land Suite 770\nLuciusshire, MS 42451-5941', 'wuckert.macey@example.net', '937.706.9143', 'Comoros', 'Uptonton');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(14, 'Yadira', 'Luettgen', '16318 Bonita Bridge Apt. 709\nAthenaport, IL 26511', 'zstrosin@example.net', '+1-294-375-1907', 'Vanuatu', 'Zulaufborough');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(15, 'Treva', 'Jones', '10151 Shawna Shore Apt. 033\nMarjoriemouth, KY 22030-1574', 'effie21@example.org', '1-391-670-3346 x25463', 'Cayman Islands', 'Lake Flavio');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(16, 'Lincoln', 'Bode', '1414 Reinger Rest Apt. 707\nSouth Kayachester, AR 39004-3831', 'richard81@example.net', '+1.963.935.0710', 'Turks and Caicos Islands', 'North Adam');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(17, 'Ilene', 'Marks', '4231 Minnie Ferry\nMedhurstburgh, WY 70923-2667', 'ludwig20@example.org', '896.479.9846 x3199', 'Heard Island and McDonald Islands', 'New Yesseniaburgh');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(18, 'Francisca', 'Rowe', '853 Albina Groves\nAsamouth, NM 27737-1890', 'odie.schowalter@example.com', '528.595.8020', 'Myanmar', 'Murazikfort');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(19, 'Alexie', 'Langosh', '80539 Barrows Stream Apt. 651\nNorth Joshuahaven, CO 01023-3558', 'fahey.cassie@example.net', '(658) 878-7250 x92671', 'Cocos (Keeling) Islands', 'Pollyton');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(20, 'Macey', 'Towne', '3383 Andrew Lights\nSouth Lilianechester, DC 59528-5129', 'wkozey@example.org', '217.941.6891 x200', 'Monaco', 'Wolfshire');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(21, 'Chanel', 'Metz', '46394 Henri Ridge Suite 479\nCarterburgh, WY 68717', 'verlie22@example.com', '791-339-7627 x997', 'Botswana', 'New Willhaven');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(22, 'Amy', 'Kihn', '9103 Colt Mountains\nSouth Virgieburgh, NM 94218', 'gardner25@example.org', '1-767-419-4318 x078', 'Honduras', 'Port Jermaineville');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(23, 'Bell', 'Considine', '757 Aurelia Dam Suite 479\nOtisside, TN 21421-1341', 'hipolito.robel@example.net', '267-277-9949', 'Denmark', 'West Jannie');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(24, 'Bessie', 'Marvin', '8656 Vivienne Expressway\nCrooksshire, OR 27293', 'smitham.osvaldo@example.com', '(886) 260-6447 x45131', 'Saint Helena', 'McClureland');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(25, 'Wilmer', 'Fahey', '815 Ned Viaduct Apt. 575\nNew Agustinmouth, IN 62033', 'prohaska.jaylin@example.com', '647-912-3180 x0905', 'Saint Vincent and the Grenadines', 'South Abbiefurt');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(26, 'Jettie', 'Leffler', '54351 Johanna Radial Apt. 305\nKeelingfort, AL 64645-3086', 'uosinski@example.com', '662.543.9041 x0938', 'Western Sahara', 'New Lavernaview');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(27, 'Serena', 'Trantow', '7674 Hirthe Street\nSchroederton, DE 90488-5532', 'zackary63@example.org', '563.692.9141 x701', 'Guinea-Bissau', 'Lake Ambrose');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(28, 'Bradly', 'Wiegand', '646 Yost Landing Apt. 211\nHagenesborough, KS 13712', 'bridget.rice@example.net', '+1 (227) 935-1583', 'Uzbekistan', 'Daneland');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(29, 'Ford', 'Zboncak', '9406 Akeem Harbors Suite 742\nFarrellfort, WV 29735', 'alfonso.streich@example.org', '557-538-5973 x165', 'Iraq', 'New Darienhaven');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(30, 'Daphne', 'Corkery', '339 Angel Cliffs Suite 830\nLake Chaunceyburgh, NY 07754-0015', 'casey.wintheiser@example.net', '259.748.0377', 'Indonesia', 'Powlowskifurt');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(31, 'Melvin', 'Ward', '891 Marvin Path\nCorkeryshire, MD 03561-1051', 'edmund.huel@example.com', '879-914-5175 x884', 'Holy See (Vatican City State)', 'Carleeville');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(32, 'Chaim', 'Gorczany', '7814 Reichel Corner Suite 259\nRebaport, MI 56331-5271', 'welch.ena@example.com', '(438) 742-7902 x61501', 'Czech Republic', 'North Bartholome');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(33, 'Glenna', 'Blick', '787 Felicita Meadows Suite 154\nLeonardoborough, CA 20969', 'considine.jon@example.com', '1-462-734-4174', 'Thailand', 'Helenaville');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(34, 'Stephon', 'Kerluke', '32673 Windler Cove\nKutchfort, MD 49339-7545', 'kihn.keshaun@example.com', '1-629-944-0402 x3905', 'Azerbaijan', 'New Davionport');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(35, 'Gregory', 'Kuvalis', '7875 Brigitte Hills\nDianamouth, NC 99458', 'dasia.schimmel@example.org', '(847) 719-0192', 'Turks and Caicos Islands', 'Beckershire');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(36, 'Nathan', 'Hane', '8778 Nader Branch Suite 521\nNorth Germanville, MT 91405', 'crist.mckayla@example.org', '(316) 229-3693 x1819', 'Germany', 'Port Dorthystad');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(37, 'Mazie', 'Tromp', '93613 Becker Courts\nSouth Shayneton, MT 63141-1374', 'dudley10@example.org', '1-557-810-3554', 'Guadeloupe', 'Lake Vicenta');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(38, 'Carolyn', 'Anderson', '921 Gwendolyn Manor\nEast Alfonso, NC 47005', 'bosco.myrtis@example.com', '203-860-5133 x0686', 'Guernsey', 'Mohammedbury');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(39, 'Chloe', 'Murray', '73183 Adolf Avenue Suite 755\nWest Cassie, SD 97551-5896', 'bschiller@example.org', '368.775.6726', 'Holy See (Vatican City State)', 'New Lelandside');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(40, 'Wilfrid', 'Watsica', '486 Jerry Fords Suite 256\nDanialshire, ND 98164', 'qdickinson@example.com', '729-334-7231', 'Mongolia', 'Port Horaceside');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(41, 'Lesley', 'Cronin', '4383 Haley Flats\nRoyalmouth, LA 67647', 'sterry@example.com', '1-867-221-0503', 'Spain', 'New Blaise');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(42, 'Alvina', 'Kihn', '894 Josefa Inlet\nNorth Darrinstad, AZ 62534-4682', 'braun.kendall@example.org', '1-928-653-3678 x80094', 'Aruba', 'North Emil');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(43, 'Jeromy', 'Parisian', '90405 Kulas Hollow\nNitzscheville, MD 20391', 'qlind@example.net', '1-283-883-3495 x00732', 'Palestinian Territories', 'Port Ariel');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(44, 'Charlotte', 'Ankunding', '646 Wintheiser Route\nPort Okey, IN 00324-6544', 'davon03@example.net', '1-802-256-0061 x409', 'Romania', 'Rosalynberg');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(45, 'Aylin', 'Prohaska', '417 Rosamond Point\nNew Ron, OH 00669', 'federico47@example.com', '+1 (943) 947-3756', 'Honduras', 'Beerside');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(46, 'Dock', 'Pacocha', '291 Kilback Port\nPattiechester, NC 44357', 'grant.gina@example.net', '467.677.3837 x940', 'Liechtenstein', 'Celineland');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(47, 'Kale', 'Prohaska', '63357 Guillermo Fort\nEast Dannie, AZ 24764', 'fern78@example.org', '832-443-7011', 'Mayotte', 'Fadelstad');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(48, 'Devyn', 'Mitchell', '583 Urban Cape Apt. 064\nWest Korbin, PA 28722-8553', 'edison.monahan@example.com', '(657) 400-2755 x035', 'Egypt', 'Harberton');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(49, 'Madisen', 'Crooks', '440 Roselyn Locks\nEast Haskell, OH 48441', 'erica.ankunding@example.net', '1-945-849-2727', 'Saint Helena', 'Noemiborough');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(50, 'Omari', 'Haley', '298 Verlie Curve Apt. 763\nNew Magnolia, NV 74636-8955', 'kareem.johns@example.org', '216.746.9391 x80494', 'Guadeloupe', 'Quitzonberg');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(51, 'Karen', 'Waelchi', '389 Alena Street Suite 814\nEast Rylee, VT 06976-3147', 'darrick.kuvalis@example.org', '327.553.6823', 'Bermuda', 'Michelland');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(52, 'Hadley', 'Herman', '568 Murphy Highway\nReingerborough, WV 53936', 'chane@example.net', '1-805-840-0864', 'Mongolia', 'Lake Linnea');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(53, 'Trystan', 'Champlin', '65667 Gisselle Flat Suite 198\nSchadenport, NH 07053-6974', 'pcartwright@example.net', '273-684-0325 x50686', 'Luxembourg', 'Zboncakburgh');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(54, 'Ulises', 'Orn', '3026 Boyle Ferry\nLake Lialand, CO 71400-3367', 'eondricka@example.com', '1-665-585-0846', 'British Virgin Islands', 'West Titofurt');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(55, 'Virginie', 'Smith', '20456 Casper Brook\nGottliebbury, DC 65297-6576', 'kertzmann.iliana@example.net', '569.646.0127', 'Mexico', 'Ebertbury');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(56, 'Valentina', 'Ankunding', '819 Cummings Freeway\nSouth Lionel, CO 79787-5561', 'walter.dulce@example.com', '(332) 790-5751 x01397', 'Bouvet Island (Bouvetoya)', 'West Jana');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(57, 'Rylee', 'Kovacek', '2675 Brennon Flats\nPort Alyshamouth, OR 50225-0336', 'windler.magdalen@example.net', '541.615.4727 x7679', 'Saint Helena', 'Doyleview');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(58, 'Leslie', 'Bode', '392 Pablo Haven\nAmbroseburgh, AR 70034', 'epagac@example.org', '1-779-614-8339 x75231', 'Svalbard & Jan Mayen Islands', 'New Izaiah');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(59, 'Nat', 'Heidenreich', '3510 Vandervort Cove Suite 834\nNew Ewell, ID 15004-7348', 'ohaag@example.org', '(967) 453-9989', 'Macedonia', 'West Modestoshire');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(60, 'Fletcher', 'Willms', '91362 Turner Mission Apt. 548\nFlatleyside, ME 36522', 'chyna68@example.net', '553.857.5290', 'Uruguay', 'Lubowitzfurt');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(61, 'Zoila', 'Witting', '700 Veum Unions\nWest Amarashire, FL 44201-1080', 'viola71@example.net', '528-451-6396', 'Isle of Man', 'North Dawnview');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(62, 'Coby', 'Ruecker', '961 Hannah Stream Suite 855\nNorth Noble, HI 96951', 'cmurray@example.com', '(602) 854-6929 x48288', 'Tunisia', 'West Josiahview');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(63, 'Amelia', 'Strosin', '564 Felipa Mews\nEast Arnulfo, AZ 77401', 'nia75@example.net', '1-348-659-6641', 'Congo', 'South Kavonmouth');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(64, 'Robb', 'Beier', '184 Tyshawn Curve\nStreichchester, KS 94744-4047', 'vwiegand@example.org', '616-385-0700', 'Uruguay', 'Rhiannonbury');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(65, 'Wilma', 'Walsh', '5257 Jast Plain\nKattieview, NM 68417', 'shanon13@example.net', '406.413.4994 x875', 'Brunei Darussalam', 'East Valentinehaven');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(66, 'Reuben', 'Prohaska', '5093 Larson Plaza\nSouth Kenyatta, KS 97438-0511', 'cassandre.leffler@example.org', '341.818.3215 x0454', 'Anguilla', 'Swaniawskifort');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(67, 'Lynn', 'Monahan', '8731 Skiles Turnpike\nDachtown, RI 27307-8154', 'rhodkiewicz@example.com', '790-568-9510 x97558', 'Turkmenistan', 'Bernhardburgh');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(68, 'Jalyn', 'Pollich', '17170 Armstrong Vista\nMargretstad, AK 48736', 'garnet95@example.org', '1-839-371-2369', 'Christmas Island', 'New Magaliton');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(69, 'Lamont', 'McClure', '2012 Graciela Prairie Suite 944\nSouth Maximilian, VA 71291', 'zoie31@example.com', '(516) 731-7688 x018', 'Saint Lucia', 'Lake Madonnaside');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(70, 'Alicia', 'Kohler', '3785 Balistreri Squares Apt. 390\nLittelborough, HI 69893', 'kole33@example.org', '875.243.6979 x1209', 'Costa Rica', 'Kihnport');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(71, 'Ernie', 'Mayer', '392 Mayert Coves Suite 377\nEast Stacey, KS 55126-0928', 'walsh.mikayla@example.com', '808-565-0776 x90550', 'Cape Verde', 'Devantemouth');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(72, 'Kaitlyn', 'Hartmann', '879 Osinski Square Apt. 987\nWest Rossie, NY 12928-4809', 'jalyn16@example.net', '534.737.8589 x15759', 'Montenegro', 'Hoseaside');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(73, 'Kasandra', 'Hodkiewicz', '64787 Hauck Green Suite 892\nBettyechester, HI 30966-6016', 'wbrakus@example.org', '454.809.9093', 'Turks and Caicos Islands', 'New Leonelburgh');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(74, 'Shane', 'Prosacco', '17778 Willis Lane Apt. 040\nWest Donald, UT 69527', 'zulauf.ardith@example.com', '1-387-270-4348 x6550', 'Cyprus', 'West Rosendoton');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(75, 'Laura', 'Balistreri', '11464 Glen Port\nLake Briaburgh, CT 23614', 'corwin.dovie@example.com', '882.598.2473', 'Serbia', 'West Yesenia');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(76, 'Elwin', 'Bruen', '926 Nienow Ramp Suite 642\nLake Haleigh, MI 81091', 'prince46@example.net', '885.323.2425 x1973', 'Djibouti', 'Mayertbury');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(77, 'Marielle', 'Konopelski', '3397 Mante Freeway Suite 827\nWest Chasity, DC 29919-9054', 'qbergstrom@example.net', '+1-493-412-3532', 'Guernsey', 'Beattychester');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(78, 'Gisselle', 'Kilback', '2132 Predovic Square Suite 353\nNew Koby, IA 64759-7930', 'stokes.virginie@example.net', '(304) 565-1700', 'Norfolk Island', 'Port Clintonchester');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(79, 'Demetris', 'VonRueden', '590 Bashirian Knolls Suite 310\nWatersmouth, IL 06760', 'wschneider@example.com', '212-386-8587', 'Vietnam', 'Maiyamouth');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(80, 'Trace', 'Lesch', '419 Bosco Lane Apt. 266\nHayesmouth, NJ 65466-4092', 'trantow.narciso@example.net', '+13814128858', 'Nigeria', 'East Vernieview');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(81, 'Jovany', 'King', '4643 Ward Views\nKileyfurt, LA 94589-2855', 'josephine.reilly@example.org', '1-827-561-4009', 'Eritrea', 'North Jovan');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(82, 'Amara', 'Von', '18216 Moses Overpass\nPort Heloise, ME 32640-4453', 'toy86@example.net', '853.407.9786 x55157', 'Malta', 'West Marquis');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(83, 'Faye', 'Roob', '699 Okuneva Falls Apt. 948\nElouisehaven, OK 96052-0557', 'kelley79@example.com', '951.932.8318 x33351', 'French Guiana', 'Port Enoch');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(84, 'Destany', 'Casper', '44550 Jennings Streets Suite 983\nLurahaven, NC 90332', 'shyanne.lynch@example.org', '249.817.0127 x920', 'New Caledonia', 'Jaylanbury');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(85, 'Muhammad', 'Lemke', '247 Cummerata Key Apt. 796\nGiannifurt, TN 37187', 'jraynor@example.org', '+1-817-465-0288', 'Zimbabwe', 'New Toneybury');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(86, 'Jayde', 'Kihn', '1149 Wilderman Centers\nLindfort, DC 33389-8393', 'viola27@example.net', '739.246.5648 x89783', 'Tunisia', 'Bomouth');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(87, 'Jasen', 'Purdy', '1599 Laverna Ways\nRhiannonmouth, GA 91906-3064', 'kub.rylan@example.com', '(472) 889-7704 x490', 'Liechtenstein', 'Richmondmouth');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(88, 'Tremaine', 'Ortiz', '60507 Loyce Lodge\nPort Earline, DC 81599', 'qcollier@example.org', '1-597-867-0182 x8315', 'Brazil', 'New Melany');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(89, 'Malcolm', 'Feest', '930 Hayes Lane Apt. 932\nBashirianstad, CT 81574', 'braun.nakia@example.org', '704-484-1277', 'Saint Lucia', 'Priceville');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(90, 'Albertha', 'Ritchie', '7611 Gleason Gateway\nEast Willie, MT 59038', 'mcglynn.flavie@example.org', '287-241-7595', 'Ethiopia', 'East Sophia');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(91, 'Rosalinda', 'Lubowitz', '2124 Kemmer Drives\nWest Vernaland, MI 64378', 'fhettinger@example.org', '240.601.4749', 'Antigua and Barbuda', 'Lake Stewarttown');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(92, 'Edwardo', 'Kling', '688 Araceli Roads\nNorth Charleyville, OR 91371-7211', 'tfarrell@example.org', '(445) 230-9112', 'Solomon Islands', 'Port Garnetville');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `country`, `city`) VALUES
	(93, 'Conner', 'Krajcik', '91179 Jast Lane\nDesmondfort, KS 22709-7059', 'dbartoletti@example.net', '876.918.8132 x7459', 'Kenya', 'Guidoborough');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
