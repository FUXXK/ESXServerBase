-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versione server:              10.1.36-MariaDB - mariadb.org binary distribution
-- S.O. server:                  Win32
-- HeidiSQL Versione:            9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dump dei dati della tabella zap392533-3.addon_account: ~13 rows (circa)
/*!40000 ALTER TABLE `addon_account` DISABLE KEYS */;
INSERT INTO `addon_account` (`id`, `name`, `label`, `shared`) VALUES
	(1, 'society_ambulance', 'Ambulanza', 1),
	(2, 'society_ambulance', 'Ambulanza', 1),
	(3, 'society_banker', 'Banca', 1),
	(4, 'bank_savings', 'Libretto blu', 0),
	(5, 'society_cardealer', 'Concessionario', 1),
	(6, 'caution', 'Cauzione', 0),
	(7, 'society_mecano', 'Meccanico', 1),
	(8, 'society_police', 'Polizia', 1),
	(9, 'property_black_money', 'Soldi sporchi', 0),
	(10, 'society_realestateagent', 'Agente Immobiliare', 1),
	(11, 'society_taxi', 'Taxi', 1),
	(12, 'society_cartel', 'Camorra', 1),
	(13, 'society_mafia', 'Mafia', 1);
/*!40000 ALTER TABLE `addon_account` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.addon_account_data: ~357 rows (circa)
/*!40000 ALTER TABLE `addon_account_data` DISABLE KEYS */;
INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
	(1, 'society_ambulance', 0, NULL),
	(2, 'society_banker', 0, NULL),
	(3, 'society_cardealer', 0, NULL),
	(4, 'society_mecano', 0, NULL),
	(5, 'society_police', 0, NULL),
	(6, 'society_realestateagent', 0, NULL),
	(7, 'society_taxi', 0, NULL),
	(8, 'society_cartel', 0, NULL),
	(9, 'society_mafia', 0, NULL);
/*!40000 ALTER TABLE `addon_account_data` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.addon_inventory: ~8 rows (circa)
/*!40000 ALTER TABLE `addon_inventory` DISABLE KEYS */;
INSERT INTO `addon_inventory` (`id`, `name`, `label`, `shared`) VALUES
	(1, 'society_ambulance', 'Ambulanza', 1),
	(2, 'society_cardealer', 'Concessionario', 1),
	(3, 'society_mecano', 'Meccanico', 1),
	(4, 'society_police', 'Polizia', 1),
	(5, 'property', 'Proprietà', 0),
	(6, 'society_taxi', 'Taxi', 1),
	(7, 'society_cartel', 'Camorra', 1),
	(8, 'society_mafia', 'Mafia', 1);
/*!40000 ALTER TABLE `addon_inventory` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.addon_inventory_items: ~16 rows (circa)
/*!40000 ALTER TABLE `addon_inventory_items` DISABLE KEYS */;
INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
	(1, 'society_cartel', 'stone', 0, NULL),
	(2, 'society_mafia', 'coke', 0, NULL),
	(3, 'society_cardealer', 'patentea', 296, NULL),
	(4, 'society_cardealer', 'bandage', 0, NULL),
	(5, 'society_cardealer', 'patenteb', 291, NULL),
	(6, 'society_cardealer', 'patentec', 298, NULL),
	(7, 'society_mecano', 'portod', 0, NULL),
	(8, 'property', 'opium', 0, 'steam:11000011b7a5dc4'),
	(9, 'society_cartel', 'meth', 150, NULL),
	(10, 'society_mecano', 'coke', 0, NULL),
	(11, 'society_mecano', 'coke_pooch', 0, NULL),
	(12, 'society_mecano', 'water', 0, NULL),
	(13, 'property', 'coke', 42, 'steam:1100001122e0a7e'),
	(14, 'society_mecano', 'meth_pooch', 0, NULL),
	(15, 'society_police', 'bandage', 10, NULL),
	(16, 'society_mafia', 'weed', 400, NULL);
