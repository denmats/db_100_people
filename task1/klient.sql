-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2018 at 08:21 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hw1`
--

-- --------------------------------------------------------

--
-- Table structure for table `klient`
--

CREATE TABLE `klient` (
  `id_klient` int(11) NOT NULL,
  `nazwisko` varchar(100) COLLATE utf8_polish_ci NOT NULL,
  `imie` varchar(100) COLLATE utf8_polish_ci NOT NULL,
  `pesel` varchar(11) COLLATE utf8_polish_ci NOT NULL,
  `nr_dowodu` varchar(9) COLLATE utf8_polish_ci NOT NULL,
  `telefon` varchar(9) COLLATE utf8_polish_ci NOT NULL,
  `nr_credit` varchar(16) COLLATE utf8_polish_ci NOT NULL,
  `miejscowosc` varchar(100) COLLATE utf8_polish_ci NOT NULL,
  `ulica` varchar(50) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Dumping data for table `klient`
--

INSERT INTO `klient` (`id_klient`, `nazwisko`, `imie`, `pesel`, `nr_dowodu`, `telefon`, `nr_credit`, `miejscowosc`, `ulica`) VALUES
(1, 'Księżopolski', 'Ildefons', '44041525997', 'AHI124552', '699299052', '5112040986199180', 'Paszowice', 'Ulica Bałtycka  '),
(2, 'Jaguś', 'Apolonia', '20060944164', 'AHS132924', '668898326', '5199871684296760', 'Mściwojów', 'Ulica Bardzka  '),
(3, 'Drzazga', 'Aureliusz', '08232437816', 'ANV008116', '734162772', '5304549002890470', 'Karpacz', 'Ulica Białoskórnicza  '),
(4, 'Stenka', 'Amelia', '66112424402', 'AAV741500', '739303544', '5561808839823560', 'Kowary', 'Ulica Biskupia  '),
(5, 'Ścigała', 'Celina', '72112170687', 'AVJ798006', '722193223', '5531932610257170', 'Piechowice', 'Ulica Borowska  '),
(6, 'Jędrzejowska', 'Agnieszka', '11082136943', 'AKU933243', '728315000', '5451939591731380', 'Szklarska Poręba', 'Ulica Braniborska  '),
(7, 'Łabuz', 'Aleksandra', '71082214564', 'ARL091510', '722881968', '5326922246721210', 'Janowice Wielkie', 'Ulica Brzeska  '),
(8, 'Nitka', 'Bernadeta', '74011067860', 'AVX190750', '886006462', '5452468832892160', 'Jeżów Sudecki', 'Ulica Marii Curie-Skłodowskiej   '),
(9, 'Karkoszka', 'Brunon', '68112433378', 'AXX252715', '783951481', '5288096175403570', 'Mysłakowice', 'Ulica Wojciecha Cybulskiego   '),
(10, 'Bogdańska', 'Ariadna', '68112872308', 'ABH949178', '697415661', '5576443933019660', 'Podgórzyn', 'Ulica Czekoladowa   '),
(11, 'Szymiczek', 'Bazyli', '19060474292', 'ATA394177', '783434668', '5368254029053290', 'Stara Kamienica', 'Ulica Długa   '),
(12, 'Grobelny', 'Cyryl', '70010289834', 'ASD057032', '536762091', '5375252404036550', 'Kamienna Góra', 'Ulica Grabiszyńska   '),
(13, 'Matysiak', 'Bohdan', '68100375451', 'ASP391017', '884839672', '5380025666536320', 'Lubawka', 'Ulica Graniczna   '),
(14, 'Pecyna', 'Baltazar', '42020150158', 'APP829294', '787882306', '5198136696613410', 'Marciszów', 'Ulica Igielna   '),
(15, 'Siemiński', 'Bronisław', '48050268212', 'AXI932304', '692720611', '5362990954442840', 'Lubań', 'Ulica Jedności Narodowej   '),
(16, 'Brzóska', 'Aleksandra', '03261909769', 'AOT475782', '727111072', '5419946024193950', 'Świeradów-Zdrój', 'Ulica Kamienna   '),
(17, 'Franczyk', 'Bogumił', '63051243695', 'ALK412420', '728712449', '5401840414095040', 'Leśna', 'Ulica św. Katarzyny   '),
(18, 'Dankowska', 'Arlena', '93020267621', 'AGS767682', '881387759', '5280540140218260', 'Olszyna', 'Ulica Kaznodziejska   '),
(19, 'Strzelczyk', 'Celina', '98010853644', 'ARD069641', '883200273', '5463614472291830', 'Platerówka', 'Aleja Jana Kochanowskiego   '),
(20, 'Owczarek', 'Bogdan', '95030143698', 'AUS587239', '795287993', '5442530148427670', 'Siekierczyn', 'Ulica Hugona Kołłątaja   '),
(21, 'Szwedo', 'Aneta', '71090148501', 'ALT048633', '722597420', '5440875521053410', 'Gryfów Śląski', 'Ulica Komandorska   '),
(22, 'Stenka', 'Dawid', '58071270910', 'ACY753539', '727244786', '5223684534226030', 'Lubomierz', 'Ulica Tadeusza Kościuszki   '),
(23, 'Bernat', 'Bernadeta', '11013154925', 'AHV271408', '666801273', '5259832046648020', 'Lwówek Śląski', 'Ulica Kotlarska   '),
(24, 'Pecyna', 'Ariadna', '12083191607', 'AFF945242', '729301113', '5153506913885660', 'Mirsk', 'Ulica Krakowska   '),
(25, 'Sędziak', 'Aldona', '00220390389', 'AQP493874', '883691402', '5307120654373300', 'Wleń', 'Ulica Krucza   '),
(26, 'Popiołek', 'Adam', '42050284632', 'AXF856731', '698635770', '5390057724519850', 'Zawidów', 'Ulica Krupnicza   '),
(27, 'Drzazga', 'Adrian', '44070159453', 'AJO935495', '780267361', '5274075702017550', 'Zgorzelec', 'Ulica Kuźnicza   '),
(28, 'Danielewicz', 'Apollo', '02310410333', 'ARN766713', '739321999', '5112253203516310', 'Bogatynia', 'Ulica Legnicka   '),
(29, 'Suder', 'Arletta', '17102598825', 'AAW650678', '884904934', '5315995579941030', 'Pieńsk', 'Ulica Łaciarska   '),
(30, 'Księżopolska', 'Anastazy', '60060716442', 'AHS220391', '699629293', '5449896121313520', 'Sulików', 'Ulica Stanisława Małachowskiego   '),
(31, 'Wielogórski', 'August', '05072277194', 'AED344213', '887597906', '5134668595968940', 'Węgliniec', 'Ulica Mennicza   '),
(32, 'Stanisławski', 'Cezary', '14100383657', 'AAU619587', '739303779', '5302016442525070', 'Wojcieszów', 'Ulica Miernicza   '),
(33, 'Potępa', 'Celestyna', '19120630107', 'AJV088886', '727383708', '5453465668259620', 'Złotoryja', 'Ulica św. Mikołaja   '),
(34, 'Zuber', 'Arkady', '64060345495', 'ACP474657', '787089624', '5468501619190930', 'Pielgrzymka', 'Ulica Młodych Techników   '),
(35, 'Miksa', 'Bartosz', '31052616916', 'AGM719115', '786090138', '5249264305708310', 'Świerzawa', 'Ulica Na Grobli   '),
(36, 'Giera', 'Dalia', '24021237267', 'ABZ659574', '699303604', '5594594204034810', 'Zagrodno', 'Ulica Nowowiejska   '),
(37, 'Wieleba', 'Dalia', '43030416588', 'AZR087557', '696311132', '5586824740193460', 'Jelenia Góra', 'Ulica Nowy Świat   '),
(38, 'Goławski', 'Bernardyn', '10060380710', 'AMS509097', '881243573', '5418147606717310', 'Głogów', 'Ulica Obornicka   '),
(39, 'Danielewicz', 'Anna', '68072434860', 'ALD788672', '699617366', '5420022459788470', 'Jerzmanowa', 'Ulica Odrzańska   '),
(40, 'Bogdańska', 'Apolonia', '10122693523', 'ATR684503', '536529302', '5264762181272490', 'Kotla', 'Ulica Karola Olszewskiego   '),
(41, 'Smuga', 'Andrzej', '00080744652', 'AYS053253', '795679029', '5557174047692910', 'Pęcław', 'Ulica Oławska   '),
(42, 'Ulatowski', 'Cyprian', '76120265618', 'ATW114469', '699065355', '5551315691075310', 'Żukowice', 'Ulica Osobowicka   '),
(43, 'Tabor', 'Angelina', '11092788141', 'APP658515', '690866924', '5267836666870120', 'Góra', 'Ulica Icchaka Lejba Pereca   '),
(44, 'Klepacka', 'Anastazy', '37121186427', 'AFD593980', '884726253', '5338935019543330', 'Jemielno', 'Ulica Józefa Piłsudskiego   '),
(45, 'Skorupa', 'Alfred', '88052547654', 'AWQ057716', '699060284', '5177846471509020', 'Niechlów', 'Ulica Podwale   '),
(46, 'Durka', 'Bogusław', '34021247351', 'AAT540110', '699276059', '5507031056185300', 'Wąsosz', 'Ulica Pomorska   '),
(47, 'Jędrzejowski', 'Bogumił', '24042705552', 'AST136841', '699030626', '5275774793582920', 'Chojnów', 'Ulica Powstańców Śląskich   '),
(48, 'Broda', 'Antonina', '26121496784', 'ADV285007', '723829619', '5116416351973420', 'Krotoszyce', 'Ulica Poznańska   '),
(49, 'Głód', 'Adalbert', '68040521976', 'ALP370367', '792479872', '5372588901732000', 'Kunice', 'Ulica Bolesława Prusa   '),
(50, 'Wyrwa', 'Ariadna', '82071820264', 'AYF586097', '780251825', '5357155764511060', 'Legnickie Pole', 'Ulica Psie Budy   '),
(51, 'Sierakowski', 'Damian', '17271616070', 'AFH366971', '881422739', '5547241331073670', 'Miłkowice', 'Ulica gen. Kazimierza Pułaskiego   '),
(52, 'Sędziak', 'Amelia', '67090523990', ' AXH68110', '726764661', '5143981363232870', 'Prochowice', 'Ulica Jana Ewangelisty Purkyniego'),
(53, 'Borowski', 'Arkady', '63121876163', 'ARF078568', '532953245', '5418227489396750', 'Ruja', 'Ulica Władysława Reymonta   '),
(54, 'Drzazga', 'Celestyn', '37091037178', 'APR039594', '668638521', '5151529709450420', 'Lubin', 'Ulica Ruska   '),
(55, 'Gałka', 'Aneta', '65020467783', ' AQE81219', '722874454', '5566614144034840', 'Rudna', 'Ulica Rzeźnicza   '),
(56, 'Białkowski', 'Celestyn', '09221356071', ' ACD28225', '787199738', '5522542839203600', 'Ścinawa', 'Ulica Henryka Sienkiewicza   '),
(57, 'Sędziak', 'Aleksander', '11072954935', 'ACI049373', '881989488', '5495515816814170', 'Chocianów', 'Ulica ks. Piotra Skargi   '),
(58, 'Sałek', 'Bogumiła', '61093095887', ' AVM47808', '737353072', '5339418268740300', 'Gaworzyce', 'Ulica Sokolnicza   '),
(59, 'Strzelczyk', 'Alicja', '63061251826', 'AJQ437656', '783450139', '5307674874199250', 'Grębocice', 'Ulica Wita Stwosza   '),
(60, 'Wieleba', 'Arkadiusz', '44051894470', ' ADN70198', '729274049', '5142522878661770', 'Polkowice', 'Ulica Sudecka   '),
(61, 'Ścigała', 'Aurela', '62091546849', ' AHT78443', '669441452', '5414849680915270', 'Przemków', 'Ulica Swobodna   '),
(62, 'Owczarek', 'Bogusława', '20022991207', ' ASN60483', '793405712', '5370350007145700', 'Radwanice', 'Ulica Szczęśliwa   '),
(63, 'Kęsik', 'Adelajda', '00250322000', ' AGP63848', '887867657', '5557973527750220', 'Legnica', 'Ulica Szewska   '),
(64, 'Szkoda', 'Cecylia', '45083197304', ' AZO09384', '722004995', '5377795127597810', 'Bielawa', 'Ulica Ślężna   '),
(65, 'Dankowski', 'Alfred', '04031228299', 'ABX494724', '789518604', '5447164808761460', 'Dzierżoniów', 'Ulica Świdnicka   '),
(66, 'Tabor', 'Cyprian', '10270693554', 'AGU071756', '783190411', '5474952054391390', 'Pieszyce', 'Ulica Tęczowa   '),
(67, 'Gałka', 'Adam', '54110298150', 'AVM566907', '780591000', '5253021953300510', 'Piława Górna', 'Ulica gen. Romualda Traugutta   '),
(68, 'Szwedo', 'Daniel', '61041285250', 'AEP656688', '784195465', '5252776238523620', 'Łagiewniki', 'Ulica Trzebnicka   '),
(69, 'Strzelczyk', 'Beata', '01071556481', 'ADC567959', '884393630', '5310640758048010', 'Niemcza', 'Ulica Uniwersytecka   '),
(70, 'Idczak', 'Bernard', '08212645055', 'ABX459677', '780546531', '5577197221527910', 'Duszniki', 'Ulica Wielka   '),
(71, 'Grzechowiak', 'Bernardyn', '50032098650', 'AOX700462', '799589635', '5208092725861630', 'Kłodzko', 'Ulica Pawła Włodkowica   '),
(72, 'Łach', 'Aurela', '90030844884', 'AQT398139', '882360680', '5416187851179340', 'Kudowa-Zdrój', 'Ulica Zygmunta Wróblewskiego   '),
(73, 'Wielogórski', 'Arkady', '37022845115', ' ARK76646', '729685461', '5248689110647370', 'Nowa Ruda', 'Ulica Kardynała Stefana Wyszyńskiego   '),
(74, 'Kalina', 'Antoni', '19081226210', 'AUI683104', '789924684', '5315194457619520', 'Polanica-Zdrój', 'Ulica Zachodnia   '),
(75, 'Dygas', 'Anastazy', '16240211122', 'ACF561106', '699614687', '5158321307716540', 'Bystrzyca Kłodzka', 'Ulica Zamkowa   '),
(76, 'Danielewicz', 'Aleksander', '75041319431', 'ASK526450', '603895398', '5463678784753090', 'Lądek-Zdrój', 'Ulica Zaporoska   '),
(77, 'Stenka', 'Aneta', '85011824706', 'AAQ053321', '793919100', '5250422676460340', 'Lewin Kłodzki', 'Ulica Tadeusza Zielińskiego   '),
(78, 'Czarna', 'Alberta', '44110162609', 'AHX711584', '799373125', '5172825626025180', 'Międzylesie', 'Ulica Żmigrodzka   '),
(79, 'Jesionek', 'Celestyn', '37111403895', ' AYD42208', '793866746', '5247668803661510', 'Radków', 'Ulica Legnicka   '),
(80, 'Sędziak', 'Benedykt', '70042794593', ' AOE18365', '727869120', '5252303286100290', 'Stronie Śląskie', 'Ulica Łaciarska   '),
(81, 'Łabuz', 'Aniela', '80102031867', ' ABR15330', '724711385', '5476409205963420', 'Szczytna', 'Ulica Stanisława Małachowskiego   '),
(82, 'Tabor', 'Apolonia', '59022639220', ' ASY76248', '666584465', '5343112559872280', 'Świdnica', 'Ulica Mennicza   '),
(83, 'Pecyna', 'Aureliusz', '48111990838', 'ARU570599', '881823943', '5488301853759230', 'Świebodzice', 'Ulica Miernicza   '),
(84, 'Krawczuk', 'Apolonia', '07061688664', 'AYF913921', '690651423', '5352893119925200', 'Dobromierz', 'Trasa Mieszczańska   '),
(85, 'Bogdański', 'Damian', '03010225595', 'AHZ320539', '881052713', '5357449381091630', 'Jaworzyna Śląska', 'Ulica św. Mikołaja   '),
(86, 'Dudka', 'Benedykt', '97110300579', 'ASH867097', '699659219', '5566703523420590', 'Marcinowice', 'Ulica Młodych Techników   '),
(87, 'Kalina', 'Aurelia', '71032247080', ' ACP13020', '666914326', '5408466089302400', 'Strzegom', 'Ulica Na Grobli   '),
(88, 'Klepacki', 'Bogumił', '00240759874', 'ALC390832', '780518933', '5186967574379710', 'Żarów', 'Ulica Nowowiejska   '),
(89, 'Łabuz', 'Bernardyn', '53062504115', 'AQQ602770', '571332863', '5336353415573610', 'Boguszów-Gorce', 'Ulica Nowy Świat   '),
(90, 'Wyrwa', 'Angelika', '49082546206', ' ADK54951', '789810452', '5512584631703950', 'Jedlina-Zdrój', 'Ulica Obornicka   '),
(91, 'Wyrwa', 'Apoloniusz', '90050911072', ' AXF47136', '722485252', '5564870007904990', 'Szczawno', 'Ulica Odrzańska   '),
(92, 'Grzanka', 'Cecylia', '42082833103', 'ACD276471', '536679074', '5220717801471470', 'Czarny Bór', 'Ulica Karola Olszewskiego   '),
(93, 'Szkoda', 'Aga', '45090391146', ' AGW08003', '666243020', '5115669136391860', 'Głuszyca', 'Ulica Oławska   '),
(94, 'Siejka', 'Arlena', '65102490821', 'ADD324186', '603287553', '5586381321545450', 'Mieroszów', 'Ulica Borowska  '),
(95, 'Miksa', 'Albert', '89042254932', ' AOO49523', '737671755', '5153205776506390', 'Stare Bogaczowice', 'Ulica Braniborska  '),
(96, 'Wielogórska', 'Daniela', '71090754625', 'AXQ479687', '737640264', '5367206408392950', 'Walim', 'Ulica Brzeska  '),
(97, 'Kurkowski', 'Bernardyna', '00281541988', 'AUH112764', '888168208', '5322572009705250', 'Wałbrzych', 'Ulica Marii Curie-Skłodowskiej   '),
(98, 'Narloch', 'Celestyn', '36102520117', 'AXA439526', '794544736', '5521413908419950', 'Bardo', 'Ulica Wojciecha Cybulskiego   '),
(99, 'Oleś', 'Augustyna', '23092890962', 'AHN500579', '729110166', '5492995605589890', 'Ciepłowody', 'Ulica Czekoladowa   '),
(100, 'Stanisławski', 'Brunon', '70052332237', 'ALW493102', '780693215', '5511364090954670', 'Kamieniec Ząbkowi', 'Ulica Długa   ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `klient`
--
ALTER TABLE `klient`
  ADD PRIMARY KEY (`id_klient`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `klient`
--
ALTER TABLE `klient`
  MODIFY `id_klient` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
