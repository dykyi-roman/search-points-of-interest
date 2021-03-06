# Dump of table pois
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pois`;

CREATE TABLE `pois` (
    `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `title` varchar(255) DEFAULT '',
    `address` varchar(500) DEFAULT NULL,
    `lat` decimal(10,7) DEFAULT NULL,
    `lon` decimal(10,7) DEFAULT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `pois` WRITE;
/*!40000 ALTER TABLE `pois` DISABLE KEYS */;

INSERT INTO `pois` (`id`, `title`, `address`, `lat`, `lon`, `created_at`, `updated_at`)
VALUES
    (2,'Big Ben','London SW1A 0AA, United Kingdom',51.5103570,-0.1167730,'2017-06-30 00:00:00','2017-07-19 11:32:59'),
    (3,'More London Christmas Market','2a More London Riverside, London SE1 2DB',51.5052796,-0.0825585,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (4,'Winter Wonderland','Hyde Park, London W2 2UH',51.5050990,-0.1565770,'2017-06-30 00:00:00','2017-07-19 13:34:40'),
    (5,'Ice Skating at Somerset House','Strand, London WC2R 1L',51.5110570,-0.1171510,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (6,'Ice Skating at The Tower of London','Crown Gate, Victoria Park, Grove Road, Tower Hamlets',51.5081080,-0.0759450,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (7,'Ice Skating at The Natural History Museum','Cromwell Rd, London SW7 5BD',51.4967160,-0.1763630,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (8,'Christmas lights  - Oxford Street','Oxford Street',51.5153840,-0.1412880,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (9,'Lighting of the Christmas Tree at Trafalgar Square','Trafalgar Square, Westminster',51.5080390,-0.1281550,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (10,'The London Eye','London SE1 7PB',51.5033240,-0.1195430,'2017-06-30 00:00:00','2017-07-03 11:12:54'),
    (11,'Westminster Cathedral','42 Francis St, London SW1P 1QW',51.4958220,-0.1394400,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (12,'Tate Modern','Tate Modern, Bankside, London SE1 9TG',51.5077070,-0.0993670,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (13,'Southwark Cathedral','London Bridge, London SE1 9DA',51.5060610,-0.0891670,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (14,'The View from The Shard','The Shard, 32 London Bridge Street, London SE1 9SG',51.5044970,-0.0865290,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (15,'St. Paul\'s Cathedral','St. Paul\'s Churchyard, London EC4M 8AD',51.5138300,-0.0982620,'2017-06-30 00:00:00','2017-07-03 11:20:07'),
    (16,'Bank of England Museum','Bartholomew Ln, London EC2R 8AH',51.5141250,-0.0876360,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (17,'Guildhall Art Gallery','Guildhall Yard, London EC2V 5AE',51.5155830,-0.0916170,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (18,'Sing-a-long Muppets Christmas Carol at Camden People\'s Theatre','58-60 Hampstead Rd, London NW1 2PY',51.5264590,-0.1384490,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (19,'Meet Santa at London Zoo','London NW1 4RY',51.5352610,-0.1533660,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (20,'Lucky Voice','173-174 Upper Street, London, N1 1RG51.541455',51.5414550,-0.1030650,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (21,'Liberty','Regent St, London W1B 5AH',51.5138323,-0.1423637,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (22,'Selfridges','400 Oxford St, London W1A 1AB',51.5146334,-0.1550158,'2017-06-30 00:00:00','2017-07-03 11:15:23'),
    (23,'John Lewis','300 Oxford St, London W1C 1DX',51.5150910,-0.1450340,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (24,'Debenhams','334-348 Oxford St, London W1C 1JG',51.5149800,-0.1477800,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (25,'Burlington Arcade','51 Piccadilly, London W1J 0QJ',51.5089779,-0.1402370,'2017-06-30 00:00:00','2017-07-03 09:10:25'),
    (26,'Royal Exchange','2 Royal Exchange Steps, The Royal Exchange, EC3V 3DG',51.5135546,-0.0899413,'2017-06-30 00:00:00','2017-07-03 11:15:01'),
    (27,'Westfield Stratford','Olympic Park, Montfichet Rd, London E20 1EJ',51.5433730,-0.0069350,'2017-06-30 00:00:00','2017-07-03 11:20:45'),
    (28,'Knightsbridge','Knightsbridge, London SW1X',51.5018080,-0.1604120,'2017-06-30 00:00:00','2017-07-03 11:12:29'),
    (29,'Harrods','87-135 Brompton Rd, London SW1X 7XL',51.4994030,-0.1632350,'2017-06-30 00:00:00','2017-07-03 11:11:59'),
    (30,'New Bond Street','Old Bond Street',51.5091560,-0.1411770,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (31,'Hamleys','188-196 Regent St, London',51.5128170,-0.1401040,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (32,'Old Spitalfields Market','109 Commercial St, London E1 6BG',51.5196870,-0.0757130,'2017-06-30 00:00:00','2017-07-03 11:13:26'),
    (33,'Christmas Shopping at Camden Market','Camden Lock Pl, London NW1 8AF',51.5415677,-0.1484341,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (34,'The Nutcracker at The Royal Opera House','Bow St, London WC2E 9DD',51.5128810,-0.1221760,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (35,'Geffrye\'s Museum & Christmas Past','136 Kingsland Road,  London,  E2 8EA',51.5317360,-0.0768950,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (36,'The Barbican Centre','Silk St, London EC2Y 8DS',51.5200780,-0.0932640,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (37,'Covent Garden lights','The Market Building, London WC2E 8RF',51.5118730,-0.1229510,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (38,'Carnaby Street','Carnaby Street, London',51.5130120,-0.1387070,'2017-06-30 00:00:00','2017-07-03 09:11:00'),
    (39,'SouthBank Centre Winter Festival','Southbank Centre, Belvedere Road',51.5057831,-0.1188808,'2017-06-30 00:00:00','2017-07-03 11:19:43'),
    (40,'Carols by candelight at The Royal Albert Hall','Royal Albert Hall, Imperial College Rd, Kensington, London',51.5010020,-0.1774810,'2017-06-30 00:00:00','2017-07-03 11:14:35'),
    (41,'Lantern Parade and Christmas Lights Switch On','5b Greenwich Market, London SE10 9HZ',51.4815240,-0.0090970,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (42,'Comedy Club 4 Kids - Christmas Cracker','Greenwich Theatre, Crooms Hill, London SE10 8ES',51.4793980,-0.0078700,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (43,'Boxpark','2-4 Bethnal Green Road, Shoreditch, E1 6GY',51.5236220,-0.0762840,'2017-06-30 00:00:00','2017-07-03 09:09:43'),
    (44,'The Queen of Hoxton - Rooftop','The Queen of Hoxton, 1-5 Curktain Road, Shoreditch',51.5221800,-0.0812430,'2017-06-30 00:00:00','2017-07-03 11:13:53'),
    (45,'Taste of London: Festive Edition','Dock, Tobacco Quay, Wapping Ln, London E1W 2S',51.5079920,-0.0588840,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (46,'Hyper Japan: Christmas Market','Dock, Tobacco Quay, Wapping Ln, London E1W 2S',51.5079920,-0.0588840,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (47,'People Show: 50th Year Anniversary','Toynbee Studios, 28 Commercial Street, London, E1 6AB',51.5168180,-0.0727140,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (48,'Victorian Santa\'s Grotto at the Museum of London Docklands','West India Quay, London, E14 4AL',51.5077040,-0.0237320,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (49,'The Globe Theatre','21 New Globe Walk, Bankside, London SE1 9DT',51.5080790,-0.0971950,'2017-06-30 00:00:00','2017-07-03 11:10:02'),
    (50,'City of London Distillery','22 - 24 Bride Lane, London EC4Y 8DT',51.5139170,-0.1050210,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (51,'Temple Winter Fetsival','Lower Ground Floor, 2 King\'s Bench Walk, Temple',51.5132620,-0.1102630,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (52,'London Bridge City Christmas Market','More London Riverside, Hay\'s Galleria, London Bridge City Pier',51.5056800,0.0836880,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (53,'The Mad Hatter\'s Tea Party at The Roundhouse','Chalk Farm Rd, London NW1 8EH',51.5434133,-0.1539933,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (54,'Jazz Cafe','5 Parkway, Camden Town, London NW1 7PG',51.5387143,-0.1452667,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (55,'Kenwood House','Hampstead Lane London NW3 7JR',51.5713240,-0.1675950,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (56,'Sadler\'s Wells Theatre','Rosebery Ave, London EC1R 4TN',51.5292650,-0.1063570,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (100,'Santa Maria Ealing','The Red Lion, 15 St Nary\'s Road, London W5 5RA',51.5080510,-0.3049330,'2017-06-30 00:00:00','2017-07-19 11:00:33'),
    (101,'Santa Maria Chelsea','94 Waterfod Road, London Sw6 2HA',51.4773840,-0.1901900,'2017-06-30 00:00:00','2017-07-19 10:55:56'),
    (102,'Halepi','8 Leinster Terrace, London W2 3ET',51.5117670,-0.1831110,'2017-06-30 00:00:00','2017-07-19 10:56:11'),
    (103,'Macellaio South Kensington','84 Old Brompton Road, London, SW7 3LQ',51.4926450,-0.1774980,'2017-06-30 00:00:00','2017-07-19 10:56:12'),
    (104,'Macellaio Exmouth Market','38 - 40 Exmouth Market, London EC1R 4QE',51.5258530,-0.1089290,'2017-06-30 00:00:00','2017-07-19 10:56:13'),
    (105,'Macellaio Union Street','Arch 24, 229 Union Street, London \r\nSE1 0LR',51.5035200,-0.1018590,'2017-06-30 00:00:00','2017-07-19 10:56:41'),
    (106,'Okan','39, Atlantic Rd, Brixton, London SW9 8PR',51.4623800,-0.1125450,'2017-06-30 00:00:00','2017-07-19 10:56:38'),
    (107,'Peckham Bazaar','119 Consort Rd, London SE15 3RU',51.4677960,-0.0618770,'2017-06-30 00:00:00','2017-07-19 10:56:48'),
    (108,'Petersham Nurseries Caf_','Church Lane, Petersham Road, Richmond TW10 7AB',51.4472400,-0.3023850,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (109,'The Ivy Chelsea Garden','195 -197 King\'s Rd, Chelsea, London SW3 5EQ',51.4870680,-0.1693510,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (110,'Brawn','49 Columbia Rd, London E2 7RG',51.5290230,-0.0702750,'2017-06-30 00:00:00','2017-07-19 10:56:50'),
    (111,'Granger & Co Chelsea','237 Pavillion Road, London SW1X 0BP',51.4936570,NULL,'2017-06-30 00:00:00','2017-07-19 10:56:54'),
    (112,'Granger & Co Clerkenwell',NULL,NULL,NULL,'2017-06-30 00:00:00','2017-07-19 10:56:55'),
    (113,'Granger & Co Kings Cross',NULL,NULL,NULL,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (114,'Granger & Co Notting Hill','175 Westbourne Grove, 175 Westbourne Grove',51.5145900,-0.1977360,'2017-06-30 00:00:00','2017-07-19 10:56:57'),
    (115,'100 Hoxton','100-102 Hoxton St, London, N1 6SG',51.5310580,-0.0800160,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (116,'Sager + Wild','193 Hackney Rd, London E2 8JL',51.5308790,-0.0720730,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (117,'Original Sin','129 Stoke Newington High St, London N16 0PH',51.5605710,-0.0741210,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (118,'Mr Foggs','15 Bruton Ln, Mayfair, London W1J 6JD',51.5097470,-0.1442090,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (119,'Discount Suit Company','29A Wentworth Street E1 7TB',51.5166740,-0.0753080,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (120,'The Merchant House of Bow Lane','13 Well Court, London EC4M 9DN',51.5131640,-0.0929530,'2017-06-30 00:00:00','2017-07-19 10:57:41'),
    (121,'The Merchant House of Fleet Street','8 Bride Court, \r\nLondon \r\nEC4Y 8DU',51.5138500,-0.1048410,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (122,'The Gun','27 Coldharbour, Poplar, London E14 9NS',51.5018460,-0.0077510,'2017-06-30 00:00:00','2017-07-19 10:57:49'),
    (123,'The Chesham Arms','15 Mehetabel Rd, London E9 6DU',51.5477260,-0.0501050,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (124,'BrewDog Shepherds Bush','15-19 Goldhawk Rd, Shepherd\'s Bush, London W12 8QQ',51.5028730,-0.2239050,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (125,'Oriole','Smithfield Markets, E Poultry Ave, London EC1A 9LH',51.5193460,-0.1013820,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (126,'Dean Swift','10 Gainsford St, London SE1 2NE',51.5029050,-0.0753090,'2017-06-30 00:00:00','2017-07-19 10:58:03'),
    (127,'Ministry of Sound','103 Gaunt St, London SE1 6DP',51.4976170,-0.0992680,'2017-06-30 00:00:00','2017-07-19 10:58:04'),
    (128,'Fabric','77A Charterhouse St, Clerkenwell, London EC1M 6HJ',51.5195740,-0.1025050,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (129,'The O Bar','83-85 Wardour Street, London, W1D 6QE',51.5125120,-0.1333830,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (130,'Egg','200 York Way, London N7 9AX',51.5418110,-0.1252270,'2017-06-30 00:00:00','2017-07-19 10:58:14'),
    (131,'KOKO','1A Camden High St, Kings Cross, London NW1 7JE',51.5347650,-0.1380780,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (132,'National Gallery','Trafalgar Sq\r\nLondon\r\nGreater London\r\nWC2N 5DN',51.5080390,-0.1280690,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (133,'Tate Britain','Millbank\r\nLondon\r\nGreater London\r\nSW1P 4RG',51.4927480,-0.1252180,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (134,'British Museum','Great Russell St, London WC1B 3DG',51.5183050,-0.1259830,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (135,'The Lyceum Theatre','21 Wellington St\r\nLondon\r\nGreater London\r\nWC2E 7DA',51.5117080,-0.1196250,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (136,'Victoria and Albert Museum','Cromwell Rd\r\nLondon\r\nGreater London\r\nSW7 2RL',51.4950740,-0.1828440,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (137,'Roundhouse','Chalk Farm Rd\r\nLondon\r\nGreater London\r\nNW1 8EH',51.5428670,-0.1487140,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (138,'Shakespears Globe Theatre','21 New Globe Walk (Bankside), South Bank, SE1 9DT',51.5080760,-0.0971940,'2017-06-30 00:00:00','2017-07-03 11:10:58'),
    (139,'Saatchi Gallery','Duke of York Sq (Kings Rd)\r\nChelsea\r\nGreater London\r\nSW3 4SQ',51.4906970,-0.1587160,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (140,'Natural History Museum','Cromwell Rd (Exhibition Rd)\r\nQueen\'s Gate\r\nGreater London\r\nSW7 5BD',51.4967150,-0.1763670,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (141,'Royal Academy of Arts','50-52 Piccadilly\r\nLondon\r\nGreater London\r\nW1J 0BD',51.5083070,-0.1397620,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (142,'Borough Market','8 Southwark St, London SE1 1TL',51.5055010,-0.0908230,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (143,'Camden Market','Camden Lock Pl, London NW1 8AF',51.5410060,-0.1465920,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (144,'Covent Garden','The Market Building, London WC2E 8RF',51.5118730,-0.1229510,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (145,'Fortnum & Mason','Fortnum & Mason\r\n181 Piccadilly\r\nLondon\r\nW1A 1ER',51.5082020,-0.1383170,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (147,'Brick Lane','Brick Lane, Shoreditch, London E1 6PU',51.5181400,-0.0714160,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (148,'Spitalfields Market','16 Horner Square, London E1 6EW',51.5196980,-0.0756920,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (149,'Forbidden Planet','179 Shaftesbury Avenue \r\nLondon \r\nWC2H 8JR',51.5151090,-0.1272180,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (150,'Westfield London','Unit 4006, Ariel Way, London. W12 7GF',51.5074720,-0.2211660,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (153,'Kings Road',NULL,NULL,NULL,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (154,'RHS Chelsea Flower Show','London Gate \r\nRoyal Hospital Road \r\nRoyal Hospital Chelsea \r\nLondon \r\nSW3 4SR',51.4871960,-0.1596440,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (155,'Virgin Money London Marathon',NULL,51.5097960,-0.1327120,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (156,'Wimbledon','The All England Lawn Tennis Club, Church Road, Wimbledon, London SW19 5AE',51.4342910,-0.2144880,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (157,'Open Garden Squares Weekend','Various',NULL,NULL,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (158,'Notting Hill Carnival','35 Powis Square, London W11 2AY',51.5167110,-0.2015460,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (159,'ATP World Tour Finals',NULL,NULL,NULL,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (160,'Taste of London','Dock, Tobacco Quay, Wapping Ln, London E1W 2S',51.5081760,-0.0595710,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (161,'London Design Festival','33 John St, London WC1N 2AT',51.5217170,-0.1153550,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (162,'Wireless Festival','Finsbury Park',51.5687210,-0.1027180,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (163,'Thames Rib Experience','Victoria Embankment, London WC2N 6NU',51.5073600,-0.1210960,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (164,'ClueQuest','169-171 Caledonian Rd, London N1 0SL',51.5362890,-0.1171300,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (165,'GT Rush - London Driving Experience','Speakers Corner, Hyde Park, London',51.5118940,-0.1593660,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (166,'Wire & Sky','Various',NULL,NULL,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (167,'Gorilla Circus Regents Park','Outer Circle, Regents Park, London NW1 4RT',51.5324430,-0.1642580,'2017-06-30 00:00:00','2017-07-19 10:58:51'),
    (168,'Gorilla Circus Kensington Gardens','Harrington Way, SE18 5NR',51.4944360,0.0437410,'2017-06-30 00:00:00','2017-07-19 10:58:55'),
    (169,'Gorilla Circus Indoor','Hanger Arts Trust, Unit 7a, Mellish House, Harrington Way, SE18 5NR',51.4945910,0.0433980,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (170,'Lords Cricket Ground','Marylebone Cricket Club \r\n\r\nLord\'s Cricket Ground \r\n\r\nSt John\'s Wood \r\n\r\nLondon NW8 8QN',51.5298310,-0.1721560,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (171,'Wembley Stadium','Wembley Stadium, Wembley, London HA9 0WS',51.5560210,-0.2795190,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (172,'Emirates Stadium','Emirates Stadium, London, N5 1BU',51.5548880,-0.1084380,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (173,'TeamSport Go Karting Tower Bridge','100 Clements Road, London SE16 4DG',51.4944390,-0.0639650,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (174,'TeamSport Go Karting Docklands','3 Herringham Road, Charlton, London SE7 8NJ',51.4938710,0.0352970,'2017-06-30 00:00:00','2017-07-19 10:59:02'),
    (175,'TeamSport Go Karting Edmonton','30 Nobel Road, Edmonton, London N18 3BA',51.6185830,-0.0449200,'2017-06-30 00:00:00','2017-07-19 10:59:02'),
    (176,'TeamSport Go Karting Acton','Unit 20 Allied Way, Warple Way, London W3 0RQ',51.5053420,-0.2557470,'2017-06-30 00:00:00','2017-07-19 10:59:03'),
    (177,'Go Ballistic Paintball','3 Herringham Road, North Greenwich, SE7 8NJ',51.4943350,0.0350690,'2017-06-30 00:00:00','2017-07-18 17:14:57'),
    (178,'Tower of London','St Katharine\'s & Wapping, London EC3N 4AB',51.5086020,-0.0760130,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (179,'Madame Tussauds','Marylebone Road \r\nLondon \r\nNW1 5LR',51.5225870,-0.1552540,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (180,'Hampton Court Palace','Molesey, East Molesey KT8 9AU',51.4038130,-0.3376700,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (181,'Duck Tours','55 York Rd, Lambeth, London SE1 7NJ',51.5028110,-0.1157860,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (182,'City Cruises',NULL,NULL,NULL,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (183,'London Zoo','Regent\'s Park, London, NW1, 4RY',51.5352880,-0.1534300,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (184,'BrakeAway Bike Tour','Waterloo Rd, Lambeth, London SE1 8SW',51.5023260,-0.1100890,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (185,'Zebra Skate','Suite 9, 264 Lavender Hill, London, SW11 1LJ',51.4639950,-0.1669730,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (186,'Spitalfields City Farm','Buxton Street, London, E1 5AR',51.5217460,-0.0648500,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (187,'Oxygen Freejumping (Acton)','Unit 15\r\nVision Industrial Park\r\nKendal Avenue\r\nLondon\r\nW3 0AF',51.5215740,-0.2773690,'2017-06-30 00:00:00','2017-07-19 10:59:29'),
    (188,'Oxygen Freejumping (Croydon)','Unit 5,\r\nThe Colonnades\r\nPurley Way\r\nCroydon\r\nCR0 4RQ',51.3569810,-0.1147430,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (189,'Mudchute Farm','Mudchute Park & Farm\r\nPier Street\r\nIsle of Dogs\r\nLondon E14 3HP',51.4921000,-0.0104140,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (190,'Go Ape Battersea','Battersea Park\r\nLondon\r\nSW11 4NJ',51.4791070,-0.1564980,'2017-06-30 00:00:00','2017-06-30 00:00:00'),
    (191,'Go Ape Alexandra Palace','ALEXANDRA PALACE WAY\r\nLONDON \r\nN22 7AY,LONDON',51.5903490,-0.1335460,'2017-06-30 00:00:00','2017-07-19 10:59:38'),
    (192,'Go Ape Chessington','Leatherhead Rd,\r\nChessington,\r\nSurrey KT9 2NE',51.3487680,-0.3138130,'2017-06-30 00:00:00','2017-07-19 10:59:39'),
    (193,'Go Ape Trent Park','Trent Country Park,\r\nCockfosters Road,\r\nCockfosters\r\nNear Enfield',51.6629280,-0.1394990,'2017-06-30 00:00:00','2017-07-19 10:59:40');

/*!40000 ALTER TABLE `pois` ENABLE KEYS */;
UNLOCK TABLES;