/*!40000 ALTER TABLE `addon_inventory_items` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.billing: ~0 rows (circa)
/*!40000 ALTER TABLE `billing` DISABLE KEYS */;
/*!40000 ALTER TABLE `billing` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.cardealer_vehicles: ~0 rows (circa)
/*!40000 ALTER TABLE `cardealer_vehicles` DISABLE KEYS */;
/*!40000 ALTER TABLE `cardealer_vehicles` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.characters: ~130 rows (circa)
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
INSERT INTO `characters` (`id`, `identifier`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`) VALUES
	(1, 'steam:1100001170d69e8', 'Simone Giuseppe Salvatore', 'Riina', '11/05/1990', 'm', '200'),
	(3, 'steam:110000102c5c8b0', 'Chrys', 'Johnson', '27/01/1990', 'm', '190'),
	(4, 'steam:1100001159073b6', 'Alex', 'Lombardi', '04/12/90', 'm', '190'),
	(8, 'steam:110000112a063e5', 'Ryan', 'Ops', '1/03/1997', 'm', '180'),
	(9, 'steam:110000114f6b354', 'Antonino', 'Cannavacciuolo', '23/06/1968', 'm', '189'),
	(10, 'steam:11000011976998d', 'Giovanni', 'Bencivenga', '29/07/96', 'm', '175'),
	(12, 'steam:110000102c5c8b0', 'Chrys', 'Johnson', '27/01/1990', 'm', '190'),
	(13, 'steam:110000112a063e5', 'Ryan', 'Ops', '1/03/1997', 'm', '180'),
	(15, 'steam:11000010b678671', ' Fabio', 'Boschi', '03/04/1996', 'm', '180'),
	(16, 'steam:1100001170d69e8', 'Simone', 'Spagnolino', '11/05/1990', 'm', '200'),
	(17, 'steam:11000011976998d', 'Giovanni', 'Bencivenga', '29/07/96', 'm', '175'),
	(18, 'steam:110000110a82b70', 'IlMarro', 'Nazareno', '08/05/2000', 'm', '200'),
	(19, 'steam:11000011976998d', 'Giovanni', 'Bencivenga', '29/07/96', 'm', '175'),
	(20, 'steam:11000011976998d', 'Giovanni', 'Bencivenga', '29/07/96', 'm', '175'),
	(21, 'steam:110000102c5c8b0', 'Chrys', 'Johnson', '27/01/1990', 'm', '190'),
	(23, 'steam:11000011976998d', 'Giovanni', 'Bencivenga', '29/07/96', 'm', '175'),
	(24, 'steam:1100001117715ed', 'Michael', 'De Muerto', '26/02/1990', 'm', '175'),
	(25, 'steam:1100001159073b6', 'Alex', 'Tira', '04/12/90', 'm', '190'),
	(26, 'steam:110000112a063e5', 'Ryan', 'Ops', '1/03/1997', 'm', '182'),
	(27, 'steam:11000010b678671', 'Fabio', 'Boschi', '03/04/1995', 'm', '180'),
	(30, 'steam:110000106b1ac95', 'Alonzo', 'Harrys', '02/08/1989', 'm', '183'),
	(32, 'steam:11000010bc890dc', 'Derek', 'Frost', '27/01/1990', 'm', '200'),
	(33, 'steam:1100001178e0144', 'Marco', 'Righe', '20/12/1995', 'm', '186'),
	(35, 'steam:110000119f2fcf7', 'Abdu', 'Torres', '13/09/1999', 'm', '170'),
	(36, 'steam:11000010bed8db8', 'Alessandro', 'Viscomi', '08042004', 'm', '140'),
	(39, 'steam:110000116fd0560', 'Mbare', 'Samir', '07/07/1993', 'm', '180'),
	(40, 'steam:1100001171d4c0c', 'MandingoPL', 'Ghandi', '07/07/1998', 'm', '180'),
	(41, 'steam:1100001171d4c0c', 'MandingoPL', 'Ghandi', '07/07/1998', 'm', '180'),
	(42, 'steam:11000010499ec45', 'Simone', 'Wang', '02071996', 'm', '196'),
	(43, 'steam:11000011927342e', 'Mark', 'Spooner', '29/06/94', 'm', '160'),
	(44, 'steam:1100001191cc448', 'Christian', 'Ronnie', '23/01/1991', 'm', '195'),
	(45, 'steam:11000010b37c4ac', 'Ohmal', 'Ohmid-binladen', '66/66/6666', 'm', '200'),
	(46, 'steam:110000118a42f29', 'Ahmed', 'Khanez', '07/01/1966', 'm', '185'),
	(47, 'steam:110000110a82b70', 'IlMarro', 'Nazareno', '08/05/2000', 'm', '200'),
	(48, 'steam:11000010615c487', 'Marco', 'Cava', '01/02/1995', 'm', '185'),
	(49, 'steam:11000010d7c3343', 'Gianluca ', 'Rossi', '1998/04/04', 'm', '170'),
	(51, 'steam:11000010615c487', 'Marco', 'Cava', '01/02/1995', 'm', '185'),
	(52, 'steam:11000011456206f', 'Francesco', 'FiXyN', '05/07/1999', 'm', '196'),
	(53, 'steam:11000010f828e9b', 'Tommaso', 'Catulo', '04/12/1998', 'm', '180'),
	(54, 'steam:110000114e8dbcb', 'Paul', 'Handerson', '200719666', 'm', '200'),
	(55, 'steam:110000131e8459b', 'Paul', 'Walker', '20/08/1990', 'm', '180'),
	(56, 'steam:11000011d4d68e9', 'Dorian', 'Rina', '21/06/1985', 'm', '185'),
	(57, 'steam:110000116e6d47a', 'Andrea', 'Asus', '18/02/1998', 'm', '200'),
	(60, 'steam:110000118f55705', 'David', 'Smith', '14/10/1990', 'm', '192'),
	(61, 'steam:1100001170be94f', 'Lorenzo', 'Lewis', '10/09/1998', 'm', '185'),
	(62, 'steam:1100001170be94f', 'Lorenzo', 'Lewis', '10/09/1998', 'm', '185'),
	(63, 'steam:110000107f9de28', 'Lando', 'Gioachino', '22/9/89', 'm', '150'),
	(64, 'steam:110000131dfea27', 'Andrew', 'Dolly', '12/04/1997', 'm', '190'),
	(65, 'steam:1100001120453d6', 'Gustavo ', 'Rol', '01/01/92', 'm', '184'),
	(66, 'steam:11000010f2ee419', 'Arwi', 'Bassi', '01011998', 'm', '170'),
	(67, 'steam:1100001155e6501', 'Rafael', 'Alvarez', '02/02/93', 'm', '172'),
	(68, 'steam:1100001016b123e', 'Marcus', 'Stanley', '05/11/1989', 'm', '172'),
	(69, 'steam:11000010ac83030', 'Zarakustra', 'Kortel', '24/07/1997', 'm', '200'),
	(70, 'steam:110000132e2a4f4', 'Cristian', 'Santo', '07/02/1996', 'm', '170 '),
	(71, 'steam:110000132e2a4f4', 'Cristian', 'Santo', '07/02/1996', 'm', '170 '),
	(72, 'steam:110000132e2a4f4', 'Cristian', 'Santo', '07/02/1996', 'm', '170 '),
	(73, 'steam:110000116cd62fa', 'Riccardo', 'Riina', '13/12/1998', 'm', '190'),
	(74, 'steam:1100001149ead0b', 'Fredo', 'Riina', '06/09/1985', 'm', '180'),
	(75, 'steam:110000114c5a86d', 'Ako', 'Riina', '23/09/1986', 'm', '178'),
	(76, 'steam:1100001122e0a7e', 'Salvatore', 'Genovese', '15/06/1992', 'm', '186'),
	(77, 'steam:11000010a6c3554', 'Dany', 'Bueno', '29/09/1993', 'm', '170'),
	(78, 'steam:11000011657f18a', 'Matteo', 'Giualianelli', '23/01/2002', 'm', '180'),
	(80, 'steam:110000115b83237', 'Creonme', 'Ebasso', '11/1/2010', 'f', '170'),
	(81, 'steam:110000115b83237', 'Che', 'Palle', '11/1/2010', 'f', '170'),
	(82, 'steam:110000112feb9ec', 'Killer', 'Rossi', '05/11/1999', 'm', '190'),
	(83, 'steam:1100001147ec992', 'Henry', 'Charletown', '23/06/1994', 'm', '179'),
	(84, 'steam:11000010f60bd37', 'Daniele', 'Santos', '28/07/1999', 'm', '190'),
	(85, 'steam:11000010f60bd37', 'Daniele', 'Santos', '28/07/1999', 'm', '190'),
	(86, 'steam:11000010f60bd37', 'Daniele', 'Santos', '28/07/1999', 'm', '190'),
	(87, 'steam:110000108d7f4ed', 'Giovanni', 'Santos', '11/10/1997', 'm', '200'),
	(88, 'steam:11000010a995705', 'Alfonso', 'Santos', '07/08/98', 'm', '200'),
	(89, 'steam:1100001170be94f', 'Lorenzo', 'Lewis', '10/09/1998', 'm', '185'),
	(90, 'steam:11000010a7373a9', 'Luke', 'Stamper', '08/08/1990', 'm', '170'),
	(91, 'steam:11000010a7373a9', 'Luke', 'Stamper', '08/08/1990', 'm', '170'),
	(92, 'steam:11000010eb2dcc9', 'Max', 'Tellor', '11/11/11', 'm', '180'),
	(93, 'steam:110000116cd62fa', 'Kodak', 'Riina', '31/12/1997', 'm', '180'),
	(94, 'steam:110000119ec9372', 'Albor ', 'Riina', '', 'm', '171'),
	(95, 'steam:1100001139cd157', 'Pablo', 'Ramirez', '22/10/1980', 'm', '180'),
	(96, 'steam:1100001139cd157', 'Pablo', 'Ramirez', '22/10/1980', 'm', '180'),
	(97, 'steam:1100001139cd157', 'Pablo', 'Ramirez', '22/10/1980', 'm', '180'),
	(98, 'steam:1100001171fc154', 'Mattia', 'Ebbasta', '30/03/1999', 'm', '180'),
	(99, 'steam:110000118fb9890', 'Alessio', 'Giardi', '22/06/2003', 'm', '175'),
	(100, 'steam:110000117cb826c', 'Lorenzo', 'Cagnin', '28/09/1998', 'm', '179'),
	(101, 'steam:11000011b7a5dc4', 'Andres', 'De Fonollosa', '12/08/1990', 'm', '180'),
	(102, 'steam:110000134ba20a2', 'John', 'Travolta', '12/12/82', 'm', '170'),
	(103, 'steam:11000010429136d', 'Giacur', 'Server', '31/05/1988', 'm', '176'),
	(104, 'steam:110000119b1a7e4', 'Michele', 'Introna', '05/09/1986', 'm', '190'),
	(105, 'steam:110000108888be2', 'Victor', 'Frankenstein', '21/02/1996', 'm', '180'),
	(106, 'steam:1100001140abc97', 'Flavio', 'Cognome', 'ffffasnm hjkgiasghi', 'f', '200'),
	(107, 'steam:11000010620e534', 'Jonny', 'Jinno', '09/8/75', 'm', '190'),
	(108, 'steam:110000115b83237', 'Giulia', 'Ingoia', '18/06/2003', 'f', '185'),
	(109, 'steam:110000108410c30', 'Gabriele Lorenzo', 'Lenzi', '27/11/1997', 'm', '191'),
	(110, 'steam:110000109430b32', 'Salvatore', 'Fiore', '13/11/1996', 'm', '180'),
	(111, 'steam:110000109d87806', 'Paolo', 'Escobaro', '15/01/1984', 'm', '180'),
	(112, 'steam:11000011b7a5dc4', 'Andres', 'De Fonollosa', '12/08/1990', 'm', '200'),
	(113, 'steam:110000106e47eb5', 'Andreuccio', 'Scania', '56/33/1991', 'm', '190'),
	(114, 'steam:110000102f0ce67', 'Pinuccio', 'Scania', '27/04/1981', 'm', '140'),
	(115, 'steam:11000010a270835', 'Trippie', 'Redd', '10/10/1995', 'm', '140'),
	(116, 'steam:11000010affea14', 'Josè ', 'Luiz', '08/08/97', 'm', '172'),
	(117, 'steam:11000010a270835', 'Trippie', 'Redd', '10 10 1999', 'm', '140'),
	(118, 'steam:11000010a270835', 'Trippie', 'Redd', '10 10 1999', 'm', '140'),
	(119, 'steam:110000110ac9306', 'Rocco', 'Abdul', '06/11/1988', 'm', '178'),
	(120, 'steam:1100001197cd3b6', 'Linda', 'Lindina', '12021717172', 'm', '200'),
	(121, 'steam:110000132af0d1e', 'Pino', 'Il Pinguino', '06/06/1996', 'm', '200'),
	(122, 'steam:1100001139d70af', 'Chepigna', 'Inculo', '12/12/1912', 'm', '180'),
	(123, 'steam:110000109414680', 'Lorenzo', 'Oliva', '1/1/1990', 'm', '180'),
	(124, 'steam:11000010c1bcae6', 'Dark', 'Dragonkz', '15/02/1999', 'm', '192'),
	(125, 'steam:110000117a8ba6d', 'Luca', 'Tortelli', '20/04/1990', 'm', '180'),
	(126, 'steam:11000010d9b3e62', 'Grommy', 'Grom', '25/12/00', 'm', '200'),
	(130, 'steam:110000112bac030', 'Tommaso', 'Renzi', '21/08/2004', 'm', '187'),
	(131, 'steam:1100001326143a7', 'James', 'Bond', '30/2/5', 'm', '160'),
	(132, 'steam:110000134b99e80', 'Trol81', 'Best', '1999', 'm', '197'),
	(133, 'steam:110000134b99e80', 'Trol81', 'Best', '1999', 'm', '197'),
	(134, 'steam:11000010f6d7df9', 'Affonz', 'AMaronn', '28/.1/1997', 'm', '186'),
	(135, 'steam:11000010c1bcae6', 'Kiro', 'Zaxk', '15/02/1999', 'm', '200'),
	(136, 'steam:11000010e045259', 'Beatrix', 'Kiddo', '02/11/1980', 'f', '186'),
	(137, 'steam:11000010c1bcae6', 'Kiro', 'Zak', '15/02/1999', 'm', '200'),
	(138, 'steam:1100001165734e0', 'Chris', 'Oliva', '30/05/2000', 'm', '192'),
	(139, 'steam:1100001165734e0', 'Chris', 'Oliva', '30/05/2000', 'm', '192'),
	(140, 'steam:1100001165734e0', 'Chris', 'Oliva', '30/05/2000', 'm', '192'),
	(141, 'steam:110000133c3c515', 'Alessandro ', 'Scania ', '11/11/1111', 'm', '148'),
	(142, 'steam:110000107c1398f', 'Raffaele', 'Ferlante', '19/11/1998', 'm', '184'),
	(144, 'steam:11000011a5a4a5f', 'Carlo', 'Rossi', '06/02/1990', 'm', '180'),
	(145, 'steam:11000011a5a4a5f', 'Carlo', 'Rossi', '06/02/1990', 'm', '180'),
	(146, 'steam:1100001173e7529', 'Alex', 'De Curtis', '01/01/1999', 'm', '200'),
	(147, 'steam:11000011badea43', 'Daniele', 'Batti', '3/5/1996', 'm', '180'),
	(148, 'steam:11000011c259fd7', 'Mattia', 'Batti', '21/03/1994', 'm', '186'),
	(149, 'steam:11000011badea43', 'Daniele', 'Batti', '3/5/1996', 'm', '180'),
	(150, 'steam:11000011b7a5dc4', 'Antonio', 'Iovine', '12/08/1980', 'm', '199'),
	(151, 'steam:11000010329aadb', 'Ronny', 'Trampoli', '28', 'm', '185'),
	(152, 'steam:11000010d18e20e', 'Andrea', 'Ortoleva', '26/06/1989', 'm', '183'),
	(153, 'steam:110000136612d76', 'XxS72MxX', 'Mdkqay', 'wqdewqdfwqdwdq', 'm', '200'),
	(154, 'steam:11000011b7a5dc4', 'Lorenzo', 'Cantone', '12/082003', 'm', '200'),
	(155, 'steam:11000010d18e20e', 'Andrea', 'Ortoleva', '26/06/1989', 'm', '183'),
	(156, 'steam:11000010329aadb', 'Ronny', 'Trampoli', '18-04-1990', 'm', '185'),
	(157, 'steam:11000011b7a5dc4', 'Lorenzo', 'Cantone', '12/08/1990', 'm', '200'),
	(158, 'steam:11000010329aadb', 'Ronny', 'Trampoli', '18-04-1990', 'm', '185'),
	(159, 'steam:11000010d18e20e', 'Andrea', 'Ortoleva', '260689', 'm', '183'),
	(160, 'steam:110000115092352', 'Dasdas', 'Isdfsdsd', '2000-08-25', 'm', '200');
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.datastore: ~11 rows (circa)
/*!40000 ALTER TABLE `datastore` DISABLE KEYS */;
INSERT INTO `datastore` (`id`, `name`, `label`, `shared`) VALUES
	(1, 'user_ears', 'Orecchie', 0),
	(2, 'user_glasses', 'Occhiali', 0),
	(3, 'user_helmet', 'Cappello', 0),
	(4, 'user_mask', 'Maschera', 0),
	(5, 'society_ambulance', 'Medici', 1),
	(6, 'user_mask', 'Maschera', 0),
	(7, 'society_police', 'Polizia', 1),
	(8, 'property', 'Proprietà', 0),
	(9, 'society_taxi', 'Taxi', 1),
	(10, 'society_cartel', 'Camorra', 1),
	(11, 'society_mafia', 'Mafia', 1);
