-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2019 at 10:40 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fee`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `type` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`, `type`) VALUES
(1, 'admin', 'admin', '1');

-- --------------------------------------------------------

--
-- Table structure for table `all_cities`
--

CREATE TABLE `all_cities` (
  `city_name` text,
  `city_code` text,
  `state_code` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_cities`
--

INSERT INTO `all_cities` (`city_name`, `city_code`, `state_code`) VALUES
('Alipur', '101', '1'),
('Andaman Island', '102', '1'),
('Anderson Island', '103', '1'),
('Arainj-Laka-Punga', '104', '1'),
('Austinabad', '105', '1'),
('Bamboo Flat', '106', '1'),
('Barren Island', '107', '1'),
('Beadonabad', '108', '1'),
('Betapur', '109', '1'),
('Bindraban', '110', '1'),
('Bonington', '111', '1'),
('Brookesabad', '112', '1'),
('Cadell Point', '113', '1'),
('Calicut', '114', '1'),
('Chetamale', '115', '1'),
('Cinque Islands', '116', '1'),
('Defence Island', '117', '1'),
('Digilpur', '118', '1'),
('Dolyganj', '119', '1'),
('Flat Island', '120', '1'),
('Geinyale', '121', '1'),
('Great Coco Island', '122', '1'),
('Haddo', '123', '1'),
('Havelock Island', '124', '1'),
('Henry Lawrence Island', '125', '1'),
('Herbertabad', '126', '1'),
('Hobdaypur', '127', '1'),
('Ilichar', '128', '1'),
('Ingoie', '128', '1'),
('Inteview Island', '130', '1'),
('Jangli Ghat', '131', '1'),
('Jhon Lawrence Island', '132', '1'),
('Karen', '133', '1'),
('Kartara', '134', '1'),
('KYD Islannd', '135', '1'),
('Landfall Island', '136', '1'),
('Little Andmand', '137', '1'),
('Little Coco Island', '138', '1'),
('Long Island', '138', '1'),
('Maimyo', '140', '1'),
('Malappuram', '141', '1'),
('Manglutan', '142', '1'),
('Manpur', '143', '1'),
('Mitha Khari', '144', '1'),
('Neill Island', '145', '1'),
('Nicobar Island', '146', '1'),
('North Brother Island', '147', '1'),
('North Passage Island', '148', '1'),
('North Sentinel Island', '149', '1'),
('Nothen Reef Island', '150', '1'),
('Outram Island', '151', '1'),
('Pahlagaon', '152', '1'),
('Palalankwe', '153', '1'),
('Passage Island', '154', '1'),
('Phaiapong', '155', '1'),
('Phoenix Island', '156', '1'),
('Port Blair', '157', '1'),
('Preparis Island', '158', '1'),
('Protheroepur', '159', '1'),
('Rangachang', '160', '1'),
('Rongat', '161', '1'),
('Rutland Island', '162', '1'),
('Sabari', '163', '1'),
('Saddle Peak', '164', '1'),
('Shadipur', '165', '1'),
('Smith Island', '166', '1'),
('Sound Island', '167', '1'),
('South Sentinel Island', '168', '1'),
('Spike Island', '169', '1'),
('Tarmugli Island', '170', '1'),
('Taylerabad', '171', '1'),
('Titaije', '172', '1'),
('Toibalawe', '173', '1'),
('Tusonabad', '174', '1'),
('West Island', '175', '1'),
('Wimberleyganj', '176', '1'),
('Yadita', '177', '1'),
('Adilabad', '201', '2'),
('Anantapur', '201', '2'),
('Chittoor', '203', '2'),
('Cuddapah', '204', '2'),
('East Godavari', '205', '2'),
('Guntur', '206', '2'),
('Hyderabad', '207', '2'),
('Karimnagar', '208', '2'),
('Khammam', '209', '2'),
('Krishna', '210', '2'),
('Kurnool', '211', '2'),
('Mahabubnagar', '212', '2'),
('Medak', '213', '2'),
('Nalgonda', '214', '2'),
('Nellore', '215', '2'),
('Nizamabad', '216', '2'),
('Prakasam', '217', '2'),
('Rangareddy', '218', '2'),
('Srikakulam', '219', '2'),
('Visakhapatnam', '220', '2'),
('Vizianagaram', '221', '2'),
('Warangal', '222', '2'),
('West Godavari', '223', '2'),
('Anjaw', '301', '3'),
('Changlang', '302', '3'),
('Dibang Valley', '303', '3'),
('East Kameng', '304', '3'),
('East Siang', '305', '3'),
('Itanagar', '306', '3'),
('Kurung Kumey', '307', '3'),
('Lohit', '308', '3'),
('Lower Dibang Valley', '309', '3'),
('Lower Subansiri', '310', '3'),
('Papum Pare', '311', '3'),
('Tawang', '312', '3'),
('Tirap', '313', '3'),
('Upper Siang', '314', '3'),
('Upper Subansiri', '315', '3'),
('West Kameng', '316', '3'),
('West Siang', '317', '3'),
('Barpeta', '401', '4'),
('Bongaigaon', '402', '4'),
('Cachar', '403', '4'),
('Darrang', '404', '4'),
('Dhemaji', '405', '4'),
('Dhubri', '406', '4'),
('Dibrugarh', '407', '4'),
('Goalpara', '408', '4'),
('Golaghat', '409', '4'),
('Guwahati', '410', '4'),
('Hailakandi', '411', '4'),
('Jorhat', '412', '4'),
('Kamrup', '413', '4'),
('Karbi Anglong', '414', '4'),
('Karimganj', '415', '4'),
('Kokrajhar', '416', '4'),
('Lakhimpur', '417', '4'),
('Marigaon', '418', '4'),
('Nagaon', '419', '4'),
('Nalbari', '420', '4'),
('North Cachar Hills', '421', '4'),
('Silchar', '422', '4'),
('Sivasagar', '423', '4'),
('Sonitpur', '424', '4'),
('Tinsukia', '425', '4'),
('Udalguri', '426', '4'),
('Araria', '501', '5'),
('Aurangabad', '502', '5'),
('Banka', '503', '5'),
('Begusarai', '504', '5'),
('Bhagalpur', '505', '5'),
('Bhojpur', '506', '5'),
('Buxar', '507', '5'),
('Darbhanga', '508', '5'),
('East Champaran', '509', '5'),
('Gaya', '510', '5'),
('Gopalganj', '511', '5'),
('Jamshedpur', '512', '5'),
('Jamui', '513', '5'),
('Jehanabad', '514', '5'),
('Kaimur (Bhabua)', '515', '5'),
('Katihar', '516', '5'),
('Khagaria', '517', '5'),
('Kishanganj', '518', '5'),
('Lakhisarai', '519', '5'),
('Madhepura', '520', '5'),
('Madhubani', '521', '5'),
('Munger', '522', '5'),
('Muzaffarpur', '523', '5'),
('Nalanda', '524', '5'),
('Nawada', '525', '5'),
('Patna', '526', '5'),
('Purnia', '527', '5'),
('Rohtas', '528', '5'),
('Saharsa', '529', '5'),
('Samastipur', '530', '5'),
('Saran', '531', '5'),
('Sheikhpura', '532', '5'),
('Sheohar', '533', '5'),
('Sitamarhi', '534', '5'),
('Siwan', '535', '5'),
('Supaul', '536', '5'),
('Vaishali', '537', '5'),
('West Champaran', '538', '5'),
('Chandigarh', '601', '6'),
('Mani Marja', '602', '6'),
('Bastar', '701', '7'),
('Bhilai', '702', '7'),
('Bijapur', '703', '7'),
('Bilaspur', '704', '7'),
('Dhamtari', '705', '7'),
('Durg', '706', '7'),
('Janjgir-Champa', '707', '7'),
('Jashpur', '708', '7'),
('Kabirdham-Kawardha', '709', '7'),
('Korba', '710', '7'),
('Korea', '711', '7'),
('Mahasamund', '712', '7'),
('Narayanpur', '713', '7'),
('Norh Bastar-Kanker', '714', '7'),
('Raigarh', '715', '7'),
('Raipur', '716', '7'),
('Rajnandgaon', '717', '7'),
('South Bastar-Dantewada', '718', '7'),
('Surguja', '719', '7'),
('Amal', '801', '8'),
('Amli', '802', '8'),
('Bedpa', '803', '8'),
('Chikhli', '804', '8'),
('Dadra & Nagar Haveli', '805', '8'),
('Dahikhed', '806', '8'),
('Dolara', '807', '8'),
('Galonda', '808', '8'),
('Kanadi', '809', '8'),
('Karchond', '810', '8'),
('Khadoli', '811', '8'),
('Kharadpada', '812', '8'),
('Kherabari', '813', '8'),
('Kherdi', '814', '8'),
('Kothar', '815', '8'),
('Luari', '816', '8'),
('Mashat', '817', '8'),
('Rakholi', '818', '8'),
('Rudana', '819', '8'),
('Saili', '820', '8'),
('Sili', '821', '8'),
('Silvassa', '822', '8'),
('Sindavni', '823', '8'),
('Udva', '824', '8'),
('Umbarkoi', '825', '8'),
('Vansda', '826', '8'),
('Vasona', '827', '8'),
('Velugam', '828', '8'),
('Brancavare', '901', '9'),
('Dagasi', '902', '9'),
('Daman', '903', '9'),
('Diu', '904', '9'),
('Magarvara', '905', '9'),
('Nagwa', '906', '9'),
('Pariali', '907', '9'),
('Passo Covo', '908', '9'),
('Central Delhi', '1001', '10'),
('East Delhi', '1002', '10'),
('New Delhi', '1003', '10'),
('North Delhi', '1004', '10'),
('North East Delhi', '1005', '10'),
('North West Delhi', '1006', '10'),
('Old Delhi', '1007', '10'),
('South Delhi', '1008', '10'),
('South West Delhi', '1009', '10'),
('West Delhi', '1010', '10'),
('Canacona', '1101', '11'),
('Candolim', '1102', '11'),
('Chinchinim', '1103', '11'),
('Cortalim', '1104', '11'),
('Goa', '1105', '11'),
('Jua', '1106', '11'),
('Madgaon', '1107', '11'),
('Mahem', '1108', '11'),
('Mapuca', '1109', '11'),
('Marmagao', '1110', '11'),
('Panji', '1111', '11'),
('Ponda', '1112', '11'),
('Sanvordem', '1113', '11'),
('Terekhol', '1114', '11'),
('Ahmedabad', '1201', '12'),
('Amreli', '1202', '12'),
('Anand', '1203', '12'),
('Banaskantha', '1204', '12'),
('Baroda', '1205', '12'),
('Bharuch', '1206', '12'),
('Bhavnagar', '1207', '12'),
('Dahod', '1208', '12'),
('Dang', '1209', '12'),
('Dwarka', '1210', '12'),
('Gandhinagar', '1211', '12'),
('Jamnagar', '1212', '12'),
('Junagadh', '1213', '12'),
('Kheda', '1214', '12'),
('Kutch', '1215', '12'),
('Mehsana', '1216', '12'),
('Nadiad', '1217', '12'),
('Narmada', '1218', '12'),
('Navsari', '1219', '12'),
('Panchmahals', '1220', '12'),
('Patan', '1221', '12'),
('Porbandar', '1222', '12'),
('Rajkot', '1223', '12'),
('Sabarkantha', '1224', '12'),
('Surat', '1225', '12'),
('Surendranagar', '1226', '12'),
('Vadodara', '1227', '12'),
('Valsad', '1228', '12'),
('Vapi', '1229', '12'),
('Ambala', '1301', '13'),
('Bhiwani', '1302', '13'),
('Faridabad', '1303', '13'),
('Fatehabad', '1304', '13'),
('Gurgaon', '1305', '13'),
('Hisar', '1306', '13'),
('Jhajjar', '1307', '13'),
('Jind', '1308', '13'),
('Kaithal', '1309', '13'),
('Karnal', '1310', '13'),
('Kurukshetra', '1311', '13'),
('Mahendragarh', '1312', '13'),
('Mewat', '1313', '13'),
('Panchkula', '1314', '13'),
('Panipat', '1315', '13'),
('Rewari', '1316', '13'),
('Rohtak', '1317', '13'),
('Sirsa', '1318', '13'),
('Sonipat', '1319', '13'),
('Yamunanagar', '1320', '13'),
('Bilaspur', '1401', '14'),
('Chamba', '1402', '14'),
('Dalhousie', '1403', '14'),
('Hamirpur', '1404', '14'),
('Kangra', '1405', '14'),
('Kinnaur', '1406', '14'),
('Kullu', '1407', '14'),
('Lahaul & Spiti', '1408', '14'),
('Mandi', '1409', '14'),
('Shimla', '1410', '14'),
('Sirmaur', '1411', '14'),
('Solan', '1412', '14'),
('Una', '1413', '14'),
('Anantnag', '1501', '15'),
('Baramulla', '1502', '15'),
('Budgam', '1503', '15'),
('Doda', '1504', '15'),
('Jammu', '1505', '15'),
('Kargil', '1506', '15'),
('Kathua', '1507', '15'),
('Kupwara', '1508', '15'),
('Leh', '1509', '15'),
('Poonch', '1510', '15'),
('Pulwama', '1511', '15'),
('Rajauri', '1512', '15'),
('Srinagar', '1513', '15'),
('Udhampur', '1514', '15'),
('Bokaro', '1601', '16'),
('Chatra', '1602', '16'),
('Deoghar', '1603', '16'),
('Dhanbad', '1604', '16'),
('Dumka', '1605', '16'),
('East Singhbhum', '1606', '16'),
('Garhwa', '1607', '16'),
('Giridih', '1608', '16'),
('Godda', '1609', '16'),
('Gumla', '1610', '16'),
('Hazaribag', '1611', '16'),
('Jamtara', '1612', '16'),
('Koderma', '1613', '16'),
('Latehar', '1614', '16'),
('Lohardaga', '1615', '16'),
('Pakur', '1616', '16'),
('Palamu', '1617', '16'),
('Ranchi', '1618', '16'),
('Sahibganj', '1619', '16'),
('Seraikela', '1620', '16'),
('Simdega', '1621', '16'),
('West Singhbhum', '1622', '16'),
('Bagalkot', '1701', '17'),
('Bangalore', '1702', '17'),
('Bangalore Rural', '1703', '17'),
('Belgaum', '1704', '17'),
('Bellary', '1705', '17'),
('Bhatkal', '1706', '17'),
('Bidar', '1707', '17'),
('Bijapur', '1708', '17'),
('Chamrajnagar', '1709', '17'),
('Chickmagalur', '1710', '17'),
('Chikballapur', '1711', '17'),
('Chitradurga', '1712', '17'),
('Dakshina Kannada', '1713', '17'),
('Davanagere', '1714', '17'),
('Dharwad', '1715', '17'),
('Gadag', '1716', '17'),
('Gulbarga', '1717', '17'),
('Hampi', '1718', '17'),
('Hassan', '1719', '17'),
('Haveri', '1720', '17'),
('Hospet', '1721', '17'),
('Karwar', '1722', '17'),
('Kodagu', '1723', '17'),
('Kolar', '1724', '17'),
('Koppal', '1725', '17'),
('Madikeri', '1726', '17'),
('Mandya', '1727', '17'),
('Mangalore', '1728', '17'),
('Manipal', '1729', '17'),
('Mysore', '1730', '17'),
('Raichur', '1731', '17'),
('Shimoga', '1732', '17'),
('Sirsi', '1733', '17'),
('Sringeri', '1734', '17'),
('Srirangapatna', '1735', '17'),
('Tumkur', '1736', '17'),
('Udupi', '1737', '17'),
('Uttara Kannada', '1738', '17'),
('Alappuzha', '1801', '18'),
('Alleppey', '1802', '18'),
('Alwaye', '1803', '18'),
('Ernakulam', '1804', '18'),
('Idukki', '1805', '18'),
('Kannur', '1806', '18'),
('Kasargod', '1807', '18'),
('Kochi', '1808', '18'),
('Kollam', '1809', '18'),
('Kottayam', '1810', '18'),
('Kovalam', '1811', '18'),
('Kozhikode', '1812', '18'),
('Malappuram', '1813', '18'),
('Palakkad', '1814', '18'),
('Pathanamthitta', '1815', '18'),
('Perumbavoor', '1816', '18'),
('Thiruvananthapuram', '1817', '18'),
('Thrissur', '1818', '18'),
('Trichur', '1819', '18'),
('Trivandrum', '1820', '18'),
('Wayanad', '1821', '18'),
('Agatti Island', '1901', '19'),
('Bingaram Island', '1902', '19'),
('Bitra Island', '1903', '19'),
('Chetlat Island', '1904', '19'),
('Kadmat Island', '1905', '19'),
('Kalpeni Island', '1906', '19'),
('Kavaratti Island', '1907', '19'),
('Kiltan Island', '1908', '19'),
('Lakshadweep Sea', '1909', '19'),
('Minicoy Island', '1910', '19'),
('North Island', '1911', '19'),
('South Island', '1912', '19'),
('Anuppur', '2001', '20'),
('Ashoknagar', '2002', '20'),
('Balaghat', '2003', '20'),
('Barwani', '2004', '20'),
('Betul', '2005', '20'),
('Bhind', '2006', '20'),
('Bhopal', '2007', '20'),
('Burhanpur', '2008', '20'),
('Chhatarpur', '2009', '20'),
('Chhindwara', '2010', '20'),
('Damoh', '2011', '20'),
('Datia', '2012', '20'),
('Dewas', '2013', '20'),
('Dhar', '2014', '20'),
('Dindori', '2015', '20'),
('Guna', '2016', '20'),
('Gwalior', '2017', '20'),
('Harda', '2018', '20'),
('Hoshangabad', '2019', '20'),
('Indore', '2020', '20'),
('Jabalpur', '2021', '20'),
('Jagdalpur', '2022', '20'),
('Jhabua', '2023', '20'),
('Katni', '2024', '20'),
('Khandwa', '2025', '20'),
('Khargone', '2026', '20'),
('Mandla', '2027', '20'),
('Mandsaur', '2028', '20'),
('Morena', '2029', '20'),
('Narsinghpur', '2030', '20'),
('Neemuch', '2031', '20'),
('Panna', '2032', '20'),
('Raisen', '2033', '20'),
('Rajgarh', '2034', '20'),
('Ratlam', '2035', '20'),
('Rewa', '2036', '20'),
('Sagar', '2037', '20'),
('Satna', '2038', '20'),
('Sehore', '2039', '20'),
('Seoni', '2040', '20'),
('Shahdol', '2041', '20'),
('Shajapur', '2042', '20'),
('Sheopur', '2043', '20'),
('Shivpuri', '2044', '20'),
('Sidhi', '2045', '20'),
('Tikamgarh', '2046', '20'),
('Ujjain', '2047', '20'),
('Umaria', '2048', '20'),
('Vidisha', '2049', '20'),
('Ahmednagar', '2101', '21'),
('Akola', '2102', '21'),
('Amravati', '2103', '21'),
('Aurangabad', '2104', '21'),
('Beed', '2105', '21'),
('Bhandara', '2106', '21'),
('Buldhana', '2107', '21'),
('Chandrapur', '2108', '21'),
('Dhule', '2109', '21'),
('Gadchiroli', '2110', '21'),
('Gondia', '2111', '21'),
('Hingoli', '2112', '21'),
('Jalgaon', '2113', '21'),
('Jalna', '2114', '21'),
('Kolhapur', '2115', '21'),
('Latur', '2116', '21'),
('Mahabaleshwar', '2117', '21'),
('Mumbai', '2118', '21'),
('Mumbai City', '2119', '21'),
('Mumbai Suburban', '2120', '21'),
('Nagpur', '2121', '21'),
('Nanded', '2122', '21'),
('Nandurbar', '2123', '21'),
('Nashik', '2124', '21'),
('Osmanabad', '2125', '21'),
('Parbhani', '2126', '21'),
('Pune', '2127', '21'),
('Raigad', '2128', '21'),
('Ratnagiri', '2129', '21'),
('Sangli', '2130', '21'),
('Satara', '2131', '21'),
('Sholapur', '2132', '21'),
('Sindhudurg', '2133', '21'),
('Thane', '2134', '21'),
('Wardha', '2135', '21'),
('Washim', '2136', '21'),
('Yavatmal', '2137', '21'),
('Bishnupur', '2201', '22'),
('Chandel', '2202', '22'),
('Churachandpur', '2203', '22'),
('Imphal East', '2204', '22'),
('Imphal West', '2205', '22'),
('Senapati', '2206', '22'),
('Tamenglong', '2207', '22'),
('Thoubal', '2208', '22'),
('Ukhrul', '2209', '22'),
('East Garo Hills', '2301', '23'),
('East Khasi Hills', '2302', '23'),
('Jaintia Hills', '2303', '23'),
('Ri Bhoi', '2304', '23'),
('Shillong', '2305', '23'),
('South Garo Hills', '2306', '23'),
('West Garo Hills', '2307', '23'),
('West Khasi Hills', '2308', '23'),
('Aizawl', '2401', '24'),
('Champhai', '2402', '24'),
('Kolasib', '2403', '24'),
('Lawngtlai', '2404', '24'),
('Lunglei', '2405', '24'),
('Mamit', '2406', '24'),
('Saiha', '2407', '24'),
('Serchhip', '2408', '24'),
('Dimapur', '2501', '25'),
('Kohima', '2502', '25'),
('Mokokchung', '2503', '25'),
('Mon', '2504', '25'),
('Phek', '2505', '25'),
('Tuensang', '2506', '25'),
('Wokha', '2507', '25'),
('Zunheboto', '2508', '25'),
('Angul', '2601', '26'),
('Balangir', '2602', '26'),
('Balasore', '2603', '26'),
('Baleswar', '2604', '26'),
('Bargarh', '2605', '26'),
('Berhampur', '2606', '26'),
('Bhadrak', '2607', '26'),
('Bhubaneswar', '2608', '26'),
('Boudh', '2609', '26'),
('Cuttack', '2610', '26'),
('Deogarh', '2611', '26'),
('Dhenkanal', '2612', '26'),
('Gajapati', '2613', '26'),
('Ganjam', '2614', '26'),
('Jagatsinghapur', '2615', '26'),
('Jajpur', '2616', '26'),
('Jharsuguda', '2617', '26'),
('Kalahandi', '2618', '26'),
('Kandhamal', '2619', '26'),
('Kendrapara', '2620', '26'),
('Kendujhar', '2621', '26'),
('Khordha', '2622', '26'),
('Koraput', '2623', '26'),
('Malkangiri', '2624', '26'),
('Mayurbhanj', '2625', '26'),
('Nabarangapur', '2626', '26'),
('Nayagarh', '2627', '26'),
('Nuapada', '2628', '26'),
('Puri', '2629', '26'),
('Rayagada', '2630', '26'),
('Rourkela', '2631', '26'),
('Sambalpur', '2632', '26'),
('Subarnapur', '2633', '26'),
('Sundergarh', '2634', '26'),
('Bahur', '2701', '27'),
('Karaikal', '2701', '27'),
('Mahe', '2701', '27'),
('Pondicherry', '2701', '27'),
('Purnankuppam', '2701', '27'),
('Valudavur', '2701', '27'),
('Villianur', '2701', '27'),
('Yanam', '2701', '27'),
('Amritsar', '2801', '28'),
('Barnala', '2801', '28'),
('Bathinda', '2801', '28'),
('Faridkot', '2801', '28'),
('Fatehgarh Sahib', '2801', '28'),
('Ferozepur', '2801', '28'),
('Gurdaspur', '2801', '28'),
('Hoshiarpur', '2801', '28'),
('Jalandhar', '2801', '28'),
('Kapurthala', '2801', '28'),
('Ludhiana', '2801', '28'),
('Mansa', '2801', '28'),
('Moga', '2801', '28'),
('Muktsar', '2801', '28'),
('Nawanshahr', '2801', '28'),
('Pathankot', '2801', '28'),
('Patiala', '2801', '28'),
('Rupnagar', '2801', '28'),
('Sangrur', '2801', '28'),
('SAS Nagar', '2801', '28'),
('Tarn Taran', '2801', '28'),
('Ajmer', '2901', '29'),
('Alwar', '2902', '29'),
('Banswara', '2903', '29'),
('Baran', '2904', '29'),
('Barmer', '2905', '29'),
('Bharatpur', '2906', '29'),
('Bhilwara', '2907', '29'),
('Bikaner', '2908', '29'),
('Bundi', '2909', '29'),
('Chittorgarh', '2910', '29'),
('Churu', '2911', '29'),
('Dausa', '2912', '29'),
('Dholpur', '2913', '29'),
('Dungarpur', '2914', '29'),
('Hanumangarh', '2915', '29'),
('Jaipur', '2916', '29'),
('Jaisalmer', '2917', '29'),
('Jalore', '2918', '29'),
('Jhalawar', '2919', '29'),
('Jhunjhunu', '2920', '29'),
('Jodhpur', '2921', '29'),
('Karauli', '2922', '29'),
('Kota', '2923', '29'),
('Nagaur', '2924', '29'),
('Pali', '2925', '29'),
('Pilani', '2926', '29'),
('Rajsamand', '2927', '29'),
('Sawai Madhopur', '2928', '29'),
('Sikar', '2929', '29'),
('Sirohi', '2930', '29'),
('Sri Ganganagar', '2931', '29'),
('Tonk', '2932', '29'),
('Udaipur', '2933', '29'),
('Barmiak', '3001', '30'),
('Be', '3002', '30'),
('Bhurtuk', '3003', '30'),
('Chhubakha', '3004', '30'),
('Chidam', '3005', '30'),
('Chubha', '3006', '30'),
('Chumikteng', '3007', '30'),
('Dentam', '3008', '30'),
('Dikchu', '3009', '30'),
('Dzongri', '3010', '30'),
('Gangtok', '3011', '30'),
('Gauzing', '3012', '30'),
('Gyalshing', '3013', '30'),
('Hema', '3014', '30'),
('Kerung', '3015', '30'),
('Lachen', '3016', '30'),
('Lachung', '3017', '30'),
('Lema', '3018', '30'),
('Lingtam', '3019', '30'),
('Lungthu', '3020', '30'),
('Mangan', '3021', '30'),
('Namchi', '3022', '30'),
('Namthang', '3023', '30'),
('Nanga', '3024', '30'),
('Nantang', '3025', '30'),
('Naya Bazar', '3026', '30'),
('Padamachen', '3027', '30'),
('Pakhyong', '3028', '30'),
('Pemayangtse', '3029', '30'),
('Phensang', '3030', '30'),
('Rangli', '3031', '30'),
('Rinchingpong', '3032', '30'),
('Sakyong', '3033', '30'),
('Samdong', '3034', '30'),
('Singtam', '3035', '30'),
('Siniolchu', '3035', '30'),
('Sombari', '3036', '30'),
('Soreng', '3037', '30'),
('Sosing', '3038', '30'),
('Tekhug', '3039', '30'),
('Temi', '3040', '30'),
('Tsetang', '3041', '30'),
('Tsomgo', '3042', '30'),
('Tumlong', '3043', '30'),
('Yangang', '3044', '30'),
('Yumtang', '3045', '30'),
('Chennai', '3101', '31'),
('Chidambaram', '3102', '31'),
('Chingleput', '3103', '31'),
('Coimbatore', '3104', '31'),
('Courtallam', '3105', '31'),
('Cuddalore', '3106', '31'),
('Dharmapuri', '3107', '31'),
('Dindigul', '3108', '31'),
('Erode', '3109', '31'),
('Hosur', '3110', '31'),
('Kanchipuram', '3111', '31'),
('Kanyakumari', '3112', '31'),
('Karaikudi', '3113', '31'),
('Karur', '3114', '31'),
('Kodaikanal', '3115', '31'),
('Kovilpatti', '3116', '31'),
('Krishnagiri', '3117', '31'),
('Kumbakonam', '3118', '31'),
('Madurai', '3119', '31'),
('Mayiladuthurai', '3120', '31'),
('Nagapattinam', '3121', '31'),
('Nagarcoil', '3122', '31'),
('Namakkal', '3123', '31'),
('Neyveli', '3124', '31'),
('Nilgiris', '3125', '31'),
('Ooty', '3126', '31'),
('Palani', '3127', '31'),
('Perambalur', '3128', '31'),
('Pollachi', '3129', '31'),
('Pudukkottai', '3130', '31'),
('Rajapalayam', '3131', '31'),
('Ramanathapuram', '3132', '31'),
('Salem', '3133', '31'),
('Sivaganga', '3134', '31'),
('Sivakasi', '3135', '31'),
('Thanjavur', '3136', '31'),
('Theni', '3137', '31'),
('Thoothukudi', '3138', '31'),
('Tiruchirappalli', '3139', '31'),
('Tirunelveli', '3140', '31'),
('Tirupur', '3141', '31'),
('Tiruvallur', '3142', '31'),
('Tiruvannamalai', '3143', '31'),
('Tiruvarur', '3144', '31'),
('Trichy', '3145', '31'),
('Tuticorin', '3146', '31'),
('Vellore', '3147', '31'),
('Villupuram', '3148', '31'),
('Virudhunagar', '3149', '31'),
('Yercaud', '3150', '31'),
('Agartala', '3201', '32'),
('Ambasa', '3202', '32'),
('Bampurbari', '3203', '32'),
('Belonia', '3204', '32'),
('Dhalai', '3205', '32'),
('Dharam Nagar', '3206', '32'),
('Kailashahar', '3207', '32'),
('Kamal Krishnabari', '3208', '32'),
('Khopaiyapara', '3209', '32'),
('Khowai', '3210', '32'),
('Phuldungsei', '3211', '32'),
('Radha Kishore Pur', '3212', '32'),
('Tripura', '3213', '32');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` int(11) NOT NULL,
  `cur_date` datetime NOT NULL,
  `reg_date` date NOT NULL,
  `branch_code` varchar(250) NOT NULL,
  `branch_user_name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `branch_name` varchar(250) NOT NULL,
  `branch_add` varchar(250) NOT NULL,
  `pincode` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `update_dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `cur_date`, `reg_date`, `branch_code`, `branch_user_name`, `password`, `branch_name`, `branch_add`, `pincode`, `state`, `city`, `status`, `update_dt`) VALUES
