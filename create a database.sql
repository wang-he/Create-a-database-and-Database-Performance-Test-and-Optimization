
create database invoiceappdb;
use invoiceappdb;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `invoiceappdb`
--

-- --------------------------------------------------------
-
-- Table structure for table `autonumber`
--

-- --------------------------------------------------------

--
-- Table structure for table `customertable`
--

CREATE TABLE `customertable` (
  `CustomerID` bigint(19) NOT NULL,
  `CustomerName` varchar(200) NOT NULL,
  `CompanyName` varchar(200) DEFAULT NULL,
  `GstRegNo` varchar(30) DEFAULT NULL,
  `EmailID` varchar(100) DEFAULT NULL,
  `MobilePhone` varchar(50) DEFAULT NULL,
  `OpeningBalance` decimal(17,3) DEFAULT 0.000,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT 1,
  `PanNo` varchar(15) DEFAULT NULL,
  `GstTreatment` tinyint(4) DEFAULT NULL,
  `PlaceOfSupply` varchar(5) DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` varchar(50) DEFAULT NULL,
  `CustomerFrom` date DEFAULT NULL
);

--
-- Dumping data for table `customertable`
--

INSERT INTO `customertable` (`CustomerID`, `CustomerName`, `CompanyName`, `GstRegNo`, `EmailID`, `MobilePhone`, `OpeningBalance`, `FirstName`, `LastName`, `Status`, `PanNo`, `GstTreatment`, `PlaceOfSupply`, `Address`, `City`, `State`, `ZipCode`, `CustomerFrom`) VALUES
(1, 'Conrad1997', 'Smart H-Mobile Co.', 'JK1', '11638', '(951) 501-9191', '20067497264650.962', 'Conrad', 'Baumann', -121, 'WX2', 107, '778', '1388 Parkwood Loop, STE 31, Lansing, Michigan, 24438', 'Kinsley', 'Michigan', '11638', '2020-11-08'),
(2, 'Drew9', NULL, NULL, '86148', NULL, NULL, NULL, NULL, -89, '70', 24, '2C', NULL, NULL, NULL, NULL, NULL),
(3, 'Kim1953', 'Federal Space Research Group', 'E7U', '52432', '(873) 033-1497', '-96790707991083.413', 'Morgan', 'Renteria', 76, '6O', 36, '8', '2083 SE Bayview Hwy, Diamond Bldg, Austin, Texas, 35512', 'Mena', 'Idaho', '86148', '2015-10-26'),
(4, 'Latonya2022', 'WorldWide Partners Corporation', 'KXI020499C3', '37879', '(286) 206-7080', '-476.536', 'Micheal', 'Neeley', 93, '1H', 117, 'B87X', '3782 Hidden Meadowview Avenue, Comcast Bldg, Phoenix, AZ, 14366', 'Clyde', 'Kentucky', '52432', '2021-09-15'),
(5, 'Stamm465', 'Special Engineering Group', 'L1XC', '87267', '(826) 193-9372', '71613078674864.613', 'Adam', 'Reyes', 114, 'VS83M93P3', 19, '1465A', '56 Front Way, 7th Floor, Salem, Oregon, 66021', 'Zuni', 'Mississippi', '37879', '2017-03-27'),
(6, 'Winkler2019', NULL, NULL, '24206', NULL, NULL, NULL, NULL, -8, 'B', 90, '51', NULL, NULL, NULL, NULL, NULL),
(7, 'Brendan547', 'General B-Mobile Corp.', 'DT3589R8', '22554', '(967) 582-3086', '-70494103760653.379', 'Kittie', 'Mathews', -14, 'R3', 12, '96', '646 SE Ironwood Avenue, Little Rock, Arkansas, 83249', 'Ferrum', 'Rhode Island', '87267', '2013-10-07'),
(8, 'Gino2021', 'Professional Wind Energy Inc.', 'A', '93854', '(812) 301-5300', '-51068775868577.833', 'Stefani', 'Keenan', 95, 'BMO0MN8', 6, 'FT01Z', '1086 Brentwood Blvd, Dover, DE, 59369', 'Kinsman', 'New Hampshire', '24206', '2013-04-15'),
(9, 'Abby664', 'Home Protection Corporation', '3Q', '99298', '(537) 222-1190', '-5995286686321.977', 'Madelene', 'Neely', -123, 'A5', -53, '24G', '94 North Chapel Hill Pkwy, APT 436, Frankfort, Kentucky, 94314', 'Menahga', 'Kentucky', '22554', '2015-03-19'),
(10, 'Jolene437', 'Home High-Technologies Group', '683', '74883', '(236) 929-0143', '-47134888700872.220', 'Ramiro', 'Galindo', 49, '9Y', -29, 'HC739', '3543 Rockwood Way, Bartlett Building, Santa Fe, NM, 74100', 'Bigfork', 'Michigan', '93854', '2021-05-17'),
(11, 'Alonso441', 'Pacific O-Mobile Group', '0846YQ', '39508', '(748) 666-0948', '3481487309658.500', 'Abraham', 'Cary', -64, 'Z2', 74, 'AHYS', '296 SW Rockwood Blvd, Comcast Building, Saint Paul, Minnesota, 63918', 'Westland', 'Alaska', '99298', '2018-06-22'),
(12, 'Abby754', 'North Space Research Inc.', 'V', '14355', '(173) 265-2255', '80100146176878.413', 'Amos', 'Reyna', -9, 'Y171', -104, '3', '291 E Market Pkwy, Helena, MT, 32277', 'Clymer', 'Nevada', '74883', '2020-08-22'),
(13, 'Simpson5', NULL, NULL, '12252', NULL, NULL, NULL, NULL, -12, '1P', -128, '66I7J', NULL, NULL, NULL, NULL, NULL),
(14, 'Darius5', 'Union High-Technologies Corp.', '498J6UH', '78280', '(131) 136-7890', '6.951', 'Josef', 'Mathis', -56, NULL, NULL, '5', '1811 S Rock Hill Blvd, Juneau, AK, 04145', 'Kinston', 'Maine', '39508', '2015-06-25'),
(15, 'Boling2025', 'Union Trust Inc.', 'K9', '05228', '(357) 166-5983', '-22391634638814.842', 'Keira', 'Delacruz', -97, 'X', 5, 'Q', '2676 E Prospect Hill Ave, Lincoln, NE, 15194', 'Menard', 'New Mexico', '14355', '2015-04-11'),
(16, 'Abbie1953', 'Professional Business Co.', 'W61M31M43A80W', '46921', '(640) 849-9808', '99436401040846.510', 'Abby', 'Baumgartner', -66, 'B7', -17, 'R224', '605 White Rock Hill Lane, 86th Floor, Montpelier, VT, 67021', 'Biggs', 'California', '12252', '2017-08-19'),
(17, 'Bernita1999', 'East Space Explore Corp.', '2K742', '19089', '(121) 928-0709', '17482296676394.235', 'Cathryn', 'Casas', -125, 'KD', 28, '1', '441 S Ski Hill Highway, Bartlett Building, Boise, Idaho, 94526', 'Richgrove', 'Delaware', '78280', '2019-12-21'),
(18, 'Deborah2002', 'First High-Technologies Inc.', 'SJG', '10306', '(838) 048-5399', '-14062873008570.426', 'Gail', 'Neff', -29, '3625J', -5, 'X', '2526 West Pine Tree Highway, Diamond Building, Salt Lake City, Utah, 01418', 'Coachella', 'Indiana', '05228', '2019-06-05'),
(19, 'Earl2024', 'North Telecom Corp.', '15WK8T67', '90143', '(221) 768-2554', '-10085147193381.368', 'Danilo', 'Keene', -10, 'HH72', 119, '3L', '2815 W Ashwood Pkwy, 9th Floor, Indianapolis, IN, 35378', 'Highgate Center', 'Georgia', '46921', '2017-02-02'),
(20, 'Constance1951', 'South Travel Inc.', '7253X3', '66686', '(870) 923-0471', '23363917319117.201', 'Alaina', 'Gallagher', -6, 'T2', 5, '13', '653 NE Edgewood St, Columbia, South Carolina, 96021', 'Kinta', 'South Dakota', '19089', '2019-09-01'),
(21, 'Shon1986', 'Pacific High-Technologies Group', 'C20206', '63360', '(914) 555-5068', '-3631.346', 'Gaylord', 'Bautista', -74, 'X', 86, 'X', '75 Town Ln, Frankfort, Kentucky, 24833', 'Menasha', 'North Dakota', '10306', '2016-12-23'),
(22, 'Justin1958', 'Canadian High-Technologies Inc.', 'WQ1', '94854', '(723) 311-9006', '93581244262321.049', 'Scotty', 'Case', -59, 'N9T', -52, 'F', '694 Hidden Ironwood Loop, Standard Bldg, Denver, CO, 06597', 'Okahumpka', 'North Dakota', '90143', '2011-12-11'),
(23, 'Williams7', 'WorldWide M-Mobile Co.', '9D2VY', '49469', '(241) 260-0002', '86497266841365.387', 'Efrain', 'Reynolds', -5, '6621N637', 25, 'NK', '1547 NE Ski Hill Dr, Kearns Building, Jackson, Mississippi, 91926', 'Ferrysburg', 'New Hampshire', '66686', '2012-11-08'),
(24, 'Cathy1961', 'Special High-Technologies Corporation', 'C568N45PIG', '38558', '(192) 966-7218', '-18443744427496.997', 'Horacio', 'Delagarza', 92, 'K07OP02GLO2', -40, 'RU', '1858 Waterview Ln, Appartment 67, Topeka, Kansas, 31062', 'Kintnersville', 'Washington', '63360', '2011-07-18'),
(25, 'Rocky1969', NULL, NULL, '53732', NULL, NULL, NULL, NULL, -77, '1R', 108, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Adaline2010', NULL, NULL, '40899', NULL, NULL, NULL, NULL, 119, '4', -7, '4', NULL, NULL, NULL, NULL, NULL),
(27, 'Drew35', 'First Systems Corporation', 'RU', '08240', '(361) 203-3649', '-83088152025742.034', 'Makeda', 'Baxley', 24, '6', -103, '3GV14', '2130 White Mountain Street, First Security Bldg, Indianapolis, Indiana, 45948', 'Mendenhall', 'New Jersey', '94854', '2018-05-27'),
(28, 'Ray2015', 'International High-Technologies Corp.', '7X', '32676', '(932) 094-5575', '-49203630881520.335', 'Jose', 'Casey', 64, '2A2', 126, 'M', '3250 East Riverside Road, Phoenix, AZ, 34596', 'Richland', 'Louisiana', '49469', '2017-07-11'),
(29, 'Arvilla9', 'Creative Explore Corporation', 'B', '45340', '(244) 448-4768', '-8.781', 'Bert', 'Negrete', 42, 'D50B3', -18, '8PM', '1179 North Mountain Hwy, Des Moines, Iowa, 27520', 'Okanogan', 'North Carolina', '38558', '2017-01-16'),
(30, 'Bourgeois2010', 'City 2G Wireless Co.', '39F', '78495', '(164) 563-1078', '63.976', 'Shane', 'Reynoso', 94, 'B', -46, 'J0', '1964 NE Rose Hill Lane, Columbia, South Carolina, 97413', 'Stringtown', 'New Jersey', '53732', '2014-12-08'),
(31, 'Ron2016', 'Creative Research Corp.', '0RPB', '83425', '(164) 347-4821', '-75439057192113.269', 'Kent', 'Wagoner', 78, '58', -71, 'I4', '422 Fox Hill Hwy, Suite 515, Lincoln, Nebraska, 90113', 'Highland', 'Illinois', '40899', '2015-02-03'),
(32, 'Ada2007', 'Canadian Space Explore Corp.', 'C', '21092', '(651) 163-8918', '3215641146794.837', 'Rob', 'Gallant', 106, '61', 44, 'E5C6', '3265 Market Lane, Dover, Delaware, 26858', 'Kinzers', 'New Jersey', '08240', '2013-08-04'),
(33, 'Clelia1967', 'Future High-Technologies Co.', '50', '80380', '(190) 513-7373', '-25571481841349.254', 'Jon', 'Baxter', 82, 'Y', -18, '477', '58 E Quailwood Ct, Diamond Bldg, Tallahassee, Florida, 10323', 'Mendham', 'Kentucky', '32676', '2017-02-12'),
(34, 'Dillon2027', 'International Industry Inc.', 'SNUKX', '12386', '(362) 919-2462', '-48701053121851.533', 'Armand', 'Cash', 46, NULL, NULL, '61', '969 Burwood Court, Appartment 47, Sacramento, California, 04454', 'Fertile', 'Alabama', '45340', '2011-03-12'),
(35, 'Washington5', 'West Coast I-Mobile Group', '6X', '04823', '(833) 067-7569', '110.428', 'Beth', 'Delarosa', 1, 'B026RUA2T06', -51, 'EH', '67 Hidden Lake Blvd, Diamond Bldg, Raleigh, NC, 20451', 'Biggsville', 'Vermont', '78495', '2021-10-11'),
(36, 'Packard2000', 'Western Data Corp.', 'Z844H5357Z68670F2', '79250', '(576) 204-9105', '83029648853744.246', 'Epifania', 'Matlock', 101, '140', -63, '6', '316 Church Blvd, Juneau, AK, 41935', 'Highland Falls', 'Florida', '83425', '2018-04-24'),
(37, 'Bonilla2029', 'American Travel Corp.', 'BB1', '87606', '(583) 420-8609', '-8700437396218.264', 'Meridith', 'Gallardo', 56, '6X', 76, 'LP5', '758 Prospect Hill Dr, 52th FL, Annapolis, Maryland, 40674', 'Westley', 'Texas', '21092', '2017-03-13'),
(38, 'Abbie2021', 'National Data Corp.', '9ZP7', '19554', '(659) 344-2951', '-15072446295486.076', 'Laverna', 'Sisson', 1, 'P5V7', 80, 'X4', '31 S Stonewood Loop, STE 87, Juneau, Alaska, 53219', 'Coal Center', 'Massachusetts', '80380', '2017-03-12'),
(39, 'Charla71', 'American Explore Co.', 'PA33Z2C1K7Y0EJ7', '05910', '(782) 164-8595', '45294555784367.971', 'Marguerite', 'Keener', -97, '1', 73, 'PK362', '63 Pine Tree Ave, Judge Building, Lansing, Michigan, 06118', 'Richland Center', 'Wisconsin', '12386', '2016-05-28'),
(40, 'Cher425', 'National High-Technologies Corporation', 'G', '86604', '(982) 826-6553', '-30764388652457.526', 'Alyce', 'Negron', -24, '54', 124, 'B', '319 Prospect Hill Blvd, Keith Bldg, Boise, Idaho, 76994', 'Bigler', 'South Dakota', '04823', '2013-06-15'),
(41, 'Adah2028', 'Domestic Space Research Inc.', '2', '71062', '(603) 260-6674', '-8.962', 'Shani', 'Matney', -5, '92O3', -6, '19', '238 Hunting Hill Way, Honolulu, Hawaii, 19687', 'Kiowa', 'California', '79250', '2020-02-12'),
(42, 'Mosby661', 'Smart Services Group', 'D3WPF1870', '94481', '(568) 730-2747', '-86110635912346.735', 'Bennie', 'Bayer', 101, 'G', -97, NULL, '61 Ironwood Parkway, Plaza Bldg, Baton Rouge, Louisiana, 38502', 'Strong', 'California', '87606', '2019-10-14'),
(43, 'Hunter2027', 'Future S-Mobile Corp.', '92VE', '67681', '(340) 205-9308', '-77008065517620.520', 'Edmundo', 'Wahl', -21, 'BQ1X4JF0O2Z2W46', -21, 'T', '1761 Front Lane, Salt Lake City, Utah, 70320', 'Mendocino', 'Vermont', '19554', '2020-10-10'),
(44, 'Anglin1953', 'Special Space Explore Corp.', '56S94', '96555', '(494) 993-6629', '-67438878459013.011', 'Vella', 'Casillas', -1, '38U774', 55, 'Q096W', '2513 SW Pine Tree Parkway, 3rd FL, Tallahassee, FL, 28146', 'Fessenden', 'Kansas', '05910', '2011-01-01'),
(45, 'Albert381', NULL, NULL, '01700', NULL, NULL, NULL, NULL, -16, '7J', -31, 'IH7RC', NULL, NULL, NULL, NULL, NULL),
(46, 'Ordonez879', 'Future High-Technologies Corporation', 'S7QQ', '68061', '(907) 223-8253', '94096511110868.845', 'Norris', 'Delatorre', -79, 'D0PE', -23, '0', '122 White Edgewood Ave, Atlanta, Georgia, 14003', 'Westminster', 'California', '86604', '2020-03-26'),
(47, 'Burrell393', 'Global Devices Corporation', '7S00', '51563', '(918) 918-5124', '-71467972409492.359', 'Adela', 'Sizemore', -33, 'CZ89', 74, 'IP6', '2619 New Flintwood Hwy, Boise, ID, 31658', 'Coal City', 'Maryland', '71062', '2011-03-03'),
(48, 'Athena521', 'Western Petroleum Co.', 'U2V4I3HJ1', '87529', '(584) 346-1791', '6199.156', 'Cleta', 'Keeney', -38, '23R4S6C5E', 75, '41', '2158 South Hazelwood Highway, Duke Energy Building, Hartford, Connecticut, 46929', 'Kirbyville', 'South Carolina', '94481', '2019-09-18'),
(49, 'Alonzo218', 'National Mobile Inc.', '0Z0PZ', '26966', '(981) 682-5876', '66452922371118.495', 'Kerry', 'Baylor', 0, '5', 47, NULL, '1503 Market Cir, Concord, NH, 29993', 'Strong City', 'Illinois', '67681', '2017-04-07'),
(50, 'Nieto1959', 'Advanced E-Mobile Inc.', '47CCJ', '17499', '(205) 787-0309', '9258572427206.471', 'Nell', 'Waite', 32, 'T0S', 42, 'E', '1495 Rose Hill Rd, Guardian Building, Salem, OR, 07561', 'Okarche', 'Maryland', '96555', '2016-05-13');

-- --------------------------------------------------------

--
-- Table structure for table `invoiceitem`
--

CREATE TABLE `invoiceitem` (
  `LineItemID` bigint(19) NOT NULL,
  `InvoiceID` bigint(19) DEFAULT NULL,
  `ProductID` bigint(19) DEFAULT NULL,
  `ItemOrder` int(11) DEFAULT NULL,
  `ItemDesc` varchar(30) DEFAULT NULL,
  `HSNOrSAC` varchar(15) DEFAULT NULL,
  `Quantity` decimal(17,3) NOT NULL DEFAULT 1.000,
  `Unit` varchar(30) DEFAULT NULL,
  `ItemPrice` decimal(17,3) DEFAULT 0.000,
  `TaxableAmount` decimal(17,3) DEFAULT 0.000,
  `GSTTaxRate` decimal(17,3) DEFAULT NULL,
  `CGSTTaxAmount` decimal(17,3) DEFAULT 0.000,
  `SGSTTaxAmount` decimal(17,3) DEFAULT 0.000,
  `TotalTaxAmount` decimal(17,3) DEFAULT 0.000,
  `ItemTotal` decimal(17,3) DEFAULT 0.000,
  `TaxabilityType` tinyint(4) NOT NULL DEFAULT 0
);

--
-- Dumping data for table `invoiceitem`
--

INSERT INTO `invoiceitem` (`LineItemID`, `InvoiceID`, `ProductID`, `ItemOrder`, `ItemDesc`, `HSNOrSAC`, `Quantity`, `Unit`, `ItemPrice`, `TaxableAmount`, `GSTTaxRate`, `CGSTTaxAmount`, `SGSTTaxAmount`, `TotalTaxAmount`, `ItemTotal`, `TaxabilityType`) VALUES
(1, 22, 46, -8022, 'LQYL88', 'K1', '7.955', '1ZP9U', '670.955', '38.112', '-8022.955', '62.899', '85.056', NULL, '88033126982600.112', 97),
(2, 1, NULL, -617853697, '117Q37260178C27', NULL, '48.718', '3B3F1RQJI', '181.718', NULL, '-9906044480116.315', '60.463', '81.172', '93.105', NULL, -1),
(3, 27, 26, -611296160, '7YL63L8Q10S0', '8T', '45.216', 'FK8X09', '614.116', '73.441', '57584632926799.074', '34.792', NULL, '22.340', '-26480323364373.441', -61),
(4, 22, 33, -1529059329, 'Y', 'Q71R127Y9', '18.865', NULL, '272.017', '47.758', '53279515694519.236', NULL, '29.353', '93.888', '-94505087721133.758', -64),
(5, 39, 28, -2074967167, '0K1', '6A0CE', '74.044', '3O5A82', '145.774', '48.088', '8457941030003.092', '12.474', '55.358', '67.191', '-1330730188538.088', -72),
(6, 30, 5, -1351511751, '7P', 'D', '24.381', '9B073L', '490.282', '14.163', '-77920953241795.367', '25.189', '92.550', '81.418', '-79760672751305.163', 63),
(7, 46, 23, -1978680242, '04884', '6HJ1', '27.770', '629L', '286.727', '12.820', '-42745864013605.276', '21.005', '12.252', '69.282', '31804256726776.820', -35),
(8, 38, 35, -42143390, 'CSE657I7K777294K', 'Y5ZP94J8', '17.224', '3W63C', '396.933', '42.324', '-45485959176253.157', '59.688', '83.310', '58.732', '-56.324', -39),
(9, 17, 46, -1010250639, 'G22', '170ZA', '6.644', '2', '690.948', '6.887', '21918221467652.948', '23.767', '3.798', '54.765', '-91.286', -15),
(10, 46, 32, -1198970815, '0Y93H712277SO', '9', '78.564', '6G', '583.067', '62.513', '-54911996860100.067', '23.813', '15.833', '27.887', '-13710732384162.699', -63),
(11, 48, 39, -1126720611, '5H', 'K2', '8.924', '8ZY369VZ6H7', '186.884', '49.793', '11047329847305.884', '87.745', '28.005', '49.880', '-88411384641618.949', 29),
(12, 16, 13, -2132679197, '7U1N2C', '5', '9.681', '1UHWAW', '271.241', '6.981', '27551506243271.241', '1.423', '79.264', '82.520', '17411583265079.260', 99),
(13, 3, 8, -888759, '3DQ', 'YE', '1.999', NULL, '118.096', '76.945', '-88063103302946.096', NULL, '90.682', '52.852', '3098.692', -55),
(14, 10, 28, -92, '41Y2PCV6', '7FA37P9', '63.993', '9C5BWZ0T3', '922.253', '78.250', '-92.253', '66.292', '29.544', '30.114', '54739098231802.041', -92),
(15, 43, 7, -779709428, '8G', 'VUWH5L8', '48.899', '3', '812.424', '99.000', '-93005691198248.424', '33.437', '50.316', '21.995', '-12116856195019.206', -116),
(16, 47, 23, -1062906427, 'T52NU103WCYQY67', 'N4', '40.856', '9', '928.723', '85.941', '43466710976442.723', '72.549', '8.602', '5.289', '1389.785', 69),
(17, 23, NULL, -1025055090, 'F1', NULL, '24.893', '16N679N42QI', '288.453', NULL, '-82839816158638.453', '14.794', '38.475', '55.009', NULL, 14),
(18, 8, 26, -1198082057, 'J81', '6ZQ2', '2.834', '98LYA9F7E', '682.226', '67.067', '-94814186218877.226', '40.625', NULL, '64.435', '68378283217341.120', 119),
(19, 32, 32, -385002188, '6R2OS09X1E', '0', '9.465', NULL, '281.533', '70.592', '-63402682634152.533', NULL, NULL, '32.200', '-92203715782748.287', -76),
(20, 45, 38, -1617477340, 'XGIN1I62B129PW', 'C1823453S5', '48.583', '0M', '983.473', '60.176', '74703439687611.473', '8.570', NULL, '74.363', '47043264805864.139', -92),
(21, NULL, NULL, NULL, NULL, NULL, '77.605', '84418Y8837Q5', NULL, NULL, NULL, '91.190', '61.810', '18.965', NULL, -33),
(22, 36, 28, -395624865, 'J9', 'MU64S1LO', '51.361', 'D', '226.213', '77.862', '-59599639778238.213', '62.774', '95.005', '9.508', '58.143', -30),
(23, 8, 37, -1103051678, 'T16F6ZV28POWUU62JZM1759547', '2MO7P2801', '98.061', 'Z', '363.184', '79.470', '45539553233269.184', '39.165', '32.137', '43.736', '-45505532419198.862', 87),
(24, 12, 13, -248316457, 'LJY495F4U', '2', '92.529', 'S7FK', '304.215', '77.510', '-46190948350034.215', '8.448', '37.213', '5.620', '-8175.470', 77),
(25, 24, 32, -903010867, 'A', '8A1UZJ', '96.096', 'B6C5F0BH77H4A9G', '280.061', '75.127', '-12077038108589.061', '80.115', NULL, '50.738', '-343.154', 92),
(26, 27, 25, -1450014244, '0DF3V42A78JM3G', '72', '48.604', '3MI6', '149.529', '27.271', '-71812836899285.529', '32.518', '45.737', NULL, '22306503227698.698', -4),
(27, 34, 49, -1507272580, 'LGAPO', '54', '49.575', 'HJGZ539A01JDEW8N7T954', '153.096', '39.673', '56432519043482.096', '90.681', '86.413', '9.094', '-6.465', 57),
(28, 15, 6, -1720299079, '5MNZLZ3', 'E9', '1.723', '7YLLUL7S1', '773.604', '78.451', '81604624366087.604', '64.532', '63.223', '51.088', '28246375231052.271', 19),
(29, 12, 4, -425689709, '0J4YBRN682C89X42', 'H', '7.202', '1W70S', '333.575', '65.466', '89997472804058.575', '2.182', '20.884', '37.646', '73376742720868.673', 77),
(30, 21, 6, -1054381363, '67N5186F8M5M8N0', '5', '22.968', 'Q2H63F493ZGU1P05YV', '346.723', '18.499', '-45971184218910.723', '54.289', '9.419', '74.546', '45858203663741.451', 17),
(31, 2, 20, -28233071, 'WDYE2C', '2', '74.195', '322N90HL', '567.202', '9.163', '-95382632859311.202', '35.762', '30.572', NULL, '17290133550407.466', -44),
(32, 44, 1, -407956908, 'R', '83S', '87.043', '9J', '631.968', '26.035', '-18810238202643.968', '1.832', '51.490', '83.156', '-47974927987122.499', -121),
(33, 17, 44, -2043566585, '2K40959KJEU16196X86416P', '4PV', '75.688', 'UIP7', '900.195', '30.428', '-36787579045412.195', '38.399', '91.671', '6.928', '92375795653119.163', 62),
(34, 9, 12, -1747315778, 'T', '20VB1', '1.809', 'G7', '981.043', '48.091', '83193443006698.043', '5.084', '57.942', '51.519', '11527701921299.035', -1),
(35, 7, 4, -1, '2Z44J526', '67', '43.526', '2WBT763OFY0I75769RPR', '175.688', '73.199', '-1.688', '26.757', NULL, '86.052', '-622.428', -89),
(36, 34, 37, -1692066009, 'O9H', 'A', '36.414', 'JJT33JS9CR440', '193.363', '7.557', '71815433180655.363', '78.506', '18.357', '64.121', '-89041610835707.707', 117),
(37, 44, 45, -1413, 'D6', '0', '91.036', 'N8WZTL46190FE1292780WI72CG85P', '694.509', '44.938', '-1413.509', '78.160', '24.342', '89.820', '21351670707991.283', 86),
(38, 40, 4, -309902211, '57B', '212L', '9.055', NULL, '897.127', '2.382', '-31045323094345.795', NULL, NULL, '36.015', '53484555494269.758', 115),
(39, 6, 31, -776196547, 'BF1', '8S2', '34.651', 'CU136667', '268.946', '97.862', '-48804740309472.642', '64.848', NULL, '17.204', '40.431', -63),
(40, 34, 20, -435636308, 'V9O552395UK', 'Z', '75.342', 'Z8', '884.673', '75.995', '-82233702038928.709', '83.645', '55.451', '28.374', '-21737135742005.887', 108),
(41, 25, 44, -1785613075, 'RNU0WTXD11PM5DH', 'JV', '33.949', '5LG', '299.500', '31.809', '29328932816278.055', '43.843', '6.292', '3.179', '-9.723', -53),
(42, 14, 1, -1006591735, '68FJ4', '9', '64.787', '191', '534.565', '85.114', '52177595390582.651', '1.945', '72.126', '18.806', '-9238349938594.531', 1),
(43, 9, 27, -1442076440, 'YNUUWFER', '777203', '24.151', '1RS55U94JG4324ER2', '679.069', '16.086', '-16377984225833.342', '48.682', NULL, '63.851', '39037133784289.003', -117),
(44, NULL, 40, NULL, NULL, 'HIT6', '19.701', 'Q18', NULL, '18.596', NULL, '8.189', NULL, '9.547', '5749.319', -97),
(45, 3, 37, -1263665069, 'KAG49532', '6UV8I2R', '96.464', '6LR5709C8HS', '961.555', '15.721', '-367252232039.949', '85.650', '56.064', '45.259', '-3087.114', -21),
(46, 35, 31, -22, '9Y2PWHHL7F', 'Z9', '11.595', 'V7362CU', '597.740', '76.645', '-22.787', '24.959', '58.062', '86.265', '5363.184', -108),
(47, 47, 25, -671772784, '9S7DW7L3XC134BB8T11O24FQBEIWPC', 'E', '19.921', 'N1E5JH', '884.246', '16.113', '34451772560986.740', '99.000', '88.241', '50.768', '-3.473', 56),
(48, NULL, 14, 7, 'D16HVJ587P', '94J4G26SAW', '84.895', '203', '515.574', '14.978', '7.246', '27.324', '57.659', '4.003', '-2.600', 105),
(49, NULL, NULL, NULL, NULL, '51D25', '16.550', '4TT8O4P', NULL, '56.242', NULL, '78.690', '50.866', '76.856', '-40126457779183.972', 118),
(50, NULL, NULL, -46, 'AA', '6L', '63.830', 'EXLLH84E5DV8', '428.560', '5.688', '-46.929', '33.690', NULL, '86.763', '27693579523374.501', 90);

-- --------------------------------------------------------

--
-- Table structure for table `invoicetable`
--

CREATE TABLE `invoicetable` (
  `InvoiceID` bigint(19) NOT NULL,
  `CustomerID` bigint(19) DEFAULT NULL,
  `InvoiceNumber` varchar(50) DEFAULT NULL,
  `InvoiceDate` date DEFAULT NULL,
  `GstregNo` varchar(30) DEFAULT NULL,
  `PanNo` varchar(15) DEFAULT NULL,
  `GstTreatment` tinyint(4) DEFAULT NULL,
  `PlaceOfSupply` varchar(5) DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` varchar(50) DEFAULT NULL,
  `VehicleNo` varchar(50) DEFAULT NULL,
  `SubTotal` decimal(17,3) DEFAULT 0.000,
  `TaxAmount` decimal(17,3) DEFAULT 0.000,
  `TaxInclusiveTotal` decimal(17,3) DEFAULT 0.000,
  `TcsAmount` decimal(17,3) DEFAULT 0.000,
  `Total` decimal(17,3) DEFAULT 0.000,
  `RoundOff` decimal(17,3) DEFAULT 0.000,
  `CreatedTime` bigint(19) DEFAULT NULL,
  `LastModifiedTime` bigint(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoicetable`
--

INSERT INTO `invoicetable` (`InvoiceID`, `CustomerID`, `InvoiceNumber`, `InvoiceDate`, `GstregNo`, `PanNo`, `GstTreatment`, `PlaceOfSupply`, `Address`, `City`, `State`, `ZipCode`, `VehicleNo`, `SubTotal`, `TaxAmount`, `TaxInclusiveTotal`, `TcsAmount`, `Total`, `RoundOff`, `CreatedTime`, `LastModifiedTime`) VALUES
(1, 18, '82341', '2011-01-02', 'Q0V6', '81K', 17, '7', '443 Town Ct, Montgomery, Alabama, 23970', 'Abbeville', 'Alabama', '82341', 'GD5MALZ3H1943652D516QOHIJE01V4KE6J0Z547474CY7280O3', '17.146', '1.146', '-30652727637934.049', '25.049', '-73241239750808.441', '89346367148355.697', -8802246935909321210, -741962347615813910),
(2, 1, '35616', '2012-05-25', 'MS', '270', -128, 'U', '3949 White Hope Ct, 1st Floor, Nashville, TN, 80146', 'Zuni', 'Alabama', '35616', 'B618I4C52W', '-33995875847094.855', '48.855', '-48171725252435.286', '84.286', '-5.945', '966113391782.123', -1087695857417035490, -5),
(3, 46, '99399', '2020-12-06', 'UG', '80VO', 115, 'F5', '580 2nd Street, Keith Bldg, Harrisburg, Pennsylvania, 66911', 'Waukena', 'South Carolina', '99399', '9MX30HS', '-29315734431115.215', '13.215', '-99168229427034.483', '70.483', '-80668852939223.706', '-75134775581921.579', -359246822868098683, -8955007220063054955),
(4, 11, '82060', '2012-02-11', '9', 'K80VQ', -82, 'D851D', '2490 Town Lane, Little Rock, Arkansas, 13366', 'Springboro', 'Vermont', '82060', 'T7', '-601.377', '10.377', '25.764', '2.764', '-52011945277710.926', '839524969780.061', 25, -1036123375888723820),
(5, 37, '95270', '2011-02-18', 'SMM68WF7896F17', '9IPA1WHF157T6ZI', -20, 'BUW', '1580 Cedar Tree Hwy, Jefferson City, MO, 19235', 'Brockport', 'West Virginia', '95270', NULL, '35.498', '48.880', '-5668381759666.488', '5.488', '-5247.922', NULL, -8092038174724954380, -5247),
(6, 6, '75258', '2018-02-15', '8', 'T1', -12, 'KB3FW', '3777 North Hunting Hill Pkwy, Keith Building, Atlanta, GA, 72283', 'Emigsville', 'Vermont', '75258', NULL, '-97638394879516.298', '31.860', '85996336584004.147', '17.147', '56.340', NULL, -2111302645074948090, 56),
(7, 20, '51197', '2014-05-10', '7O09UYIMRHZ36', '4W', -14, '41', '93 Fox Hill Loop, Baton Rouge, Louisiana, 63618', 'Abbotsford', 'Michigan', '51197', '96EDG8S34QVO7WF21T5C51LVKO9OF6OX7', '50160368687745.448', '56.544', '83755128815473.814', '70.814', '-84536171375808.790', '9521998799068.111', -5351249634781784169, -2202857985438481653),
(8, NULL, '96299', NULL, NULL, 'T984L2D108QA4', NULL, '6', NULL, NULL, NULL, NULL, 'UCRU0', NULL, NULL, '8570661151689.096', '32.096', '-5778.723', '-2528.438', -620815982643689089, -5778),
(9, 22, '26208', '2020-02-04', '5GK991AG', 'E', 52, 'UY', '1373 Glenwood Road, Superior Building, Raleigh, North Carolina, 77893', 'Brockton', 'Michigan', '96299', 'V', '-44289021937638.178', '43.056', '81583010916973.520', '72.520', '39072560230044.020', '68577223979074.077', -1895769581200370460, -6633957045082149817),
(10, 32, '01467', '2013-01-17', 'UV59', 'OX0Z', 31, 'I3P', '1303 Flintwood Avenue, Montpelier, Vermont, 64961', 'Indian Springs', 'Michigan', '26208', '2SN8J36H8', '-14877694491312.175', '44.319', '52270248448962.992', '64.992', '0.050', '-80499584113991.884', -3756859122649459977, 0),
(11, 10, '26840', '2012-12-23', '978SXW08F3X3', 'J2Z4W', -113, 'J', '612 Lake Blvd, 8th Floor, Trenton, New Jersey, 79480', 'Harlowton', 'California', '01467', '6A7', '47985617640011.179', '89.937', '-14032326019028.280', '98.280', '95421511121180.762', '-16664981866168.538', -6976836950635365354, -5993316071817225505),
(12, 16, '98265', '2012-05-21', '2X2', '7', -82, '75', '632 Riverview Circle, Jackson, Mississippi, 19252', 'Mabscott', 'Kentucky', '26840', '97CY9I423YDQNBB3BBK3G6S613O37O69HQ7006D3', '-5.456', '41.367', '-72404502239231.034', '24.034', '57022510450753.275', '63478821930990.012', -3634020588138359214, -5124654766378246311),
(13, 6, '77381', '2019-02-15', '8EUG95VVIQ', '1W7', 102, '5373B', '1718 Glenwood Lane, Frankfort, KY, 69159', 'Abercrombie', 'Delaware', '98265', '28F09Q66Q4CHV1Q0Q7LP1', '-75682868589327.693', '30.030', '-80558004104658.378', '93.378', '19869556858329.260', '48.396', -2843363903976447233, -3409146620240311990),
(14, 35, '58730', '2016-03-20', 'Y', 'F1', -42, 'D1TJ1', '390 Hidden Riverside Ln, Juneau, AK, 82468', 'Brockway', 'Louisiana', '77381', '1655ZM81W9FCH7XT4G5', '571.924', '78.684', '46504194206161.942', '74.942', '-5181.519', '-61250359090246.178', -4079599633473321519, -5181),
(15, 17, '80473', '2016-08-17', '93HP3Q602PY1L5EC6F23B4RU0', 'W', 85, '9', '57 East Stonewood Lane, 3rd FL, Boston, Massachusetts, 41185', 'Aberdeen', 'Connecticut', '58730', 'LZJO11XF2K7D', '-20071002495363.684', '63.187', '95342794133332.248', '49.248', '86496658390840.595', '98282505723927.895', -2163200129855678906, -4410777162460230533),
(16, 13, '94740', '2019-11-22', '1ST51F351UX41', '9', -29, '8', '48 South Deepwood Circle, Oklahoma City, Oklahoma, 81532', 'Emily', 'Louisiana', '80473', '4Q9MXEHGVFSIBC65333J5GVLN9Q6K175I16PQSP4JJ00TO', '48681594200525.187', '20.197', '-55208104971358.321', '33.321', '4628387688222.102', '-68432232090704.620', -7045055156459331739, -3787917203804175403),
(17, 43, '46957', '2011-03-25', '7RF2', 'U', 5, NULL, '651 East Riddle Hill Ct, Augusta, Maine, 08252', 'Peck', 'Tennessee', '94740', '4122TR6E6NM', '-792.197', '90.946', '12637268902659.070', '20.070', NULL, '-18.270', -5939617406897913323, NULL),
(18, 8, '49100', '2018-04-22', 'J2694E8', '2TK65Z', 56, NULL, '85 Rose Hill Street, Carson City, Nevada, 92952', 'Indian Trail', 'Massachusetts', '46957', 'C82T', '-861.766', '18.125', '54487415275184.184', '26.184', NULL, '97998426297000.732', -6916163187451454225, NULL),
(19, 28, '56780', '2019-02-27', '53', '33D', -121, '7Q59', '837 Bayview Drive, Enquirer Building, Baton Rouge, LA, 76935', 'Brockwell', 'Maryland', '49100', '4VRA1', '-94444792644144.874', '33.926', '-45486124085513.065', '41.065', '-68886654848164.569', '-5.193', -805601035643325950, -14607413554919936),
(20, 34, '42388', '2015-07-24', '50B8B1DM6C', 'MM', 3, 'J', '3520 Rose Hill Street, Honolulu, Hawaii, 98635', 'Waukesha', 'Louisiana', '56780', '1T54Z', '-41135058596199.926', '33.320', '-583.601', '40.601', '70608506150269.189', '-6608482581666.199', -583, -5490648965375317648),
(21, 26, '32802', '2011-01-05', 'T5C8', 'TDC', 64, 'HG6FJ', '3120 Prospect Hill Court, Appartment 93, Hartford, Connecticut, 78356', 'Harmon', 'Alabama', '42388', '93Z47', '49760047418685.330', '98.028', '74652248350347.793', '37.235', '17984571279580.614', '-47816109715323.109', -5021680782224407655, -1549406301948645514),
(22, 45, '78560', '2011-01-02', '4', 'R', -99, '14OF4', '2548 Rock Hill Drive, Macy\'s Bldg, Richmond, Virginia, 90971', 'Aberdeen Proving Ground', 'Tennessee', '32802', 'AR68357D8', '-9.816', '59.252', '-43339606079517.342', '95.882', '-7808.608', '-294.609', -7363354263430184004, -7808),
(23, 15, '93799', '2017-03-20', 'DVQH', 'O5', -111, 'J', '3096 Rushwood Ln, Salt Lake City, UT, 35330', 'Brodhead', 'Pennsylvania', '78560', '84GK', '-7655.028', '40.645', '-59142473658204.025', '74.516', '-60.634', '35086778142577.543', -4470408977111516842, -60),
(24, 45, '67709', '2011-03-14', 'IS5', '35B8', -67, '1980O', '3082 Highland Loop, Buhl Bldg, Topeka, Kansas, 62564', 'Abernathy', 'Oregon', '93799', '4A024JE9MXBTC4J2S8MWX911I5ER57G38F3457P6BTP4Z723T5', '32615969365771.008', '87.912', '3.012', '90.405', '45586709311850.899', '9.446', 3, -2749518446051666214),
(25, 10, '00541', '2021-07-10', '7Z', '71IOO', 4, 'M', '2338 W Rose Hill Hwy, Boise, ID, 36649', 'Brodheadsville', 'New Jersey', '67709', 'ABD79V2JA3NG9P0151O6LZP2U507UUP1TKPCH0Q9X0B869RN2F', '7.908', '20.534', '-3.358', '63.686', '-48151661958011.662', '-2.004', -3, -1173501019002448053),
(26, 44, '04826', '2015-09-05', '5KM39X159D', NULL, -55, '5', '3313 Social Loop, Oklahoma City, OK, 92700', 'Abilene', 'Kentucky', '00541', NULL, '-16197508410182.338', '17.182', NULL, NULL, '789.036', NULL, NULL, 789),
(27, 6, '64495', '2011-11-08', 'A22OD1H47', 'WU', -66, 'S', '60 Hazelwood Street, 3rd Floor, Cheyenne, WY, 64833', 'Mabton', 'New Mexico', '04826', '8RS27EHV7VF919VF', '-90619184291283.773', '28.426', '14907005215942.038', '45.278', '1658098764968.986', '-4793804246870.380', -9016650248495639004, -1235879088038673413),
(28, 34, '43231', '2016-11-11', '440', '1Z877SI8P3', -10, 'K9AFJ', '90 White Church Way, Lincoln, Nebraska, 10863', 'Brohard', 'Delaware', '64495', 'PT723689UEO50PC3CU092EDRM22D36Z076DH48787D077VKK9Z', '86226088970753.595', '25.945', '47174330506381.151', '56.910', '35269844408426.529', '44972395382394.525', -4924067685983836021, -15726433957796838),
(29, 28, '57014', '2014-10-21', '9I0X', NULL, -10, '6APR', '447 N Farmview Hwy, Phoenix, AZ, 10322', 'Indian Wells', 'Oklahoma', '43231', '89JT482MQ', '-82995879722223.315', '31.757', NULL, NULL, '61498187316335.064', '58169576723439.389', NULL, -3253654148396989333),
(30, 25, '23395', '2020-11-23', '66KG5J7U1UX1SMQDM', 'ST', 38, '1', '1214 Hidden Hope Ct, Victor Executive Bldg, Boise, Idaho, 69576', 'Springdale', 'Minnesota', '57014', 'O0PT', '95198252966381.426', '50.943', '-7.523', '66.781', '-8.766', '-20104672810531.164', -7, -8),
(31, 20, '67824', '2016-06-22', '44HM1CVH', '91POY53L6147N2R', -6, '8', '12 Lake Street, Hartford, CT, 86825', 'Eminence', 'Kansas', '23395', 'B3D', '-34767238068586.945', '73.952', '-2356100245274.926', '42.834', '31663663765100.957', '98098664264518.234', -6386112074861276179, -3881902864622748517),
(32, 11, '91575', '2014-08-01', 'S7', 'KI', -109, '96N76', '2376 SW Prospect Hill Blvd, Carson City, Nevada, 23495', 'Macclenny', 'Wisconsin', '67824', '039IJ15X1F27HE6438BB33IK63WEF37A01M936E51H63H0', '2.757', '82.648', '-83886101416537.191', '44.742', '59450576831713.489', '-27389232516863.818', -858923045959802701, -8585109565163820249),
(33, 8, '19834', '2020-05-24', 'W13363TX', '8HIE', -100, '8', '3926 Hazelwood Parkway, First Security Bldg, Honolulu, HI, 68541', 'Harmony', 'Kansas', '91575', 'BBQ9ZL36F27I699M', '998.589', '1.481', '1035.633', '34.050', '-83.029', '8180.993', 1035, -83),
(34, 8, '64092', '2015-08-24', 'Y9UP1', 'FO7E', -102, '1', '1164 Rock Hill Ct, Saint Paul, Minnesota, 39679', 'Waukomis', 'Connecticut', '19834', 'UP', '-41534647400426.117', '7.212', '-79330983729698.283', '52.372', '-963.866', '-13369022352883.077', -4452669164340272515, -963),
(35, 26, '83794', '2016-04-21', '05HM', '5B2G', -6, NULL, '3558 Edgewood Way, Des Moines, IA, 18078', 'Indiana', 'Alabama', '64092', '5KJV64IRM9Q8Y31H369CS867F2', '390.641', '62.151', '-66731567593824.596', '70.501', NULL, '-6.226', -8050552964826429728, NULL),
(36, 28, '23155', '2011-01-08', '60B5V', 'RE', 62, '8K2V', '2172 Hidden Farmview Hwy, Equitable Building, Boise, ID, 46662', 'Sandia Park', 'Missouri', '83794', '49S8EO9CS728P1A174Y8A565BQ', '-57171361745758.513', '4.162', '-72300026705890.497', '36.317', '84939481592836.912', '-34167438648015.109', -2082108626085307437, -7106735818491548915),
(37, 5, '03038', '2021-04-12', 'I0', 'J', 67, 'I14IL', '63 East Riddle Hill Pkwy, Lansing, MI, 42327', 'Peckville', 'Pennsylvania', '23155', '8', '-39.275', '49.904', '-64.547', '81.044', '-5812.634', '-6520.719', -64, -5812),
(38, 20, '60007', '2017-10-22', '2389RR0KO', 'PG1G', 52, '05', '1370 Hidden Rose Hill Ave, Duke Energy Bldg, Harrisburg, PA, 65501', 'Springer', 'Maine', '03038', 'K0Z9P', '-68812650475550.512', '71.776', '4.455', '43.095', '-59463399004298.863', '83339886114922.486', 4, -4293417461288718058),
(39, 18, '80202', '2011-10-31', 'D623U', '21', 9, 'L6I5', '774 Brentwood Court, Boise, ID, 23775', 'Abingdon', 'Florida', '60007', 'D5', '38831492237057.881', '9.955', '-79248984176537.369', '96.358', '31190630257279.711', '27972518294109.375', -8462845803750812194, -938450369753761736),
(40, 6, '86963', '2015-08-02', 'TI856H2', 'TF', -94, 'V2982', '524 Riverside Blvd, MidAmerican Building, Trenton, New Jersey, 69410', 'Brokaw', 'Oregon', '80202', '55BP5R26O63OEE6U', '13653603170669.614', '76.136', '62572890558123.750', '46.005', '-76579459422875.513', '53523081497902.664', -3923974977246091079, -6710292640919215119),
(41, 4, '16897', '2011-01-10', 'US70I2Z', 'Z', -44, 'D', '1849 Brentwood Rd, Bartlett Building, Olympia, Washington, 17336', 'Macedon', 'Vermont', '86963', 'T2', '92.144', '71.480', '-1485773603520.200', '93.396', '97078445208055.966', '16605884758078.495', -877242609946675863, -134697144868699116),
(42, 26, '78934', '2018-10-01', '01', '5M7C78', 68, 'L', '11 Ashwood Highway, Hartford, CT, 63604', 'Emmaus', 'West Virginia', '16897', 'P8PCUU359X58H392', '-21202767739758.304', '48.675', '251.322', '60.410', '-75010696483985.833', '76240317064999.836', 251, -6428474153430859377),
(43, 42, '10303', '2012-04-21', 'H76810W', '8C2K', 0, 'M2', '2740 West Bayview Ln, Equitable Building, Tallahassee, Florida, 21461', 'Waukon', 'Maryland', '78934', '19V2K914IQ7E5M80ZN72JVHK976T1933091R7EQ1LCQKN04KK', '-19126812318576.506', '94.634', '-82107827858225.709', '24.487', '29113865233815.586', '-9090243952172.826', -8312116103561255607, -4807335062441987385),
(44, 33, '37905', '2011-02-18', 'O45SNT4H3RE6UJ8KP', 'V', -106, 'U7', '2985 Bayview Avenue, Honolulu, HI, 29439', 'Springerville', 'North Carolina', '10303', 'M', '-27043295277234.129', '24.567', '-1481.178', '4.844', '894.716', '-7.120', -1481, 894),
(45, 7, '50330', '2011-10-29', 'U6GGM114CAN7TC3G', '43FZVQ', -16, NULL, '221 Rose Hill Highway, Sacramento, California, 78114', 'Sandisfield', 'Oregon', '37905', NULL, '809.050', '43.223', '-21030460087612.918', '12.049', NULL, NULL, -5316231199378979008, NULL),
(46, 18, '48924', '2012-09-03', 'VDSTM', '1', -124, '32X', '3634 Oak Loop, Comcast Building, Little Rock, AR, 61202', 'Abington', 'Illinois', '50330', 'BU985C49Q4A74APGS8G6XEN8JD161L7AD619KVE3LMS2O1S02L', '-45630697615282.086', '19.714', '8742.771', '33.698', '41015184199886.924', '61722696168077.941', 8742, -3283672466075607879),
(47, NULL, '35119', '2019-05-28', 'P3MLW47', '726', 14, 'J8QDI', '3868 W Monument Hwy, Montpelier, VT, 35646', 'Indianapolis', 'New Mexico', '48924', '7AQZ6DB1G', '-10.600', '56.138', '-52796594618557.548', '1.973', '-5491.898', '-38437822687899.942', -2956936852092945892, -5491),
(48, NULL, '11015', '2012-01-05', 'W7TU787', 'U2', 13, 'BIE', '400 Lake St, Nashville, TN, 09234', 'Peconic', 'Alabama', '35119', 'KS26EDHTC', '-3.452', '1.775', '-90503411882062.976', '73.452', '-69109275079385.029', '23764761083739.646', -3658510900675872186, -5006605678951096907),
(49, NULL, '03296', '2012-07-19', '089', '73', -92, 'K770S', '2334 West Front Lane, Lincoln, NE, 40244', 'Sandoval', 'Florida', '11015', '3M84', '6.195', '2.831', '60527876403726.651', '43.824', '35330663541194.629', '-49.799', -4377720723569968068, -6324688669058115211),
(50, NULL, '56518', '2013-01-12', '3JD3', 'Y65', 113, '6', '1089 West Quailwood Court, Denver, Colorado, 85669', 'Waunakee', 'Mississippi', '03296', '94Z8JW1K8JBUX', '37593608996076.637', '54.078', '-21903818388001.551', '16.307', '-84154825305131.363', '-3516069402930.630', -5466048882714751362, -1689609196397426686);

-- --------------------------------------------------------

--
-- Table structure for table `paymenttable`
--

CREATE TABLE `paymenttable` (
  `PaymentID` bigint(19) NOT NULL,
  `CustomerID` bigint(19) DEFAULT NULL,
  `PaymentMode` int(11) DEFAULT NULL,
  `TransactionID` varchar(200) DEFAULT NULL,
  `ChallanNo` varchar(200) DEFAULT NULL,
  `AmountReceived` decimal(17,3) DEFAULT 0.000,
  `PaymentDate` date DEFAULT NULL,
  `FinancialYear` date DEFAULT NULL
);

--
-- Dumping data for table `paymenttable`
--

INSERT INTO `paymenttable` (`PaymentID`, `CustomerID`, `PaymentMode`, `TransactionID`, `ChallanNo`, `AmountReceived`, `PaymentDate`, `FinancialYear`) VALUES
(1, 44, -6673, '20893', '0P09Z33035N6L29NLVHE7YFR70283XWDWVKY3CJ8MNU94TO1Y8', '79.385', '2016-10-27', '2011-02-24'),
(2, 29, 178, '16066', 'EWDMWP5D50L', '48.674', '2011-02-18', '2014-06-07'),
(3, NULL, NULL, '96117', NULL, NULL, NULL, '2021-08-04'),
(4, NULL, NULL, '83115', NULL, NULL, NULL, '2021-03-07'),
(5, 23, -1787229939, '16502', '4MZ8QZ43FOI2553VXE26045T32X575Q2FQ2', '32.734', '2014-12-19', '2012-09-29'),
(6, 10, -1561621358, '07797', '2A844G7ZC828V594X8XLE0279EOJ88B4M0GAY16GGI7609N5M98B48BN7D8KYQ59V3707DPEH6GC9540217011', '61.048', '2017-12-10', '2017-10-21'),
(7, 44, -591007475, '04990', 'AOHYM15MOO2YVB', '14.487', '2020-11-06', '2015-10-25'),
(8, 6, -851505665, '74235', 'MJ8XKEO018SWS38B', '65.249', '2018-02-12', '2011-01-08'),
(9, 42, -4, '51507', '867B44QUNE2179', '2.318', '2013-02-13', '2013-01-04'),
(10, 16, -1819425930, '35489', 'DP1C4DJ0LBG4F3AA', '15.078', '2019-03-14', '2013-10-20'),
(11, 27, -42887057, '12287', '689C1RB698FK32164I0UC4CLJ27J4J2', '21.322', '2011-10-05', '2011-01-14'),
(12, NULL, NULL, '44058', NULL, NULL, NULL, '2013-09-24'),
(13, 38, -1975297929, '79112', 'H8PAKXPFD0B55U4JEUG71W09Y2Q5ZZ', '78.453', '2012-01-28', '2012-04-14'),
(14, 29, -3, '95980', '7Q', '23.417', '2020-12-05', '2014-10-17'),
(15, 5, -4, '99126', '5D7E38T8R86SNA7R2IN84D1J5051QJPO04V3L285EIP246F27SE6SHQ9P922U9VCKT7S273WBPMA1W0', '23.778', '2019-12-15', '2012-06-22'),
(16, 43, -1103473588, '14820', '82T42XQ6M40MQWSZVG3N8H9R18E8H1U6GRS9620RJI54M4I2YB7Q4', '97.378', '2015-07-21', '2011-01-02'),
(17, 40, -47, '96052', 'I5V6E', '8.312', '2021-06-16', '2018-11-28'),
(18, 4, -846330747, '01645', '8SEB279ATQ', '86.132', '2011-01-09', '2021-01-14'),
(19, 42, -980250528, '54989', '5N308A6K15VBWM8TK63URLPU', '97.788', '2014-10-15', '2011-12-28'),
(20, 43, -1701716082, '99969', 'CP8I61MXCL3QQIR506GN23R85Z6423F963ZGPEO0448W653AWW3M', '96.855', '2015-07-24', '2020-01-04'),
(21, 5, -448226068, '49656', '0KP7GL8M6XWK1P', '82.048', '2011-01-01', '2018-01-16'),
(22, 14, -1401686508, '90005', '064L4021Y3D', '4.036', '2017-09-04', '2016-05-17'),
(23, 1, -434688749, '64538', '8543PSD3280JOZP7O250ZDH6GKO6L5NM0U7GW2194', '34.458', '2019-01-22', '2011-01-10'),
(24, 1, 42, '65458', '755SUA0K8P', '2.568', '2014-08-03', NULL),
(25, 37, -58, '20416', '2O', '8.621', '2011-02-06', '2017-08-21'),
(26, 33, 8, '44952', 'KO50', '23.602', '2019-10-21', '2011-01-13'),
(27, NULL, NULL, '56579', NULL, NULL, NULL, '2011-03-01'),
(28, 19, -1187383530, '17501', '7F89B7L32V9Z976R8VEI7N24558RD86', '75.538', '2011-01-09', '2019-10-04'),
(29, 4, -95, '21363', 'WY1', '96.012', '2016-12-23', '2018-07-18'),
(30, 23, -1722602733, '88352', '31S171EW1H415VG8MV872', '21.485', '2011-01-18', NULL),
(31, 37, -600316478, '70235', 'GXD186XF481DV2W29W98X6I6H74LRT5N3P9LA7', '13.340', '2013-08-18', '2018-05-18'),
(32, 12, -2078735518, '09299', 'F6W3WHDQ293', '35.705', '2012-02-22', '2016-03-26'),
(33, NULL, NULL, '83991', NULL, NULL, NULL, '2011-01-24'),
(34, 19, 869, '05417', 'D1R', '86.775', '2017-10-06', '2011-04-04'),
(35, 36, -2084317321, '43180', 'A3W9', '16.423', '2018-06-05', '2011-01-04'),
(36, 35, -345661272, '83524', 'ASNH3D1408D49302F3N8Z835O8K6K5T42QP98FQSYZJVJ7C820TI33P2G8G0S43W4FY4VDX19G4VOW3EIU6O5EZ86', '61.040', '2011-10-03', '2012-10-30'),
(37, 35, 928, '77631', '25KHD6', '95.441', '2021-04-23', '2018-03-03'),
(38, 6, -899506386, '79687', '7J265PG', '87.448', '2016-01-24', '2020-12-21'),
(39, 1, -1084389479, '74739', '0620A2435W182B84K4NA8MG41ZE70GB2R394', '76.035', '2011-01-09', '2017-12-31'),
(40, 16, -2029360069, '78432', 'KE0165MU6V1W1S0632X0ON0S6154YHHT960ZPNMJK0DULB27Q8', '66.207', '2015-08-06', '2011-01-08'),
(41, 31, 9524, '33520', 'WH13F67I9', '71.039', '2011-01-31', '2020-03-03'),
(42, 2, -2103710524, '79983', '0J8AZN1591', '18.755', '2014-12-23', '2012-11-26'),
(43, 4, -539933094, '31556', 'HT07H60238O5JD6T9G83B9A98C386', '36.994', '2011-07-06', '2013-05-13'),
(44, 10, -6, '28255', '6P1', '39.824', '2012-01-30', '2020-01-03'),
(45, 43, -2113015777, '03337', 'EK3IP743QB97134I74G95V6P8HM2R6P57Y80W2XT5TKT6S8VOX3', '31.014', '2021-07-02', '2012-07-13'),
(46, 5, 181, '67587', '5A47BM', '75.444', '2017-06-01', '2013-09-09'),
(47, 47, -809603893, '43020', '8Z1P113N0', '95.247', '2011-02-17', '2014-05-22'),
(48, 49, -6, '66120', '7', '78.196', '2020-05-03', NULL),
(49, 37, -1307371295, '52612', 'RZS9Y186WN7O34N0SL4A2563S50BD0LE2V0H6547GZL5193', '95.915', '2020-07-18', '2013-08-22'),
(50, 35, -2051304277, '25982', '0', '6.464', '2020-09-04', '2021-03-22');

-- --------------------------------------------------------

--
-- Table structure for table `producttable`
--

CREATE TABLE `producttable` (
  `ProductID` bigint(19) NOT NULL,
  `ProductType` int(11) DEFAULT 1,
  `ItemDesc` varchar(200) DEFAULT NULL,
  `SKU` varchar(30) DEFAULT NULL,
  `HsnOrSac` varchar(20) DEFAULT NULL,
  `Unit` varchar(30) DEFAULT NULL,
  `Price` decimal(17,3) DEFAULT 0.000,
  `GstPercentage` decimal(17,3) DEFAULT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producttable`
--

INSERT INTO `producttable` (`ProductID`, `ProductType`, `ItemDesc`, `SKU`, `HsnOrSac`, `Unit`, `Price`, `GstPercentage`, `Status`) VALUES
(1, 5412, '79', 'N', 'H7I2', '6P467', '509.787', '5412.787', 92),
(2, -1976555263, '4DB97NC18435G97WN6M4IZKA09WI0OZX2839C', 'P', 'K', '4GS', '411.989', '-63259678742463.699', -47),
(3, -181813882, 'TCWVA48YE8KKA0J4', '3P3CBSGG91X8IX3HT0', '1', '4O', '904.890', '-88248661643658.731', 121),
(4, -1571886306, '8X8Z8J2FPM06TNPCFMLA9U94XXY18GY9FX', 'KT493R5H2F75197F6', NULL, '14QN', '467.734', '-47552039641075.900', 26),
(5, -713316031, '5514J0I461062930', 'OXZOX1M8932B', 'RC86W', 'JU', '389.313', '23612580407301.850', 47),
(6, -1968872305, 'AM1U9Q1Z5J87', 'Q526M6V', '22Q', '79495BXI4V2Z', '725.345', '-51023235420300.955', 27),
(7, -246950798, '982O02ZP70S24YU5T3H808TT86A4B1202104C00', 'T45G', '7', '16', '421.468', '25434026480951.534', -70),
(8, 74, 'PT183H1AEC89985O7HSFLP3SM4U82X0B48', 'L8U5J34TXU', 'CCQ2', '72S6OE7IG4XIEMCD6BP', '366.861', '74.053', 120),
(9, -633046652, '8JE2XJNT9X5W3TE97J4TRF', 'L705C4HKG', '55', 'H61', '589.082', '-1129549380552.759', -96),
(10, -1263239233, 'D9Z54UW16C80Y954C53OB1JVN663MK8Q6121161PUY5JB62589117844GL06UQ6YYAAL0MP3R', '7', 'O', 'I48NR1P1MP9W3', '833.462', '13129888333883.946', 79),
(11, -360425225, 'JTA456D27F626A4S7T8299A92VJ71PFHIJ9', 'KRRM', '7', '7Q9IY3', '531.629', '85568042393622.246', -64),
(12, -1324935509, '09XJ9S3Z19TPYU14W', '6A', 'Q', 'RH', '580.788', '49809549978601.475', -42),
(13, -1245786193, '21952ANR44ZAOTGY102PS0L6P', '2W', '6ZT', '5K55Z5D8', '514.441', '-61228505495419.553', -35),
(14, -1136921421, 'B', 'S', 'HM', '6', '135.399', '-41279937332087.272', 43),
(15, -53, 'K5', '759', 'QTV', '1DY', '302.886', '-53.413', -9),
(16, 1, 'Z3705Q3V18GAP1145GAN19ZO62', 'Y2', 'R9EY3', '8H048', '351.545', '1.777', -44),
(17, -2039281410, 'RISW0F9KT881DWH1CL5BS00GME20GXI73U1OOU649563SLI', 'B01YV1', 'N8', 'E6', '361.707', '-51940536790245.886', 42),
(18, -180991558, '2NM', 'T', '3681', '2QA', '892.912', '-66186042421317.545', -29),
(19, -36, 'G20HL', 'EQ1AT1NP2W7IA41JM675C', 'CXK01Q3', '3443KH2', '197.414', '-36.707', 54),
(20, -842704946, 'NJ3035U745UHSMQIL746959LCD95QIDI60VDVGLX44V9', '3ST8B1T164GU5A2Q1G9011CZG1', NULL, 'G4PRX', '147.991', '92864639996249.912', 7),
(21, -575296286, 'ERX9F2V15F9', '2OH8N', 'T', NULL, '388.013', '88910661442320.414', 36),
(22, -206316639, '97YZ6BT3373QCA7XKY2G8L49K289WH38760KR3C961G9IY66XO94330M0', '7N7FW5M', '57ES6', 'W1M1XK77W', '536.016', '-12602432837838.991', -96),
(23, 9, '8ML0HVLB4U95537273V80816F537B3', '5ZH1B', '6XPX3', '33P49F', '814.934', '9.013', 73),
(24, NULL, NULL, 'K', 'RD2', 'MFL', NULL, NULL, 64),
(25, -242, 'DD31920BDO1S2E9TOGFT', 'G451AI', '7', NULL, '648.317', '-242.065', -8),
(26, -870820450, '2WD2BJGSW7L', NULL, 'VCH57HYOF9V6', '5A9Q4', '415.192', '80189891586342.743', 20),
(27, -343996607, '5WHT7HP253HI', 'G13PLE', '6AX4HFRX', 'XB', '427.032', '-73228997024819.573', 43),
(28, -754193260, '4R21956J', NULL, '14Z', 'SVU33T', '370.203', '-2773028813372.260', -54),
(29, -1662013525, 'O74DW11ZH42HYHW918DDP83653Y2221UN8Z57O51D', '8', 'Z880', '9975I77K', '362.031', '-4699916640382.697', -115),
(30, NULL, NULL, 'HH668A6665WM00', '4L45W', 'KO', NULL, NULL, -95),
(31, -1675054774, 'N8Z088J7E', '9157', 'S', '5', '967.015', '67916669634948.900', -106),
(32, -344353779, 'M0P97XLZB2A816HUR4Q9X0L3', 'Z', '3PR', 'X4XNYZ', '151.233', '-72396427211597.241', -66),
(33, 2391, 'JREKW4KWPFVYD7E119S83E4G9BGYJC4Y9N0AA27E7OO736RC', '92', '49', 'CM', '544.440', '2391.856', -128),
(34, 932, 'VINIWA0X6KVX6D0R7X719JBA7X0ZWIVU31W7B5DCTJ9UQ', 'C9WU', '073J60061FF0B3I89NK0', '2MI', '804.326', '932.925', 110),
(35, 36, '96Q5MIFM02HETEH89NQ108R430QCQS7710TE0QCR2K59', 'J3S4', '2', '2Q', '828.587', '36.233', 28),
(36, -66, '02G7JMU2U8Y48EA67Y372392OU6Z53IALK82PW95U', 'H4BG5', 'E8', '1', '492.267', '-66.090', 76),
(37, -9962, '4X216Y0RU', '524W6', 'F73R7', 'I6S6', '177.066', '-9962.577', 13),
(38, -26, 'OJ26503T5490', 'MS2R11KU57', '7J3K', NULL, '343.283', '-26.867', 73),
(39, -1671556819, 'ULHSCX1T5T42EM75469226YWB2AD4G3X0TNCS4QT81M4PLV9', 'C9', 'I142', 'JD008U', '666.566', '70003286504883.713', 127),
(40, 1, 'G6207B1F23808VS30GOJU90X5ZK9JM020K9XL', '6V854G4005', 'O', '94I03D', '678.710', '1.613', 23),
(41, -3766, 'A48F30662I3ACEJP3IP2TK6J3CEY183L938F200RZ3E129H9V1K93D67WTHO54T00T6F2JS1177', 'X', NULL, '35M', '175.523', '-3766.681', 109),
(42, -1373708530, '7560W3', 'DIZ', 'YF', 'E51NKLF2QX27A3', '180.002', '23358711034479.523', -56),
(43, -1602770655, '1KKY7J8F3E', '172M7I', '692', 'ERN7ITWHPJ', '319.059', '-52552787116236.748', -11),
(44, -434366743, 'HB45TJ2X836R625ZXG0J51ET3P7415B29854S', 'U4LZ', '3X32938WF4', '80', '675.242', '-16480500218023.144', -9),
(45, -1379751155, 'Z46NRGB65A35PN79S1OYSYAA', 'A81', 'Z1D8', 'I8Q0G', '446.820', '2027748338343.356', 117),
(46, -493181416, 'LF3494J', NULL, 'K65', NULL, '948.321', '-42421852331509.989', 92),
(47, -944755586, '4096', '7', 'O', 'N84', '864.290', '48654234299058.473', 55),
(48, NULL, NULL, 'PMY', NULL, '4D', NULL, NULL, -2),
(49, NULL, NULL, NULL, '184WC', NULL, NULL, NULL, -95),
(50, NULL, NULL, NULL, NULL, 'I5I34NU', NULL, NULL, -22);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
CREATE TABLE `users` (
  `UserID` bigint(20) NOT NULL,
  `EmailID` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `PhoneNumber` bigint(20) DEFAULT NULL,
  `Role` int(11) DEFAULT 1
);
--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `EmailID`, `FirstName`, `LastName`, `Password`, `PhoneNumber`, `Role`) VALUES
(1000000000000, NULL, 'Prasanna', 'Venkatesh', 'wNsOEHtCNzJyGuH5eRwrBQ==', 6666, 1),
(1000000000001, NULL, 'Prasanna', 'Venkatesh', 'wNsOEHtCNzJyGuH5eRwrBQ==', 444, 3);

--
-- Indexes for dumped tables

--
-- Indexes for table `customertable`
--
ALTER TABLE `customertable`
  ADD PRIMARY KEY (`CustomerID`);
--
-- Indexes for table `invoiceitem`
--
ALTER TABLE `invoiceitem`
  ADD PRIMARY KEY (`LineItemID`),
  ADD KEY `InvoiceID` (`InvoiceID`),
  ADD KEY `ProductID` (`ProductID`);
--
-- Indexes for table `invoicetable`
--
ALTER TABLE `invoicetable`
  ADD PRIMARY KEY (`InvoiceID`),
  ADD KEY `CustomerID` (`CustomerID`);
--
-- Indexes for table `paymenttable`
--
ALTER TABLE `paymenttable`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `CustomerID` (`CustomerID`);

--
-- Indexes for table `producttable`
--
ALTER TABLE `producttable`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autonumber`
--
ALTER TABLE `autonumber`
  MODIFY `AutoNumberID` bigint(19) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5000000000002;

--
-- AUTO_INCREMENT for table `cookie`
--
ALTER TABLE `cookie`
  MODIFY `CookieID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2000000000324;

--
-- AUTO_INCREMENT for table `customertable`
--
ALTER TABLE `customertable`
  MODIFY `CustomerID` bigint(19) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3000000000016;

--
-- AUTO_INCREMENT for table `invoiceitem`
--
ALTER TABLE `invoiceitem`
  MODIFY `LineItemID` bigint(19) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `invoicetable`
--
ALTER TABLE `invoicetable`
  MODIFY `InvoiceID` bigint(19) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6000000000185;

--
-- AUTO_INCREMENT for table `paymenttable`
--
ALTER TABLE `paymenttable`
  MODIFY `PaymentID` bigint(19) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `producttable`
--
ALTER TABLE `producttable`
  MODIFY `ProductID` bigint(19) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4000000000009;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000000000002;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `invoiceitem`
--
ALTER TABLE `invoiceitem`
  ADD CONSTRAINT `invoiceitem_ibfk_1` FOREIGN KEY (`InvoiceID`) REFERENCES `invoicetable` (`InvoiceID`) ON DELETE CASCADE,
  ADD CONSTRAINT `invoiceitem_ibfk_2` FOREIGN KEY (`ProductID`) REFERENCES `producttable` (`ProductID`);

--
-- Constraints for table `invoicetable`
--
ALTER TABLE `invoicetable`
  ADD CONSTRAINT `invoicetable_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customertable` (`CustomerID`);

--
-- Constraints for table `paymenttable`
--
ALTER TABLE `paymenttable`
  ADD CONSTRAINT `paymenttable_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customertable` (`CustomerID`);
COMMIT;