/*!40000 ALTER TABLE `datastore` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.datastore_data: ~5 rows (circa)
/*!40000 ALTER TABLE `datastore_data` DISABLE KEYS */;
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
	(1, 'society_ambulance', NULL, '{}'),
	(2, 'society_police', NULL, '{"weapons":[{"name":"WEAPON_NIGHTSTICK","count":3},{"name":"WEAPON_COMBATPISTOL","count":2},{"name":"WEAPON_FLAREGUN","count":1},{"name":"WEAPON_PUMPSHOTGUN","count":1},{"name":"WEAPON_ASSAULTSMG","count":1},{"name":"WEAPON_ASSAULTRIFLE","count":1}]}'),
	(3, 'society_taxi', NULL, '{}'),
	(4, 'society_cartel', NULL, '{"weapons":[{"name":"WEAPON_NIGHTSTICK","count":0},{"name":"WEAPON_COMBATPISTOL","count":0},{"name":"WEAPON_ASSAULTSMG","count":0},{"name":"WEAPON_ASSAULTRIFLE","count":1},{"name":"WEAPON_PUMPSHOTGUN","count":1},{"name":"WEAPON_STUNGUN","count":0},{"name":"WEAPON_STICKYBOMB","count":0},{"name":"WEAPON_FIREEXTINGUISHER","count":0},{"name":"WEAPON_FLAREGUN","count":0},{"name":"WEAPON_FLASHLIGHT","count":0},{"name":"GADGET_PARACHUTE","count":0},{"name":"WEAPON_KNIFE","count":0},{"name":"WEAPON_HAMMER","count":0},{"name":"WEAPON_BAT","count":0},{"name":"WEAPON_GOLFCLUB","count":0},{"name":"WEAPON_CROWBAR","count":0},{"name":"WEAPON_PISTOL","count":0},{"name":"WEAPON_APPISTOL","count":0},{"name":"WEAPON_PISTOL50","count":0},{"name":"WEAPON_MICROSMG","count":0},{"name":"WEAPON_SMG","count":0},{"name":"WEAPON_CARBINERIFLE","count":2},{"name":"WEAPON_ADVANCEDRIFLE","count":0},{"name":"WEAPON_MG","count":0},{"name":"WEAPON_COMBATMG","count":0},{"name":"WEAPON_SAWNOFFSHOTGUN","count":0},{"name":"WEAPON_ASSAULTSHOTGUN","count":0},{"name":"WEAPON_BULLPUPSHOTGUN","count":0},{"name":"WEAPON_SNIPERRIFLE","count":1},{"name":"WEAPON_HEAVYSNIPER","count":0},{"name":"WEAPON_GRENADELAUNCHER","count":0},{"name":"WEAPON_RPG","count":0},{"name":"WEAPON_STINGER","count":0},{"name":"WEAPON_MINIGUN","count":0},{"name":"WEAPON_GRENADE","count":0},{"name":"WEAPON_SMOKEGRENADE","count":0},{"name":"WEAPON_BZGAS","count":0},{"name":"WEAPON_MOLOTOV","count":0},{"name":"WEAPON_PETROLCAN","count":0},{"name":"WEAPON_BALL","count":0},{"name":"WEAPON_SNSPISTOL","count":0},{"name":"WEAPON_BOTTLE","count":0},{"name":"WEAPON_GUSENBERG","count":2},{"name":"WEAPON_SPECIALCARBINE","count":0},{"name":"WEAPON_HEAVYPISTOL","count":0},{"name":"WEAPON_BULLPUPRIFLE","count":0},{"name":"WEAPON_DAGGER","count":0},{"name":"WEAPON_VINTAGEPISTOL","count":0},{"name":"WEAPON_FIREWORK","count":0},{"name":"WEAPON_MUSKET","count":0},{"name":"WEAPON_HEAVYSHOTGUN","count":0},{"name":"WEAPON_MARKSMANRIFLE","count":0},{"name":"WEAPON_HOMINGLAUNCHER","count":0},{"name":"WEAPON_PROXMINE","count":0},{"name":"WEAPON_SNOWBALL","count":0},{"name":"WEAPON_COMBATPDW","count":0},{"name":"WEAPON_KNUCKLE","count":0},{"name":"WEAPON_MARKSMANPISTOL","count":0},{"name":"WEAPON_HATCHET","count":0},{"name":"WEAPON_RAILGUN","count":0},{"name":"WEAPON_MACHETE","count":0},{"name":"WEAPON_MACHINEPISTOL","count":0},{"name":"WEAPON_SWITCHBLADE","count":0},{"name":"WEAPON_REVOLVER","count":0},{"name":"WEAPON_DBSHOTGUN","count":0},{"name":"WEAPON_COMPACTRIFLE","count":0},{"name":"WEAPON_FLARE","count":0},{"name":"WEAPON_ASSAULTRIFLE_MK2","count":0},{"name":"WEAPON_CARBINERIFLE_MK2","count":0},{"name":"WEAPON_COMBATMG_MK2","count":0},{"name":"WEAPON_HEAVYSNIPER_MK2","count":0},{"name":"WEAPON_PISTOL_MK2","count":0},{"name":"WEAPON_SMG_MK2","count":0},{"name":"WEAPON_AUTOSHOTGUN","count":0},{"name":"WEAPON_MINISMG","count":0},{"name":"WEAPON_BATTLEAXE","count":0},{"name":"WEAPON_PIPEBOMB","count":0}]}'),
	(5, 'society_mafia', NULL, '{"garage":[{"modArchCover":-1,"tyreSmokeColor":[255,255,255],"health":984,"modHood":-1,"modSuspension":-1,"modRoof":-1,"modTrimB":-1,"modGrille":-1,"modFrontWheels":-1,"model":-391594584,"modXenon":false,"modSteeringWheel":-1,"pearlescentColor":111,"modAPlate":-1,"color1":111,"modVanityPlate":-1,"modPlateHolder":-1,"modTurbo":false,"modArmor":-1,"modRightFender":-1,"modFrontBumper":-1,"modLivery":-1,"modSpoilers":-1,"neonColor":[255,0,255],"modDashboard":-1,"neonEnabled":[false,false,false,false],"modRearBumper":-1,"dirtLevel":4.4333410263062,"plate":"41HBD552","modStruts":-1,"modDial":-1,"modTrunk":-1,"modSeats":-1,"modSideSkirt":-1,"modHydrolic":-1,"modSmokeEnabled":1,"wheels":7,"modTank":-1,"wheelColor":156,"modWindows":-1,"modAirFilter":-1,"modOrnaments":-1,"color2":0,"plateIndex":0,"modAerials":-1,"modBackWheels":-1,"modEngineBlock":-1,"modShifterLeavers":-1,"modEngine":-1,"modTransmission":-1,"modFrame":-1,"windowTint":-1,"modTrimA":-1,"modExhaust":-1,"modHorns":-1,"modDoorSpeaker":-1,"modBrakes":-1,"modFender":-1,"modSpeakers":-1}],"weapons":[{"name":"WEAPON_COMPACTRIFLE","count":0},{"name":"WEAPON_MACHETE","count":0},{"name":"WEAPON_NIGHTSTICK","count":0},{"name":"WEAPON_COMBATPISTOL","count":0},{"name":"WEAPON_STUNGUN","count":0},{"name":"WEAPON_FIREEXTINGUISHER","count":0},{"name":"WEAPON_PETROLCAN","count":2},{"name":"WEAPON_FLASHLIGHT","count":2},{"name":"WEAPON_BZGAS","count":0},{"name":"WEAPON_MICROSMG","count":2},{"name":"WEAPON_MINISMG","count":0},{"name":"WEAPON_PIPEBOMB","count":0},{"name":"GADGET_PARACHUTE","count":3},{"name":"WEAPON_APPISTOL","count":0},{"name":"WEAPON_SAWNOFFSHOTGUN","count":2},{"name":"WEAPON_GUSENBERG","count":0},{"name":"WEAPON_ASSAULTSMG","count":0},{"name":"WEAPON_CARBINERIFLE","count":1},{"name":"WEAPON_PUMPSHOTGUN","count":0},{"name":"WEAPON_SPECIALCARBINE","count":0},{"name":"WEAPON_SWITCHBLADE","count":0},{"name":"WEAPON_PISTOL50","count":0},{"name":"WEAPON_PISTOL","count":0},{"name":"WEAPON_BAT","count":0},{"name":"WEAPON_HEAVYSNIPER","count":0},{"name":"WEAPON_REVOLVER","count":0},{"name":"WEAPON_STICKYBOMB","count":1}]}');