(6, '2019-06-28 16:11:33', '2019-06-11', 'BRANCH006', 'avi', '1231', 'Rama devi', 'kidwai nagar', '123456', '6', '601', '1', '2019-06-28 16:12:12'),
(7, '2019-06-30 12:52:30', '2019-06-11', 'BRANCH007', 'anchal', 'harsh', 'unnao', 'unnao', '209801', '5', '510 ', '1', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(250) NOT NULL,
  `branch_name` varchar(250) NOT NULL,
  `stream_name` varchar(250) NOT NULL,
  `course_name` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `reg_dt` datetime NOT NULL,
  `update_dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `reg_no`, `branch_name`, `stream_name`, `course_name`, `status`, `date`, `reg_dt`, `update_dt`) VALUES
(1, '', '$branch_code', '$stream', '$course', '1', '0000-00-00', '2019-06-28 10:02:28', '0000-00-00 00:00:00'),
(2, 'COURSE002', 'BRANCH002', '3', '119 ', '1', '2019-06-24', '2019-06-28 10:30:16', '0000-00-00 00:00:00'),
(4, 'COURSE004', 'BRANCH002', '3', '122 ', '1', '2019-06-16', '2019-06-28 15:58:15', '0000-00-00 00:00:00'),
(5, 'COURSE005', 'BRANCH006', '1', '102 ', '1', '2019-06-17', '2019-06-28 16:12:38', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `course_cat`
--

CREATE TABLE `course_cat` (
  `id` int(250) NOT NULL,
  `course` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_cat`
--

INSERT INTO `course_cat` (`id`, `course`) VALUES
(1, 'Science(PCB)'),
(2, 'Science(PCM)'),
(3, 'Commerce'),
(4, 'Arts'),
(5, 'Diploma');

-- --------------------------------------------------------

--
-- Table structure for table `course_sub_cat`
--

CREATE TABLE `course_sub_cat` (
  `subcourse_cat_code` varchar(250) NOT NULL,
  `subcourse_cat_name` varchar(250) NOT NULL,
  `course_code` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_sub_cat`
--

INSERT INTO `course_sub_cat` (`subcourse_cat_code`, `subcourse_cat_name`, `course_code`) VALUES
('101', 'MBBS', '1'),
('102', 'BAMS (Ayurvedic)', '1'),
('103', 'Bachelor of Veterinary Science & Animal Husbandry (B.VSc AH)', '1'),
('104', 'Bachelor of Physiotherapy', '1'),
('105', 'Bachelor of Pharmacy', '1'),
('106', 'B.Sc. Botany', '1'),
('107', 'B.Sc. Zoology', '1'),
('108', 'B.Sc. Nursing', '1'),
('109', 'M.Sc.', '1'),
('110', 'B.Tech', '2'),
('111', 'B.E.', '2'),
('112', 'B.Arch', '2'),
('113', 'Bachelor in Computer Application', '2'),
('114', 'B.Sc.', '2'),
('115', 'B.B.A.', '2'),
('116', 'M.C.A.', '2'),
('117', 'M.Tech', '2'),
('118', 'Digital Marketing', '3'),
('119', 'Journalism', '3'),
('120', 'Hotel Management', '3'),
('121', 'Chartered Accountancy (CA)', '3'),
('122', 'BBA (Bachelor of Business Administration)', '3'),
('123', 'BMS (Bachelor of Management Studies)', '3'),
('124', 'BBS (Bachelor of Business Studies)', '3'),
('125', 'B.A.', '4'),
('126', 'M.A.', '4'),
('127', 'POLYTECHNIC', '5'),
('128', 'I.T.I.', '5');

-- --------------------------------------------------------

--
-- Table structure for table `state_list`
--

CREATE TABLE `state_list` (
  `id` int(10) UNSIGNED NOT NULL,
  `state` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_list`
--

INSERT INTO `state_list` (`id`, `state`) VALUES
(1, 'ANDAMAN AND NICOBAR ISLANDS'),
(2, 'ANDHRA PRADESH'),
(3, 'ARUNACHAL PRADESH'),
(4, 'ASSAM'),
(5, 'BIHAR'),
(6, 'CHANDIGARH'),
(7, 'CHATTISGARH'),
(8, 'DAMAN AND DIU'),
(9, 'DELHI'),
(10, 'DADRA AND NAGAR HAVELI'),
(11, 'GOA'),
(12, 'GUJARAT'),
(13, 'HIMACHAL PRADESH'),
(14, 'HARYANA'),
(15, 'JAMMU AND KASHMIR'),
(16, 'JHARKHAND'),
(17, 'KERALA'),
(18, 'KARNATAKA'),
(19, 'LAKSHADWEEP'),
(20, 'MEGHALAYA'),
(21, 'MAHARASHTRA'),
(22, 'MANIPUR'),
(23, 'MADHYA PRADESH'),
(24, 'MIZORAM'),
(25, 'NAGALAND'),
(26, 'ORISSA'),
(27, 'PUNJAB'),
(28, 'PONDICHERRY'),
(29, 'RAJASTHAN'),
(30, 'SIKKIM'),
(31, 'TAMIL NADU'),
(32, 'TRIPURA'),
(33, 'UTTARAKHAND'),
(34, 'UTTAR PRADESH'),
(35, 'WEST BENGAL'),
(36, 'TELANGANA');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `cur_date` datetime NOT NULL,
  `reg_date` date NOT NULL,
  `branch_code` varchar(250) NOT NULL,
  `teacher_code` varchar(250) NOT NULL,
  `teacher_user_name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `teacher_name` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `teacher_add` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `pincode` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `update_dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `cur_date`, `reg_date`, `branch_code`, `teacher_code`, `teacher_user_name`, `password`, `teacher_name`, `gender`, `teacher_add`, `state`, `city`, `pincode`, `status`, `update_dt`) VALUES
(1, '2019-06-27 15:26:33', '2019-06-01', 'BRANCH002', 'TEACHER001', 'avi1236886', '123', 'Aviral dwivedi', 'Male', 'Unnao', '2', '203', '123456', '1', '2019-06-27 15:28:12'),
(2, '2019-06-30 12:54:29', '2019-06-06', 'BRANCH006', 'TEACHER002', 'user', 'harsh', 'aviral', 'Male', 'unnao', '8', '813 ', '209801', '1', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_cat`
--
ALTER TABLE `course_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state_list`
--
ALTER TABLE `state_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `course_cat`
--
ALTER TABLE `course_cat`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `state_list`
--
ALTER TABLE `state_list`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;