/*!40000 ALTER TABLE `datastore_data` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.fine_types: ~55 rows (circa)
/*!40000 ALTER TABLE `fine_types` DISABLE KEYS */;
INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Uso impropio del clacson', 100, 0),
	(2, 'Sorpasso di una linea continua', 200, 0),
	(3, 'Circolare contromano', 250, 0),
	(4, 'Inversione ad U non consentita', 250, 0),
	(5, 'Guida pericolosa', 500, 0),
	(6, 'Non rispettare la precedenza sulla destra', 100, 0),
	(7, 'Frenata pericolosa', 150, 0),
	(8, 'Parcheggio in luogo vietato', 100, 0),
	(9, 'Non rispettare la priorità sulla destra', 150, 0),
	(10, 'Non rispettare un veicolo prioritario', 150, 0),
	(11, 'Non rispettare uno stop', 200, 0),
	(12, 'Mancato rispetto del semaforo', 250, 0),
	(13, 'Sorpasso pericoloso', 200, 0),
	(14, 'Mancato stop ad un alt', 300, 0),
	(15, 'Guidare senza patente', 1500, 0),
	(16, 'Investi e scappa', 10000, 0),
	(17, 'Eccesso di velocità < 5 kmh', 150, 0),
	(18, 'Eccesso di velocità 5-15 kmh', 250, 0),
	(19, 'Eccesso di velocità 15-30 kmh', 300, 0),
	(20, 'Eccesso di velocità > 30 kmh', 350, 0),
	(21, 'Blocco del traffico', 250, 1),
	(22, 'Degrado della strada pubblica', 500, 1),
	(23, 'Problemi con l\'ordine pubblico', 500, 1),
	(24, 'Ostacolare l\'operazione di polizia', 500, 1),
	(25, 'Insulti contro/tra civili', 300, 1),
	(26, 'Insulti a pubblico ufficiale', 700, 1),
	(27, 'Minaccia verbale o intimidazione sui civili', 700, 1),
	(28, 'Minaccia verbale o intimidazione di un pubblico ufficiale', 1000, 1),
	(29, 'Manifestazione illegale', 5000, 1),
	(30, 'Tentativo di corruzione', 5000, 1),
	(31, 'Arma bianca mostrata in pubblico', 500, 2),
	(32, 'Arma da fuoco mostrata in pubblico', 1000, 2),
	(33, 'Porto d\'armi non valido (difetto di licenza)', 1500, 2),
	(34, 'Porto d\'armi illegale', 5000, 2),
	(35, 'Scassinamento di un\'auto', 500, 2),
	(36, 'Furto d\'auto', 600, 2),
	(37, 'Vendita di droga ', 15000, 2),
	(38, 'Fabbricazione di droga', 10000, 2),
	(40, 'Presa in ostaggio di un civile', 15000, 2),
	(41, 'Presa in ostaggio di un pubblico ufficiale', 20000, 2),
	(42, 'Deviazione speciale', 650, 2),
	(43, 'Rapina di un negozio', 2500, 2),
	(44, 'Rapina di una banca', 3000, 2),
	(45, 'Sparare sui civili', 10000, 3),
	(46, 'Sparare su un pubblico ufficiale', 20000, 3),
	(47, 'Tentativo di omicidio di un civile', 10000, 3),
	(48, 'Tentativo di omicidio di un pubblico ufficiale', 20000, 3),
	(49, 'Omicidio di un civile', 30000, 3),
	(50, 'Omicidio di un pubblico ufficiale', 35000, 3),
	(51, 'Omicidio involontario', 20000, 3),
	(52, 'Truffa', 1500, 2),
	(54, 'Possesso di droga 52-150', 20000, 2),
	(55, 'Possesso di droga 13-51', 15000, 2),
	(56, 'Possesso di droga 6-12', 10000, 2),
	(57, 'Possesso di droga 1-5 (uso personale)', 5000, 2);
/*!40000 ALTER TABLE `fine_types` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.fine_types_cartel: ~7 rows (circa)
/*!40000 ALTER TABLE `fine_types_cartel` DISABLE KEYS */;
INSERT INTO `fine_types_cartel` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Raket', 3000, 0),
	(2, 'Raket', 5000, 0),
	(3, 'Raket', 10000, 1),
	(4, 'Raket', 20000, 1),
	(5, 'Raket', 50000, 2),
	(6, 'Raket', 150000, 3),
	(7, 'Raket', 350000, 3);
/*!40000 ALTER TABLE `fine_types_cartel` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.fine_types_mafia: ~7 rows (circa)
/*!40000 ALTER TABLE `fine_types_mafia` DISABLE KEYS */;
INSERT INTO `fine_types_mafia` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Raket', 3000, 0),
	(2, 'Raket', 5000, 0),
	(3, 'Raket', 10000, 1),
	(4, 'Raket', 20000, 1),
	(5, 'Raket', 50000, 2),
	(6, 'Raket', 150000, 3),
	(7, 'Raket', 350000, 3);
/*!40000 ALTER TABLE `fine_types_mafia` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.items: ~51 rows (circa)
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
	('alive_chicken', 'Pollo vivo', 20, 0, 1),
	('bandage', 'Benda', 20, 0, 1),
	('blowpipe', 'Torcia', 10, 0, 1),
	('bread', 'Pane', 10, 0, 1),
	('carokit', 'Kit carrozzeria', 3, 0, 1),
	('carotool', 'strumenti della carrozzeria', 4, 0, 1),
	('cigarett', 'Sigaretta', 20, 0, 1),
	('clip', 'Caricatore', -1, 0, 1),
	('clothe', 'Abito', 40, 0, 1),
	('coke', 'Cocaina', 150, 0, 1),
	('coke_pooch', 'Grammo di Cocaina', 30, 0, 1),
	('copper', 'Rame', 56, 0, 1),
	('croquettes', 'Crocchette', -1, 0, 1),
	('cutted_wood', 'Legno tagliato', 20, 0, 1),
	('diamond', 'Diamante', 50, 0, 1),
	('essence', 'Benzina', 24, 0, 1),
	('fabric', 'Tessuto', 80, 0, 1),
	('fish', 'Pesce', 100, 0, 1),
	('fixkit', 'Kit di riparazione', 20, 0, 1),
	('fixtool', 'Utensile di riparazione', 20, 0, 1),
	('gazbottle', 'Bottiglia di gas', 11, 0, 1),
	('gold', 'Oro', 21, 0, 1),
	('iron', 'Ferro', 42, 0, 1),
	('lighter', 'Accendino', 20, 0, 1),
	('mandatodicattura', 'Mandato di Cattura', 1, 0, 1),
	('mandatodiperquisizione', 'Mandato di Perquisizione', 1, 0, 1),
	('medikit', 'Medikit', 5, 0, 1),
	('meth', 'Meth', 150, 0, 1),
	('meth_pooch', 'Grammo di Meth', 50, 0, 1),
	('opium', 'Oppio', 200, 0, 1),
	('opium_pooch', 'Grammo di Oppio', 100, 0, 1),
	('packaged_chicken', 'Pollo in un vassoio', 100, 0, 1),
	('packaged_plank', 'Confezione di tavole', 100, 0, 1),
	('patentea', 'Patente A', 1, 0, 1),
	('patenteb', 'Patente B', 1, 0, 1),
	('patentebe', 'Patente BE', 1, 0, 1),
	('patentec', 'Patente C', 1, 0, 1),
	('patented', 'Patente D', 1, 0, 1),
	('petrol', 'Petrolio', 24, 0, 1),
	('petrol_raffin', 'Petrolio Raffinato', 24, 0, 1),
	('portod', 'Porto d\'armi', 1, 0, 1),
	('Shaboo', 'Shaboo', 100, 0, 1),
	('Shaboo_pooch', 'Grammo di Shaboo', 50, 0, 1),
	('slaughtered_chicken', 'Pollo morto', 20, 0, 1),
	('stone', 'Pietra', 7, 0, 1),
	('washed_stone', 'Pietra Lavata', 7, 0, 1),
	('water', 'Acqua', 5, 0, 1),
	('weed', 'Weed', 100, 0, 1),
	('weed_pooch', 'Grammo di Weed', 50, 0, 1),
	('whool', 'Lana', 40, 0, 1),
	('wood', 'Legno', 20, 0, 1);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.jobs: ~18 rows (circa)
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
	('ambulance', 'EMS', 1),
	('banker', 'Banchiere', 1),
	('cardealer', 'Concessionario', 1),
	('cartel', 'Mafia', 1),
	('fisherman', 'Pescheria', 0),
	('fueler', 'Raffineria', 0),
	('lumberjack', 'Falegnameria', 0),
	('mafia', 'Camorra', 1),
	('mecano', 'Officina', 1),
	('miner', 'Azienda Mineraria', 0),
	('police', 'LSPD', 1),
	('realestateagent', 'Agente Immobiliare', 1),
	('reporter', 'Giornalista', 0),
	('slaughterer', 'Macellaio', 0),
	('tailor', 'Sarto', 0),
	('taxi', 'Taxi', 1),
	('unemployed', 'Disoccupato', 0);
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.job_grades: ~51 rows (circa)
/*!40000 ALTER TABLE `job_grades` DISABLE KEYS */;
INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	(1, 'unemployed', 0, 'unemployed', 'In cerca di lavoro', 200, '{}', '{}'),
	(2, 'ambulance', 0, 'ambulance', 'Paramedico', 2000, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(3, 'ambulance', 1, 'doctor', 'Medico', 2250, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(4, 'ambulance', 2, 'chief_doctor', 'Chirurgo', 2500, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(5, 'ambulance', 3, 'boss', 'Primario', 3000, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(6, 'banker', 0, 'advisor', 'Banchiere', 1500, '{}', '{}'),
	(7, 'banker', 1, 'banker', 'Consigliere', 1700, '{}', '{}'),
	(8, 'banker', 2, 'business_banker', 'Banchiere d\'affari', 2200, '{}', '{}'),
	(9, 'banker', 3, 'trader', 'Trader', 2500, '{}', '{}'),
	(10, 'banker', 4, 'boss', 'Direttore-Generale', 3000, '{}', '{}'),
	(11, 'cardealer', 0, 'recruit', 'Recluta', 1900, '{}', '{}'),
	(12, 'cardealer', 1, 'novice', 'Venditore', 2100, '{}', '{}'),
	(13, 'cardealer', 2, 'experienced', 'Esperto', 2400, '{}', '{}'),
	(14, 'cardealer', 3, 'boss', 'Direttore', 3000, '{}', '{}'),
	(15, 'lumberjack', 0, 'employee', 'Taglialegna', 500, '{}', '{}'),
	(16, 'fisherman', 0, 'employee', 'Pescatore', 500, '{}', '{}'),
	(17, 'fueler', 0, 'employee', 'Petroliere', 500, '{}', '{}'),
	(18, 'reporter', 0, 'employee', 'Giornalista', 500, '{}', '{}'),
	(19, 'tailor', 0, 'employee', 'Sarto', 500, '{"mask_1":0,"arms":1,"glasses_1":0,"hair_color_2":4,"makeup_1":0,"face":19,"glasses":0,"mask_2":0,"makeup_3":0,"skin":29,"helmet_2":0,"lipstick_4":0,"sex":0,"torso_1":24,"makeup_2":0,"bags_2":0,"chain_2":0,"ears_1":-1,"bags_1":0,"bproof_1":0,"shoes_2":0,"lipstick_2":0,"chain_1":0,"tshirt_1":0,"eyebrows_3":0,"pants_2":0,"beard_4":0,"torso_2":0,"beard_2":6,"ears_2":0,"hair_2":0,"shoes_1":36,"tshirt_2":0,"beard_3":0,"hair_1":2,"hair_color_1":0,"pants_1":48,"helmet_1":-1,"bproof_2":0,"eyebrows_4":0,"eyebrows_2":0,"decals_1":0,"age_2":0,"beard_1":5,"shoes":10,"lipstick_1":0,"eyebrows_1":0,"glasses_2":0,"makeup_4":0,"decals_2":0,"lipstick_3":0,"age_1":0}', '{"mask_1":0,"arms":5,"glasses_1":5,"hair_color_2":4,"makeup_1":0,"face":19,"glasses":0,"mask_2":0,"makeup_3":0,"skin":29,"helmet_2":0,"lipstick_4":0,"sex":1,"torso_1":52,"makeup_2":0,"bags_2":0,"chain_2":0,"ears_1":-1,"bags_1":0,"bproof_1":0,"shoes_2":1,"lipstick_2":0,"chain_1":0,"tshirt_1":23,"eyebrows_3":0,"pants_2":0,"beard_4":0,"torso_2":0,"beard_2":6,"ears_2":0,"hair_2":0,"shoes_1":42,"tshirt_2":4,"beard_3":0,"hair_1":2,"hair_color_1":0,"pants_1":36,"helmet_1":-1,"bproof_2":0,"eyebrows_4":0,"eyebrows_2":0,"decals_1":0,"age_2":0,"beard_1":5,"shoes":10,"lipstick_1":0,"eyebrows_1":0,"glasses_2":0,"makeup_4":0,"decals_2":0,"lipstick_3":0,"age_1":0}'),
	(20, 'miner', 0, 'employee', 'Minatore', 500, '{"tshirt_2":1,"ears_1":8,"glasses_1":15,"torso_2":0,"ears_2":2,"glasses_2":3,"shoes_2":1,"pants_1":75,"shoes_1":51,"bags_1":0,"helmet_2":0,"pants_2":7,"torso_1":71,"tshirt_1":59,"arms":2,"bags_2":0,"helmet_1":0}', '{}'),
	(21, 'slaughterer', 0, 'employee', 'Macellaio', 500, '{"age_1":0,"glasses_2":0,"beard_1":5,"decals_2":0,"beard_4":0,"shoes_2":0,"tshirt_2":0,"lipstick_2":0,"hair_2":0,"arms":67,"pants_1":36,"skin":29,"eyebrows_2":0,"shoes":10,"helmet_1":-1,"lipstick_1":0,"helmet_2":0,"hair_color_1":0,"glasses":0,"makeup_4":0,"makeup_1":0,"hair_1":2,"bproof_1":0,"bags_1":0,"mask_1":0,"lipstick_3":0,"chain_1":0,"eyebrows_4":0,"sex":0,"torso_1":56,"beard_2":6,"shoes_1":12,"decals_1":0,"face":19,"lipstick_4":0,"tshirt_1":15,"mask_2":0,"age_2":0,"eyebrows_3":0,"chain_2":0,"glasses_1":0,"ears_1":-1,"bags_2":0,"ears_2":0,"torso_2":0,"bproof_2":0,"makeup_2":0,"eyebrows_1":0,"makeup_3":0,"pants_2":0,"beard_3":0,"hair_color_2":4}', '{"age_1":0,"glasses_2":0,"beard_1":5,"decals_2":0,"beard_4":0,"shoes_2":0,"tshirt_2":0,"lipstick_2":0,"hair_2":0,"arms":72,"pants_1":45,"skin":29,"eyebrows_2":0,"shoes":10,"helmet_1":-1,"lipstick_1":0,"helmet_2":0,"hair_color_1":0,"glasses":0,"makeup_4":0,"makeup_1":0,"hair_1":2,"bproof_1":0,"bags_1":0,"mask_1":0,"lipstick_3":0,"chain_1":0,"eyebrows_4":0,"sex":1,"torso_1":49,"beard_2":6,"shoes_1":24,"decals_1":0,"face":19,"lipstick_4":0,"tshirt_1":9,"mask_2":0,"age_2":0,"eyebrows_3":0,"chain_2":0,"glasses_1":5,"ears_1":-1,"bags_2":0,"ears_2":0,"torso_2":0,"bproof_2":0,"makeup_2":0,"eyebrows_1":0,"makeup_3":0,"pants_2":0,"beard_3":0,"hair_color_2":4}'),
	(22, 'mecano', 0, 'recrue', 'Recluta', 850, '{}', '{}'),
	(23, 'mecano', 1, 'novice', 'Meccanico', 1400, '{}', '{}'),
	(24, 'mecano', 2, 'experimente', 'Esperto d\'auto', 1700, '{}', '{}'),
	(25, 'mecano', 3, 'chief', 'Capo - Squadra', 3000, '{}', '{}'),
	(26, 'mecano', 4, 'boss', 'Direttore', 3000, '{}', '{}'),
	(27, 'police', 0, 'recruit', 'Cadetto', 1500, '{}', '{}'),
	(28, 'police', 1, 'officer', 'Agente', 1800, '{"tshirt_1":58,"tshirt_2":0,"torso_1":55,"torso_2":0,"decals_1":0,"decals_2":0,"arms":41,"pants_1":25,"pants_2":0,"shoes_1":25,"shoes_2":0,"helmet_1":-1,"helmet_2":0,"chain_1":0,"chain_2":0,"ears_1":2,"ears_2":0}\r\n\r\n\r\n', '{}'),
	(29, 'police', 3, 'lieutenant', 'Sergente', 2400, '{}', '{}'),
	(30, 'police', 6, 'boss', 'Capitano', 3000, '{}', '{}'),
	(31, 'police', 4, 'lieutenant', 'S.W.A.T', 2600, '{}', '{}'),
	(32, 'realestateagent', 0, 'location', 'Informatore', 1500, '{}', '{}'),
	(33, 'realestateagent', 1, 'vendeur', 'Venditore', 1700, '{}', '{}'),
	(34, 'realestateagent', 2, 'gestion', 'Gestore', 1900, '{}', '{}'),
	(35, 'realestateagent', 3, 'boss', 'Direttore', 2100, '{}', '{}'),
	(36, 'taxi', 0, 'recrue', 'Recluta', 1300, '{}', '{}'),
	(37, 'taxi', 1, 'novice', 'Tassista', 1500, '{}', '{}'),
	(38, 'taxi', 2, 'experimente', 'Tassista di lusso', 1700, '{}', '{}'),
	(39, 'taxi', 3, 'uber', 'Uber', 1900, '{}', '{}'),
	(40, 'taxi', 4, 'boss', 'Direttore', 2100, '{}', '{}'),
	(41, 'cartel', 0, 'soldato', 'Recluta', 1000, '{}', '{}'),
	(42, 'cartel', 1, 'capo', 'Membro', 1200, '{}', '{}'),
	(43, 'cartel', 2, 'consigliere', 'Sicario', 1200, '{}', '{}'),
	(44, 'cartel', 3, 'boss', 'Boss', 0, '{}', '{}'),
	(45, 'mafia', 0, 'soldato', 'Recluta', 500, '{}', '{}'),
	(46, 'mafia', 1, 'capo', 'Membro', 1000, '{}', '{}'),
	(47, 'mafia', 2, 'consigliere', 'Sicario', 2000, '{}', '{}'),
	(48, 'mafia', 3, 'boss', 'Boss', 2800, '{}', '{}'),
	(49, 'mafia', 4, 'boss', 'Boss', 2800, '{}', '{}'),
	(50, 'police', 5, 'lieutenant', 'Agente Speciale', 2600, '{}', '{}'),
	(52, 'fib', 52, 'fib', 'fib', 2600, '{}', '{}');
/*!40000 ALTER TABLE `job_grades` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.licenses: ~5 rows (circa)
/*!40000 ALTER TABLE `licenses` DISABLE KEYS */;
INSERT INTO `licenses` (`type`, `label`) VALUES
	('dmv', 'Code de la route'),
	('drive', 'Permis de conduire'),
	('drive_bike', 'Permis moto'),
	('drive_truck', 'Permis camion'),
	('weapon', 'Porto d\'armi');
/*!40000 ALTER TABLE `licenses` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.owned_properties: ~0 rows (circa)
/*!40000 ALTER TABLE `owned_properties` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_properties` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.owned_vehicles: ~0 rows (circa)
/*!40000 ALTER TABLE `owned_vehicles` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_vehicles` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.playerstattoos: ~5 rows (circa)
/*!40000 ALTER TABLE `playerstattoos` DISABLE KEYS */;
INSERT INTO `playerstattoos` (`id`, `identifier`, `tattoos`) VALUES
	(1, 'steam:11000011b7a5dc4', '[]'),
	(2, 'steam:11000010329aadb', '[]'),
	(3, 'steam:11000010d18e20e', '[]'),
	(4, 'steam:110000136612d76', '[]'),
	(5, 'steam:110000115092352', '[]');
/*!40000 ALTER TABLE `playerstattoos` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.properties: ~72 rows (circa)
/*!40000 ALTER TABLE `properties` DISABLE KEYS */;
INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
	(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{"y":564.89,"z":182.959,"x":119.384}', '{"x":117.347,"y":559.506,"z":183.304}', '{"y":557.032,"z":183.301,"x":118.037}', '{"y":567.798,"z":182.131,"x":119.249}', '[]', NULL, 1, 1, 0, '{"x":118.748,"y":566.573,"z":175.697}', 700000),
	(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{"x":372.796,"y":428.327,"z":144.685}', '{"x":373.548,"y":422.982,"z":144.907},', '{"y":420.075,"z":145.904,"x":372.161}', '{"x":372.454,"y":432.886,"z":143.443}', '[]', NULL, 1, 1, 0, '{"x":377.349,"y":429.422,"z":137.3}', 800000),
	(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{"y":-379.165,"z":37.961,"x":-936.363}', '{"y":-365.476,"z":113.274,"x":-913.097}', '{"y":-367.637,"z":113.274,"x":-918.022}', '{"y":-382.023,"z":37.961,"x":-943.626}', '[]', NULL, 1, 1, 0, '{"x":-927.554,"y":-377.744,"z":112.674}', 600000),
	(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{"y":440.8,"z":146.702,"x":346.964}', '{"y":437.456,"z":148.394,"x":341.683}', '{"y":435.626,"z":148.394,"x":339.595}', '{"x":350.535,"y":443.329,"z":145.764}', '[]', NULL, 1, 1, 0, '{"x":337.726,"y":436.985,"z":140.77}', 500000),
	(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{"y":502.696,"z":136.421,"x":-176.003}', '{"y":497.817,"z":136.653,"x":-174.349}', '{"y":495.069,"z":136.666,"x":-173.331}', '{"y":506.412,"z":135.0664,"x":-177.927}', '[]', NULL, 1, 1, 0, '{"x":-174.725,"y":493.095,"z":129.043}', 500000),
	(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{"y":596.58,"z":142.641,"x":-686.554}', '{"y":591.988,"z":144.392,"x":-681.728}', '{"y":590.608,"z":144.392,"x":-680.124}', '{"y":599.019,"z":142.059,"x":-689.492}', '[]', NULL, 1, 1, 0, '{"x":-680.46,"y":588.6,"z":136.769}', 500000),
	(7, 'LowEndApartment', 'Appartement de base', '{"y":-1078.735,"z":28.4031,"x":292.528}', '{"y":-1007.152,"z":-102.002,"x":265.845}', '{"y":-1002.802,"z":-100.008,"x":265.307}', '{"y":-1078.669,"z":28.401,"x":296.738}', '[]', NULL, 1, 1, 0, '{"x":265.916,"y":-999.38,"z":-100.008}', 100000),
	(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{"y":454.955,"z":96.462,"x":-1294.433}', '{"x":-1289.917,"y":449.541,"z":96.902}', '{"y":446.322,"z":96.899,"x":-1289.642}', '{"y":455.453,"z":96.517,"x":-1298.851}', '[]', NULL, 1, 1, 0, '{"x":-1287.306,"y":455.901,"z":89.294}', 500000),
	(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{"x":-853.346,"y":696.678,"z":147.782}', '{"y":690.875,"z":151.86,"x":-859.961}', '{"y":688.361,"z":151.857,"x":-859.395}', '{"y":701.628,"z":147.773,"x":-855.007}', '[]', NULL, 1, 1, 0, '{"x":-858.543,"y":697.514,"z":144.253}', 500000),
	(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{"y":620.494,"z":141.588,"x":-752.82}', '{"y":618.62,"z":143.153,"x":-759.317}', '{"y":617.629,"z":143.153,"x":-760.789}', '{"y":621.281,"z":141.254,"x":-750.919}', '[]', NULL, 1, 1, 0, '{"x":-762.504,"y":618.992,"z":135.53}', 500000),
	(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{"y":37.025,"z":42.58,"x":-618.299}', '{"y":58.898,"z":97.2,"x":-603.301}', '{"y":58.941,"z":97.2,"x":-608.741}', '{"y":30.603,"z":42.524,"x":-620.017}', '[]', NULL, 1, 1, 0, '{"x":-622.173,"y":54.585,"z":96.599}', 600000),
	(12, 'MiltonDrive', 'Milton Drive', '{"x":-775.17,"y":312.01,"z":84.658}', NULL, NULL, '{"x":-775.346,"y":306.776,"z":84.7}', '[]', NULL, 0, 0, 1, NULL, 100000),
	(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_01_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.661,"y":327.672,"z":210.396}', 250000),
	(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_01_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.735,"y":326.757,"z":186.313}', 250000),
	(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_01_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.386,"y":330.782,"z":195.08}', 250000),
	(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_02_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.615,"y":327.878,"z":210.396}', 250000),
	(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_02_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.297,"y":327.092,"z":186.313}', 250000),
	(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_02_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.303,"y":330.932,"z":195.085}', 250000),
	(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_03_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.885,"y":327.641,"z":210.396}', 250000),
	(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_03_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.607,"y":327.344,"z":186.313}', 250000),
	(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_03_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.525,"y":330.851,"z":195.085}', 250000),
	(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_04_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.527,"y":327.89,"z":210.396}', 250000),
	(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_04_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.642,"y":326.497,"z":186.313}', 250000),
	(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_04_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.503,"y":331.318,"z":195.085}', 250000),
	(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_05_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.289,"y":328.086,"z":210.396}', 250000),
	(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_05_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.692,"y":326.762,"z":186.313}', 250000),
	(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_05_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.094,"y":330.976,"z":195.085}', 250000),
	(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_06_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.263,"y":328.104,"z":210.396}', 250000),
	(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_06_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.655,"y":326.611,"z":186.313}', 250000),
	(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_06_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.3,"y":331.414,"z":195.085}', 250000),
	(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_07_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.956,"y":328.257,"z":210.396}', 250000),
	(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_07_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.545,"y":326.659,"z":186.313}', 250000),
	(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_07_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.087,"y":331.429,"z":195.123}', 250000),
	(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_08_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.187,"y":328.47,"z":210.396}', 250000),
	(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_08_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.658,"y":326.563,"z":186.313}', 250000),
	(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_08_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.287,"y":331.084,"z":195.086}', 250000),
	(37, 'IntegrityWay', '4 Integrity Way', '{"x":-47.804,"y":-585.867,"z":36.956}', NULL, NULL, '{"x":-54.178,"y":-583.762,"z":35.798}', '[]', NULL, 0, 0, 1, NULL, 260000),
	(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{"x":-31.409,"y":-594.927,"z":79.03}', '{"x":-26.098,"y":-596.909,"z":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{"x":-11.923,"y":-597.083,"z":78.43}', 260000),
	(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{"x":-17.702,"y":-588.524,"z":89.114}', '{"x":-16.21,"y":-582.569,"z":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{"x":-26.327,"y":-588.384,"z":89.123}', 260000),
	(40, 'DellPerroHeights', 'Dell Perro Heights', '{"x":-1447.06,"y":-538.28,"z":33.74}', NULL, NULL, '{"x":-1440.022,"y":-548.696,"z":33.74}', '[]', NULL, 0, 0, 1, NULL, 250000),
	(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{"x":-1452.125,"y":-540.591,"z":73.044}', '{"x":-1455.435,"y":-535.79,"z":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{"x":-1467.058,"y":-527.571,"z":72.443}', 260000),
	(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{"x":-1451.562,"y":-523.535,"z":55.928}', '{"x":-1456.02,"y":-519.209,"z":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{"x":-1457.026,"y":-530.219,"z":55.937}', 250000),
	(43, 'MazeBankBuilding', 'Maze Bank Building', '{"x":-79.18,"y":-795.92,"z":43.35}', NULL, NULL, '{"x":-72.50,"y":-786.92,"z":43.40}', '[]', NULL, 0, 0, 1, NULL, 200000),
	(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(47, 'ExecutiveRich', 'Executive Rich', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(48, 'ExecutiveCool', 'Executive Cool', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 500000),
	(53, 'LomBank', 'Lom Bank', '{"x":-1581.36,"y":-558.23,"z":34.07}', NULL, NULL, '{"x":-1583.60,"y":-555.12,"z":34.07}', '[]', NULL, 0, 0, 1, NULL, 500000),
	(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 500000),
	(63, 'MazeBankWest', 'Maze Bank West', '{"x":-1379.58,"y":-499.63,"z":32.22}', NULL, NULL, '{"x":-1378.95,"y":-502.82,"z":32.22}', '[]', NULL, 0, 0, 1, NULL, 500000),
	(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000),
	(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 550000);
/*!40000 ALTER TABLE `properties` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.rented_vehicles: ~0 rows (circa)
/*!40000 ALTER TABLE `rented_vehicles` DISABLE KEYS */;
/*!40000 ALTER TABLE `rented_vehicles` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.shops: ~12 rows (circa)
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
	(1, 'TwentyFourSeven', 'bread', 10),
	(2, 'TwentyFourSeven', 'water', 10),
	(3, 'RobsLiquor', 'bread', 10),
	(4, 'RobsLiquor', 'water', 10),
	(5, 'LTDgasoline', 'bread', 10),
	(6, 'LTDgasoline', 'water', 10),
	(7, 'LTDgasoline', 'croquettes', 1),
	(8, 'TwentyFourSeven', 'clip', 1000),
	(9, 'RobsLiquor', 'clip', 1000),
	(10, 'LTDgasoline', 'clip', 1000),
	(11, 'TwentyFourSeven', 'croquettes', 1),
	(12, 'RobsLiquor', 'croquettes', 1);
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.society_moneywash: ~0 rows (circa)
/*!40000 ALTER TABLE `society_moneywash` DISABLE KEYS */;
/*!40000 ALTER TABLE `society_moneywash` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.users: ~0 rows (circa)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.user_accounts: ~0 rows (circa)
/*!40000 ALTER TABLE `user_accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_accounts` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.user_contacts: ~0 rows (circa)
/*!40000 ALTER TABLE `user_contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_contacts` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.user_inventory: ~0 rows (circa)
/*!40000 ALTER TABLE `user_inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_inventory` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.user_licenses: ~2 rows (circa)
/*!40000 ALTER TABLE `user_licenses` DISABLE KEYS */;
INSERT INTO `user_licenses` (`id`, `type`, `owner`) VALUES
	(17, 'dmv', 'steam:11000010d18e20e'),
	(18, 'dmv', 'steam:11000010329aadb'),
	(19, 'weapon', 'steam:11000011b7a5dc4');
/*!40000 ALTER TABLE `user_licenses` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.user_parkings: ~0 rows (circa)
/*!40000 ALTER TABLE `user_parkings` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_parkings` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.vehicles: ~240 rows (circa)
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
	('Adder', 'adder', 900000, 'super'),
	('Akuma', 'AKUMA', 7500, 'motorcycles'),
	('Alpha', 'alpha', 60000, 'sports'),
	('Ardent', 'ardent', 1150000, 'sportsclassics'),
	('Asea', 'asea', 5500, 'sedans'),
	('Autarch', 'autarch', 1955000, 'super'),
	('Avarus', 'avarus', 18000, 'motorcycles'),
	('Bagger', 'bagger', 13500, 'motorcycles'),
	('Baller', 'baller2', 40000, 'suvs'),
	('Baller Sport', 'baller3', 60000, 'suvs'),
	('Banshee', 'banshee', 70000, 'sports'),
	('Banshee 900R', 'banshee2', 255000, 'super'),
	('Bati 801', 'bati', 12000, 'motorcycles'),
	('Bati 801RR', 'bati2', 19000, 'motorcycles'),
	('Bestia GTS', 'bestiagts', 55000, 'sports'),
	('BF400', 'bf400', 6500, 'motorcycles'),
	('Bf Injection', 'bfinjection', 16000, 'offroad'),
	('Bifta', 'bifta', 12000, 'offroad'),
	('Bison', 'bison', 45000, 'vans'),
	('Blade', 'blade', 15000, 'muscle'),
	('Blazer', 'blazer', 6500, 'offroad'),
	('Blazer Sport', 'blazer4', 8500, 'offroad'),
	('blazer5', 'blazer5', 1755600, 'offroad'),
	('Blista', 'blista', 8000, 'compacts'),
	('BMX (velo)', 'bmx', 160, 'motorcycles'),
	('Bobcat XL', 'bobcatxl', 32000, 'vans'),
	('Brawler', 'brawler', 45000, 'offroad'),
	('Brioso R/A', 'brioso', 18000, 'compacts'),
	('Btype', 'btype', 62000, 'sportsclassics'),
	('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
	('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
	('Buccaneer', 'buccaneer', 18000, 'muscle'),
	('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
	('Buffalo', 'buffalo', 12000, 'sports'),
	('Buffalo S', 'buffalo2', 20000, 'sports'),
	('Bullet', 'bullet', 90000, 'super'),
	('Burrito', 'burrito3', 19000, 'vans'),
	('Camper', 'camper', 42000, 'vans'),
	('Carbonizzare', 'carbonizzare', 75000, 'sports'),
	('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
	('Casco', 'casco', 30000, 'sportsclassics'),
	('Cavalcade', 'cavalcade2', 55000, 'suvs'),
	('Cheetah', 'cheetah', 375000, 'super'),
	('Chimera', 'chimera', 38000, 'motorcycles'),
	('Chino', 'chino', 15000, 'muscle'),
	('Chino Luxe', 'chino2', 19000, 'muscle'),
	('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
	('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
	('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
	('Comet', 'comet2', 65000, 'sports'),
	('Comet 5', 'comet5', 1145000, 'sports'),
	('Contender', 'contender', 70000, 'suvs'),
	('Coquette', 'coquette', 65000, 'sports'),
	('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
	('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
	('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
	('Cyclone', 'cyclone', 1890000, 'super'),
	('Daemon', 'daemon', 11500, 'motorcycles'),
	('Daemon High', 'daemon2', 13500, 'motorcycles'),
	('Defiler', 'defiler', 9800, 'motorcycles'),
	('Deluxo', 'deluxo', 4721500, 'sportsclassics'),
	('Dominator', 'dominator', 35000, 'muscle'),
	('Double T', 'double', 28000, 'motorcycles'),
	('Dubsta', 'dubsta', 45000, 'suvs'),
	('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
	('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
	('Dukes', 'dukes', 28000, 'muscle'),
	('Dune Buggy', 'dune', 8000, 'offroad'),
	('Elegy', 'elegy2', 38500, 'sports'),
	('Emperor', 'emperor', 8500, 'sedans'),
	('Enduro', 'enduro', 5500, 'motorcycles'),
	('Entity XF', 'entityxf', 425000, 'super'),
	('Esskey', 'esskey', 4200, 'motorcycles'),
	('Exemplar', 'exemplar', 32000, 'coupes'),
	('F620', 'f620', 40000, 'coupes'),
	('Faction', 'faction', 20000, 'muscle'),
	('Faction Rider', 'faction2', 30000, 'muscle'),
	('Faction XL', 'faction3', 40000, 'muscle'),
	('Faggio', 'faggio', 1900, 'motorcycles'),
	('Vespa', 'faggio2', 2800, 'motorcycles'),
	('Felon', 'felon', 42000, 'coupes'),
	('Felon GT', 'felon2', 55000, 'coupes'),
	('Feltzer', 'feltzer2', 55000, 'sports'),
	('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
	('Fixter (velo)', 'fixter', 225, 'motorcycles'),
	('FMJ', 'fmj', 185000, 'super'),
	('Fhantom', 'fq2', 17000, 'suvs'),
	('Fugitive', 'fugitive', 12000, 'sedans'),
	('Furore GT', 'furoregt', 45000, 'sports'),
	('Fusilade', 'fusilade', 40000, 'sports'),
	('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
	('Gauntlet', 'gauntlet', 30000, 'muscle'),
	('Gang Burrito', 'gburrito', 45000, 'vans'),
	('Burrito', 'gburrito2', 29000, 'vans'),
	('Glendale', 'glendale', 6500, 'sedans'),
	('Grabger', 'granger', 50000, 'suvs'),
	('Gresley', 'gresley', 47500, 'suvs'),
	('GT 500', 'gt500', 785000, 'sportsclassics'),
	('Guardian', 'guardian', 45000, 'offroad'),
	('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
	('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
	('Hermes', 'hermes', 535000, 'muscle'),
	('Hexer', 'hexer', 12000, 'motorcycles'),
	('Hotknife', 'hotknife', 125000, 'muscle'),
	('Huntley S', 'huntley', 40000, 'suvs'),
	('Hustler', 'hustler', 625000, 'muscle'),
	('Infernus', 'infernus', 180000, 'super'),
	('Innovation', 'innovation', 23500, 'motorcycles'),
	('Intruder', 'intruder', 7500, 'sedans'),
	('Issi', 'issi2', 10000, 'compacts'),
	('Jackal', 'jackal', 38000, 'coupes'),
	('Jester', 'jester', 65000, 'sports'),
	('Jester(Racecar)', 'jester2', 135000, 'sports'),
	('Journey', 'journey', 6500, 'vans'),
	('Kamacho', 'kamacho', 345000, 'offroad'),
	('Khamelion', 'khamelion', 38000, 'sports'),
	('Kuruma', 'kuruma', 30000, 'sports'),
	('Landstalker', 'landstalker', 35000, 'suvs'),
	('RE-7B', 'le7b', 325000, 'super'),
	('Lynx', 'lynx', 40000, 'sports'),
	('Mamba', 'mamba', 70000, 'sports'),
	('Manana', 'manana', 12800, 'sportsclassics'),
	('Manchez', 'manchez', 5300, 'motorcycles'),
	('Massacro', 'massacro', 65000, 'sports'),
	('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
	('Mesa', 'mesa', 16000, 'suvs'),
	('Mesa Trail', 'mesa3', 40000, 'suvs'),
	('Minivan', 'minivan', 13000, 'vans'),
	('Monroe', 'monroe', 55000, 'sportsclassics'),
	('The Liberator', 'monster', 210000, 'offroad'),
	('Moonbeam', 'moonbeam', 18000, 'vans'),
	('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
	('Nemesis', 'nemesis', 5800, 'motorcycles'),
	('Neon', 'neon', 1500000, 'sports'),
	('Nightblade', 'nightblade', 35000, 'motorcycles'),
	('Nightshade', 'nightshade', 65000, 'muscle'),
	('9F', 'ninef', 65000, 'sports'),
	('9F Cabrio', 'ninef2', 80000, 'sports'),
	('Omnis', 'omnis', 35000, 'sports'),
	('Oppressor', 'oppressor', 3524500, 'super'),
	('Oracle XS', 'oracle2', 35000, 'coupes'),
	('Osiris', 'osiris', 160000, 'super'),
	('Panto', 'panto', 10000, 'compacts'),
	('Paradise', 'paradise', 19000, 'vans'),
	('Pariah', 'pariah', 1420000, 'sports'),
	('Patriot', 'patriot', 55000, 'suvs'),
	('PCJ-600', 'pcj', 6200, 'motorcycles'),
	('Penumbra', 'penumbra', 28000, 'sports'),
	('Pfister', 'pfister811', 85000, 'super'),
	('Phoenix', 'phoenix', 12500, 'muscle'),
	('Picador', 'picador', 18000, 'muscle'),
	('Pigalle', 'pigalle', 20000, 'sportsclassics'),
	('Prairie', 'prairie', 12000, 'compacts'),
	('Premier', 'premier', 8000, 'sedans'),
	('Primo Custom', 'primo2', 14000, 'sedans'),
	('X80 Proto', 'prototipo', 2500000, 'super'),
	('Radius', 'radi', 29000, 'suvs'),
	('raiden', 'raiden', 1375000, 'sports'),
	('Rapid GT', 'rapidgt', 35000, 'sports'),
	('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
	('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
	('Reaper', 'reaper', 150000, 'super'),
	('Rebel', 'rebel2', 35000, 'offroad'),
	('Regina', 'regina', 5000, 'sedans'),
	('Retinue', 'retinue', 615000, 'sportsclassics'),
	('Revolter', 'revolter', 1610000, 'sports'),
	('riata', 'riata', 380000, 'offroad'),
	('Rocoto', 'rocoto', 45000, 'suvs'),
	('Ruffian', 'ruffian', 6800, 'motorcycles'),
	('Ruiner 2', 'ruiner2', 5745600, 'muscle'),
	('Rumpo', 'rumpo', 15000, 'vans'),
	('Rumpo Trail', 'rumpo3', 19500, 'vans'),
	('Sabre Turbo', 'sabregt', 20000, 'muscle'),
	('Sabre GT', 'sabregt2', 25000, 'muscle'),
	('Sanchez', 'sanchez', 5300, 'motorcycles'),
	('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
	('Sanctus', 'sanctus', 25000, 'motorcycles'),
	('Sandking', 'sandking', 55000, 'offroad'),
	('Savestra', 'savestra', 990000, 'sportsclassics'),
	('SC 1', 'sc1', 1603000, 'super'),
	('Schafter', 'schafter2', 25000, 'sedans'),
	('Schafter V12', 'schafter3', 50000, 'sports'),
	('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
	('Seminole', 'seminole', 25000, 'suvs'),
	('Sentinel', 'sentinel', 32000, 'coupes'),
	('Sentinel XS', 'sentinel2', 40000, 'coupes'),
	('Sentinel3', 'sentinel3', 650000, 'sports'),
	('Seven 70', 'seven70', 39500, 'sports'),
	('ETR1', 'sheava', 220000, 'super'),
	('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
	('Slam Van', 'slamvan3', 11500, 'muscle'),
	('Sovereign', 'sovereign', 22000, 'motorcycles'),
	('Stinger', 'stinger', 80000, 'sportsclassics'),
	('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
	('Streiter', 'streiter', 500000, 'sports'),
	('Stretch', 'stretch', 90000, 'sedans'),
	('Stromberg', 'stromberg', 3185350, 'sports'),
	('Sultan', 'sultan', 15000, 'sports'),
	('Sultan RS', 'sultanrs', 65000, 'super'),
	('Super Diamond', 'superd', 130000, 'sedans'),
	('Surano', 'surano', 50000, 'sports'),
	('Surfer', 'surfer', 12000, 'vans'),
	('T20', 't20', 300000, 'super'),
	('Tailgater', 'tailgater', 30000, 'sedans'),
	('Tampa', 'tampa', 16000, 'muscle'),
	('Drift Tampa', 'tampa2', 80000, 'sports'),
	('Thrust', 'thrust', 24000, 'motorcycles'),
	('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
	('Trophy Truck', 'trophytruck', 60000, 'offroad'),
	('Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
	('Tropos', 'tropos', 40000, 'sports'),
	('Turismo R', 'turismor', 350000, 'super'),
	('Tyrus', 'tyrus', 600000, 'super'),
	('Vacca', 'vacca', 120000, 'super'),
	('Vader', 'vader', 7200, 'motorcycles'),
	('Verlierer', 'verlierer2', 70000, 'sports'),
	('Vigero', 'vigero', 12500, 'muscle'),
	('Virgo', 'virgo', 14000, 'muscle'),
	('Viseris', 'viseris', 875000, 'sportsclassics'),
	('Visione', 'visione', 2250000, 'super'),
	('Voltic', 'voltic', 90000, 'super'),
	('Voltic 2', 'voltic2', 3830400, 'super'),
	('Voodoo', 'voodoo', 7200, 'muscle'),
	('Vortex', 'vortex', 9800, 'motorcycles'),
	('Warrener', 'warrener', 4000, 'sedans'),
	('Washington', 'washington', 9000, 'sedans'),
	('Windsor', 'windsor', 95000, 'coupes'),
	('Windsor Drop', 'windsor2', 125000, 'coupes'),
	('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
	('XLS', 'xls', 32000, 'suvs'),
	('Yosemite', 'yosemite', 485000, 'muscle'),
	('Youga', 'youga', 10800, 'vans'),
	('Youga Luxuary', 'youga2', 14500, 'vans'),
	('Z190', 'z190', 900000, 'sportsclassics'),
	('Zentorno', 'zentorno', 1500000, 'super'),
	('Zion', 'zion', 36000, 'coupes'),
	('Zion Cabrio', 'zion2', 45000, 'coupes'),
	('Zombie', 'zombiea', 9500, 'motorcycles'),
	('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
	('Z-Type', 'ztype', 220000, 'sportsclassics');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.vehicle_categories: ~11 rows (circa)
/*!40000 ALTER TABLE `vehicle_categories` DISABLE KEYS */;
INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
	('compacts', 'Compacts'),
	('coupes', 'Coupés'),
	('motorcycles', 'Motos'),
	('muscle', 'Muscle'),
	('offroad', 'Off Road'),
	('sedans', 'Sedans'),
	('sports', 'Sports'),
	('sportsclassics', 'Sports Classics'),
	('super', 'Super'),
	('suvs', 'SUVs'),
	('vans', 'Vans');
/*!40000 ALTER TABLE `vehicle_categories` ENABLE KEYS */;

-- Dump dei dati della tabella zap392533-3.weashops: ~23 rows (circa)
/*!40000 ALTER TABLE `weashops` DISABLE KEYS */;
INSERT INTO `weashops` (`id`, `name`, `item`, `price`) VALUES
	(1, 'GunShop', 'WEAPON_PISTOL', 30000),
	(3, 'GunShop', 'WEAPON_FLASHLIGHT', 10),
	(5, 'GunShop', 'WEAPON_MACHETE', 1000),
	(9, 'GunShop', 'WEAPON_BAT', 800),
	(14, 'GunShop', 'WEAPON_MICROSMG', 10000),
	(16, 'GunShop', 'WEAPON_PUMPSHOTGUN', 12000),
	(18, 'GunShop', 'WEAPON_ASSAULTRIFLE', 25000),
	(20, 'GunShop', 'WEAPON_SPECIALCARBINE', 25000),
	(22, 'GunShop', 'WEAPON_SNIPERRIFLE', 30000),
	(26, 'GunShop', 'WEAPON_GRENADE', 800),
	(28, 'GunShop', 'WEAPON_BZGAS', 1200),
	(29, 'GunShop', 'WEAPON_FIREEXTINGUISHER', 300),
	(31, 'GunShop', 'WEAPON_BALL', 10),
	(34, 'GunShop', 'WEAPON_SMOKEGRENADE', 600),
	(35, 'GunShop', 'WEAPON_APPISTOL', 8000),
	(36, 'GunShop', 'WEAPON_CARBINERIFLE', 22000),
	(37, 'GunShop', 'WEAPON_HEAVYSNIPER', 35000),
	(38, 'GunShop', 'WEAPON_MINIGUN', 200000),
	(40, 'GunShop', 'WEAPON_STICKYBOMB', 1800),
	(41, 'GunShop', 'WEAPON_PISTOL50', 6000),
	(42, 'GunShop', 'WEAPON_COMPACTRIFLE', 15000),
	(43, 'GunShop', 'WEAPON_SMG', 18000),
	(44, 'GunShop', 'WEAPON_MG', 100000);
/*!40000 ALTER TABLE `weashops` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
