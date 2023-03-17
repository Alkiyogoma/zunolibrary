create database zunolibrary;

use zunolibrary;

CREATE TABLE `checkouts` (
  `id` int(10) NOT NULL,
  `BibNumber` varchar(32) NOT NULL,
  `ItemBarcode` varchar(32) NOT NULL,
  `ItemType` varchar(6) NOT NULL,
  `CallNumber` varchar(32) NOT NULL,
  `CheckoutDateTime` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `checkouts` (`id`, `BibNumber`, `ItemBarcode`, `ItemType`, `CallNumber`, `CheckoutDateTime`) VALUES
(1, '2543647', '10063298235', 'accd', 'CD 782.42166 C6606So', '1/2/2017 8:13'),
(2, '3172300', '10087522552', 'acbk', 'MYSTERY COTTERI 2016', '1/2/2017 8:13'),
(3, '2393405', '10054483200', 'acbk', 'MYSTERY MAY2006', '1/2/2017 8:24'),
(4, '3199718', '10088153514', 'acdvd', 'DVD 781.66092 M3347G 2013', '1/2/2017 8:33'),
(5, '3211526', '10089643810', 'accd', 'CD 782.42166 Sh75o', '1/2/2017 8:33'),
(6, '2743540', '10074812131', 'acbk', '158.20874 M3167L 2011', '1/2/2017 8:33'),
(7, '3100439', '10085432515', 'accd', 'CD 617.48092 M353M 2015', '1/2/2017 8:48'),
(8, '2679201', '10072536583', 'accd', 'CD 616.994 M8968E 2010', '1/2/2017 8:48'),
(9, '3167465', '10088368476', 'accd', 'CD 327.1273 H3246P 2016', '1/2/2017 8:48'),
(10, '3172511', '10087959317', 'acdvd', 'JAPANESE DVD KOTONOH', '1/2/2017 8:51'),
(11, '3216974', '10087573449', 'acdvd', 'DVD SEA OF', '1/2/2017 8:51'),
(12, '3216678', '10087544077', 'acbk', '746.44043 H539Z 2016', '1/2/2017 8:51'),
(13, '3221781', '10087361837', 'acbk', '746.434 C8721 2016', '1/2/2017 8:51'),
(14, '3132683', '10059283654', 'accd', 'CD MYSTERY GALBRAI', '1/2/2017 9:32'),
(15, '3183319', '10089260953', 'acbk', 'FIC HAWLEY 2016', '1/2/2017 9:33'),
(16, '3199612', '10088012553', 'acbk', 'FIC WARE 2016', '1/2/2017 9:33'),
(17, '2384552', '10058901520', 'acdvd', 'DVD DRESSED', '1/2/2017 9:33'),
(18, '3146168', '10089239338', 'acdvd', 'DVD MARTIAN', '1/2/2017 9:33'),
(19, '2699432', '10072814808', 'accd', 'CD MYSTERY CONNELL', '1/2/2017 9:33'),
(20, '3043811', '10083555234', 'acdvd', 'DVD CLINT E', '1/2/2017 9:33'),
(21, '3198377', '10088035786', 'acbk', 'FIC SILVA 2016', '1/2/2017 9:33'),
(22, '2686927', '10083718626', 'acdvd', 'DVD INSOMNI', '1/2/2017 9:33'),
(23, '2969030', '10082270165', 'accd', 'CD FIC KNOTT', '1/2/2017 9:33'),
(24, '2450744', '10083152834', 'acdvd', 'DVD MIGHTY', '1/2/2017 9:33'),
(25, '3148776', '10089143415', 'acbk', 'FIC JOHNSON 2016', '1/2/2017 9:33'),
(26, '3015546', '10082942367', 'accd', 'CD MYSTERY FRENCH', '1/2/2017 9:33'),
(27, '3172504', '10087686555', 'acdvd', 'DVD FORTY-F', '1/2/2017 9:33'),
(28, '2614204', '10069430618', 'accd', 'CD FIC MACOMBE', '1/2/2017 9:33'),
(29, '2918565', '10080878050', 'accd', 'CD FIC SPARKS', '1/2/2017 9:33'),
(30, '2839103', '10076862860', 'acbk', 'FIC MILLER 2012', '1/2/2017 9:37'),
(31, '3148636', '10087053061', 'acbk', '616.042 M8968G 2016', '1/2/2017 9:37'),
(32, '3082276', '10059309418', 'acbk', 'WESTERN BRANDT 2015', '1/2/2017 9:37'),
(33, '3111794', '10086117834', 'acbk', 'MYSTERY DAHEIM 2015', '1/2/2017 9:40'),
(34, '3056832', '10084349207', 'acbk', 'FIC HURWITZ 2014', '1/2/2017 9:40'),
(35, '2758503', '10075396027', 'acbk', 'FIC ANDREWS 2012', '1/2/2017 9:40'),
(36, '3091048', '10086370458', 'acbk', 'FIC LILLARD 2015', '1/2/2017 9:40'),
(37, '2303301', '10039993117', 'acbk', 'FIC ISHIGUR2005', '1/2/2017 9:40'),
(38, '2959038', '10082023127', 'acbk', 'FIC GRIFFIN 2014', '1/2/2017 9:43'),
(39, '3165661', '10088107494', 'acbk', 'MYSTERY JANCE 2016', '1/2/2017 9:43'),
(40, '2839268', '10076863058', 'acbk', 'FIC DEVERAU 2012', '1/2/2017 9:45'),
(41, '3182947', '10087642988', 'acbk', 'FIC HAMER 2016', '1/2/2017 9:45'),
(42, '2883332', '10079944517', 'acbk', 'FIC SCOTTOL 2013', '1/2/2017 9:46'),
(43, '2969839', '10082163162', 'acbk', 'FIC COOK 2014', '1/2/2017 9:46'),
(44, '3089601', '10085145612', 'acbk', 'MYSTERY KELLER 2015', '1/2/2017 9:46'),
(45, '3125681', '10054488969', 'acbk', 'FIC ARMSTRO 2015', '1/2/2017 9:46'),
(46, '1742223', '10032809773', 'acbk', '070.4333 TOBIN 1997', '1/2/2017 9:47'),
(47, '1698155', '100153550', 'acbk', 'B M278Wab', '1/2/2017 9:47'),
(48, '170113', '102353471', 'acbk', 'B W686Ab', '1/2/2017 9:47'),
(49, '3173410', '10087076823', 'acbk', 'FIC CLARK 2016', '1/2/2017 9:50'),
(50, '3170606', '10088398531', 'acbk', '305.8924 Sch38B 2016', '1/2/2017 9:58'),
(51, '3110996', '10085441185', 'acbk', 'FIC MELTZER 2015', '1/2/2017 9:58'),
(52, '2314758', '10070675805', 'acbk', '581.9795 K8498P 2005', '1/2/2017 11:00'),
(53, '3214365', '10087957451', 'acbk', '647.95797 H7115F 2016', '1/2/2017 11:00'),
(54, '1706271', '10081543836', 'acbk', 'MYSTERY EVANOVI 1997', '1/2/2017 11:00'),
(55, '2873070', '10079881222', 'accd', 'CD 782.421642 M9729S', '1/2/2017 11:00'),
(56, '3083954', '10086038790', 'jcbk', 'E KANN', '1/2/2017 11:00'),
(57, '2852152', '10076996114', 'acdvd', 'SPANISH DVD TAMBIEN', '1/2/2017 11:00'),
(58, '3223372', '10087428560', 'acbk', '025.04 K759F 2016', '1/2/2017 11:00'),
(59, '3144558', '10086751202', 'acbk', '641.5638 P174 2016', '1/2/2017 11:00'),
(60, '3138717', '10086796181', 'acdvd', 'DVD COUNT D', '1/2/2017 11:00'),
(61, '3137331', '10086505012', 'acdvd', 'DVD NIGHT O', '1/2/2017 11:00'),
(62, '3054339', '10084316297', 'acdvd', 'DVD LEFT BE', '1/2/2017 11:00'),
(63, '3091880', '10085797628', 'acbk', '791.4375 P852R 2014', '1/2/2017 11:00'),
(64, '3216956', '10088499636', 'acdvd', 'RUSSIAN DVD VOSKHOZ', '1/2/2017 11:00'),
(65, '2634639', '10070893416', 'jcbk', 'J CLEMENT', '1/2/2017 11:00'),
(66, '3161247', '10087301858', 'jcbk', 'J ROWLING', '1/2/2017 11:00'),
(67, '3173480', '10088372809', 'acdvd', 'DVD 914.0456 R42A 2015', '1/2/2017 11:00'),
(68, '2758754', '10084488526', 'jcbk', 'ER ARNOLD', '1/2/2017 11:00'),
(69, '3117771', '10085757648', 'jcbk', 'ER ARNOLD', '1/2/2017 11:00'),
(70, '3204937', '10088887053', 'jcbk', 'E PEPPA P', '1/2/2017 11:00'),
(71, '3112274', '10085990777', 'accd', 'CD 782.421642 M9729P', '1/2/2017 11:00'),
(72, '2343452', '10084488120', 'jcbk', 'ER ARNOLD', '1/2/2017 11:00'),
(73, '2381386', '10059255868', 'jcbk', 'ER ARNOLD', '1/2/2017 11:00'),
(74, '3236391', '10086291316', 'dcillb', 'FAST ADD', '1/2/2017 11:00'),
(75, '3009094', '10082662668', 'jcbk', 'J TATULLI', '1/2/2017 11:00'),
(76, '92220', '10079065925', 'jcbk', 'J WHITE', '1/2/2017 11:00'),
(77, '2945266', '10082449769', 'accd', 'CD 782.42166 P4296P', '1/2/2017 11:00'),
(78, '3136087', '10059117027', 'accd', 'CD 782.42166 G5866R', '1/2/2017 11:00'),
(79, '3160117', '10088702096', 'jcbk', 'E CHILD', '1/2/2017 11:00'),
(80, '3105246', '10086085833', 'acdvd', 'FRENCH DVD GRAND B', '1/2/2017 11:00'),
(81, '3216641', '10087406855', 'acbk', '791.4372 R797F 2016', '1/2/2017 11:00'),
(82, '2357800', '10076200434', 'jcbk', 'E CHILD', '1/2/2017 11:00'),
(83, '2699859', '10072451833', 'jcbk', 'E HURST', '1/2/2017 11:00'),
(84, '1880675', '10073753419', 'acbk', 'MYSTERY EVANOVI 1994', '1/2/2017 11:00'),
(85, '3172976', '10088740427', 'accd', 'CD 782.42166 G7632D', '1/2/2017 11:00'),
(86, '3023509', '10083721786', 'accd', 'CD 781.542 G9316A1', '1/2/2017 11:00'),
(87, '2381998', '10083346410', 'jcbk', 'E CHILD', '1/2/2017 11:00'),
(88, '2985133', '10081735127', 'acbk', 'MYSTERY EVANOVI 2010', '1/2/2017 11:00'),
(89, '3165074', '10088676050', 'accd', 'CD 782.42166 B5329B', '1/2/2017 11:00'),
(90, '2837116', '10066894063', 'acdvd', 'PERSIAN DVD JODAI-E', '1/2/2017 11:00'),
(91, '3236423', '10085528551', 'dcillb', 'FAST ADD', '1/2/2017 11:00'),
(92, '3054097', '10084508067', 'accd', 'CD 782.42166 G5866F', '1/2/2017 11:00'),
(93, '3213411', '10087998810', 'acdvd', 'DVD NYPD BL Season 11', '1/2/2017 11:00'),
(94, '3024968', '10087896063', 'accd', 'CD FIC BACKMAN', '1/2/2017 11:00'),
(95, '3023481', '10083581875', 'acdvd', 'GERMAN DVD COFFEE', '1/2/2017 11:00'),
(96, '3215929', '10088904957', 'jcbk', 'J PEYTON', '1/2/2017 11:00'),
(97, '2991019', '10082984104', 'acdvd', 'DVD GRAND P', '1/2/2017 11:00'),
(98, '2851900', '10076937738', 'acdvd', 'DVD IAN FLE', '1/2/2017 11:00'),
(99, '3194212', '10087859947', 'acbk', '641.5636 So127V 2016', '1/2/2017 11:00'),
(100, '2730688', '10074422006', 'jcbk', 'E CHILD', '1/2/2017 11:00'),
(101, '2336633', '10089246192', 'acbk', '153.8 D961M 2006', '1/2/2017 11:00'),
(102, '3112037', '10085664216', 'acdvd', 'DVD 781.66092 M4799R 2015', '1/2/2017 11:00'),
(103, '2153931', '10080525974', 'jcbk', 'E BUEHNER', '1/2/2017 11:01'),
(104, '3037120', '10083335850', 'acdvd', 'VIETNAM DVD 780.9597 P2182S 2014', '1/2/2017 11:01'),
(105, '3126877', '10054717151', 'jcbk', 'J910 C217L 2015', '1/2/2017 11:01'),
(106, '3221422', '10089643240', 'accd', 'CD 781.542 G3468Sr', '1/2/2017 11:01'),
(107, '3030520', '10083441294', 'aceq', 'SPL Hotspot', '1/2/2017 11:01'),
(108, '3207577', '10087420419', 'acbk', '210 T1443 2017', '1/2/2017 11:01'),
(109, '3105085', '10085769478', 'acbk', 'FIC KING 2015', '1/2/2017 11:01'),
(110, '2398907', '10083497494', 'acdvd', 'DVD TARTUFF', '1/2/2017 11:01'),
(111, '3009989', '10082784033', 'accd', 'CD MYSTERY PENNY', '1/2/2017 11:01'),
(112, '3104576', '10059380419', 'acbk', '330.973 R2713S 2015', '1/2/2017 11:01'),
(113, '2774306', '10076013563', 'acbk', '641.86539 B162S 2012', '1/2/2017 11:01'),
(114, '3203046', '10087500798', 'acbk', 'FIC FARTHIN 2016', '1/2/2017 11:01'),
(115, '2985339', '10082313049', 'acdvd', 'DVD HOBBIT', '1/2/2017 11:01'),
(116, '2743260', '10073618620', 'acdvd', 'DVD LIE TO Season 3', '1/2/2017 11:01'),
(117, '120993', '10080819377', 'jcbk', 'E BRIGGS', '1/2/2017 11:01'),
(118, '2973288', '10082039099', 'jcbk', 'E PEPPA P', '1/2/2017 11:01'),
(119, '3164239', '10087094156', 'acbk', 'FIC TANNER 2016', '1/2/2017 11:01'),
(120, '2676601', '10071688880', 'jcbk', 'E WRIGHT', '1/2/2017 11:01'),
(121, '3196459', '10087523675', 'acbk', '641.86 P225o 2016', '1/2/2017 11:01'),
(122, '3164327', '10088114060', 'jcdvd', 'DVD J SYLVEST v.1', '1/2/2017 11:01'),
(123, '2919428', '10080924136', 'jcbk', 'E BEAN', '1/2/2017 11:01'),
(124, '3069318', '10084570455', 'acdvd', 'DVD LAW AND Season 2', '1/2/2017 11:01'),
(125, '3068358', '10086031845', 'acdvd', 'DVD CAPTIVE', '1/2/2017 11:01'),
(126, '3199612', '10087857354', 'acbk', 'FIC WARE 2016', '1/2/2017 11:01'),
(127, '2876082', '10077598992', 'acdvd', 'SWEDISH DVD MARIA W 1-3', '1/2/2017 11:01'),
(128, '3208100', '10088349385', 'acbk', '338.064 Sm644G 2016', '1/2/2017 11:01'),
(129, '3084332', '10085931680', 'acdvd', 'DVD JAMAICA', '1/2/2017 11:01'),
(130, '2419896', '10074212977', 'acdvd', 'DVD BERKELE', '1/2/2017 11:01'),
(131, '3207617', '10089643968', 'accd', 'CD 782.42166 Y38Y', '1/2/2017 11:01'),
(132, '3221138', '10087457676', 'acbk', '690.8924 Sch334Y 2016', '1/2/2017 11:01'),
(133, '3081820', '10085096831', 'acdvd', 'DVD HOBBIT', '1/2/2017 11:01'),
(134, '69127', '10088071492', 'jcbk', 'E KEATS', '1/2/2017 11:01'),
(135, '3143650', '10086586707', 'acdvd', 'DVD CHAPPIE', '1/2/2017 11:01'),
(136, '2957510', '10081667254', 'acdvd', 'DVD DEADFAL', '1/2/2017 11:02'),
(137, '3110766', '10086418109', 'acdvd', 'DVD MISS JU', '1/2/2017 11:02'),
(138, '2903344', '10080223091', 'acbk', '741.5973 B8136V 2013', '1/2/2017 11:02'),
(139, '3215294', '10089941230', 'jcdvd', 'DVD J KUBO AN', '1/2/2017 11:02'),
(140, '3223257', '10090165563', 'jcbk', 'J/E SUTTON', '1/2/2017 11:02'),
(141, '2688354', '10072461527', 'acbk', '909.831 B4531L 2011', '1/2/2017 11:02'),
(142, '2685648', '10088342653', 'jcdvd', 'DVD J CHRISTM', '1/2/2017 11:02'),
(143, '3183534', '10087378567', 'acbk', '305.56209 V2772V 2016', '1/2/2017 11:02'),
(144, '2653699', '10087359336', 'acdvd', 'DVD SLEEPY', '1/2/2017 11:02'),
(145, '2990076', '10082325464', 'acbk', '741.5973 B8136K 2014', '1/2/2017 11:02'),
(146, '3067025', '10086492757', 'jcbk', 'J VALENTE', '1/2/2017 11:02'),
(147, '3122553', '10054807101', 'acdvd', 'DVD SPY', '1/2/2017 11:02'),
(148, '3177603', '10088447593', 'jcbk', 'J SELFORS', '1/2/2017 11:02'),
(149, '3223559', '10089636681', 'acdvd', 'DVD SULLY', '1/2/2017 11:02'),
(150, '2744065', '10088041024', 'acdvd', 'DVD FRIGHT', '1/2/2017 11:02'),
(151, '3212769', '10087955992', 'acbk', '372.21 P5801W 2015', '1/2/2017 11:02'),
(152, '2732542', '10074680074', 'acbk', '822.33 H W6854V 2011', '1/2/2017 11:02'),
(153, '3176920', '10087683354', 'jcbk', 'J CHALFOU', '1/2/2017 11:02'),
(154, '3193097', '10088042733', 'acdvd', 'DVD LOBSTER', '1/2/2017 11:02'),
(155, '3164847', '10088639843', 'acbk', '791.43028 Sa332S 2016', '1/2/2017 11:02'),
(156, '3225919', '10087463484', 'acdvd', 'DVD SKIPTRA', '1/2/2017 11:02'),
(157, '2467806', '10060749297', 'jcbk', 'J909.8 B3266S 2005', '1/2/2017 11:02'),
(158, '3147042', '10086612487', 'acdvd', 'DVD DRAGON', '1/2/2017 11:02'),
(159, '3180781', '10087108956', 'jcdvd', 'DVD J ZOOTOPI', '1/2/2017 11:02'),
(160, '3097237', '10085456902', 'acdvd', 'DVD EIGER S', '1/2/2017 11:02'),
(161, '3165190', '10088758858', 'jcbk', 'J MESSNER', '1/2/2017 11:02'),
(162, '3138732', '10086552402', 'acdvd', 'DVD ROAR', '1/2/2017 11:02'),
(163, '2218043', '10084442358', 'acdvd', 'DVD SWEET C', '1/2/2017 11:02'),
(164, '2434791', '10086520086', 'acdvd', 'DVD DIRTY D', '1/2/2017 11:02');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) NOT NULL,
  `BibNum` int(11) NOT NULL,
  `Title` varchar(245) NOT NULL,
  `Author` varchar(108) DEFAULT NULL,
  `ISBN` varchar(52) DEFAULT NULL,
  `PublicationYear` int(11) NOT NULL,
  `Publisher` varchar(78) NOT NULL,
  `Subjects` varchar(294) NOT NULL,
  `ItemType` varchar(5) NOT NULL,
  `ItemCount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `BibNum`, `Title`, `Author`, `ISBN`, `PublicationYear`, `Publisher`, `Subjects`, `ItemType`, `ItemCount`) VALUES
(1, 3011076, 'A tale of two friends / adapted by Ellie O\'Ryan ; illustrated by Tom Caulfield, Frederick Gardner, Megan Petasky, and Allen Tam.', 'O\'Ryan, Ellie', '1481425730, 1481425749, 9781481425735, 9781481425742', 2014, 'Simon Spotlight,', 'Musicians Fiction, Bullfighters Fiction, Best friends Fiction, Friendship Fiction, Adventure and adventurers Fiction', 'jcbk', 1),
(2, 3209270, 'Peace, love & Wi-Fi : a ZITS treasury / by Jerry Scott and Jim Borgman.', 'Scott, Jerry, 1955-', '144945867X, 9781449458676', 2014, 'Andrews McMeel Publishing,', 'Duncan Jeremy Fictitious character Comic books strips etc, Teenagers United States Comic books strips etc, Parent and teenager Comic books strips etc, Families Comic books strips etc, Comic books strips etc, Comics Graphic works, Humorous comics', 'acbk', 1),
(3, 3264577, 'The Sandcastle Empire / Kayla Olson.', 'Olson, Kayla', '0062484877, 9780062484871', 2017, 'HarperTeen,', 'Survival Juvenile fiction, Islands Juvenile fiction, Dystopias Juvenile fiction, Fantasy fiction, Young adult fiction', 'acbk', 1),
(4, 3018388, 'Burnt toast makes you sing good : a memoir of food and love from an American Midwest family / Kathleen Flinn.', 'Flinn, Kathleen', '067001544X, 9780670015443', 2014, 'Viking,', 'Cooking American Midwestern style, Flinn Kathleen Family, Cooks United States Biography, Cookbooks', 'acbk', 1),
(5, 3274605, 'The only child : a novel / Andrew Pyper.', 'Pyper, Andrew', '1476755213, 9781476755212', 2017, 'Simon & Schuster,', 'Forensic psychiatrists Fiction, Psychological fiction, Thrillers Fiction', 'acbk', 1),
(6, 3265336, 'The Jolley-Rogers and the monster\'s gold / Jonny Duddle.', 'Duddle, Jonny', '0763692921, 9780763692926', 2017, 'Templar Books, an imprint of Candelwick Press,', 'Pirates Juvenile fiction, Monsters Juvenile fiction, Treasure troves Juvenile fiction', 'jcbk', 1),
(7, 3167678, 'The Alchemists\' Council / Cynthea Masson.', 'Masson, Cynthea, 1962-', '1770412719, 9781770412712', 2016, 'ECW Press,', 'Alchemy Fiction, Fantasy fiction', 'acbk', 1),
(8, 3165211, 'The aromatherapy garden : growing fragrant plants for happiness and well-being / Kathi Keville.', 'Keville, Kathi', '1604695498, 9781604695496', 2016, 'Timber Press,', 'Fragrant gardens, Aromatic plants Therapeutic use, Aromatherapy', 'acbk', 1),
(9, 3199800, 'Naked \'76 / Kevin Brooks.', 'Brooks, Kevin', '1512404187, 9781512404180', 2016, 'Carolrhoda Labs,', 'Bands Music Fiction, Punk rock music Fiction, Interpersonal relations Fiction, Romance fiction, Great Britain History 20th century Fiction', 'acbk', 1),
(10, 2268788, 'Abakada ng pag-ibig : Paula / Maia Jose.', 'Jose, Maia.', '9718240357', 2000, 'Books for Pleasure,', 'Lesbianism Fiction, Same sex marriage Fiction, Love stories', 'acbk', 1),
(11, 797564, 'Broadcasting yearbook--marketbook issue.', NULL, NULL, 1960, '[Broadcasting Publications],', 'Broadcast advertising United States Periodicals, Television broadcasting United States Periodicals, Radio broadcasting United States Periodicals', 'arbk', 1),
(12, 2552455, 'The great powers outage / William Boniface ; illustrations by Stephen Gilpin.', 'Boniface, William', '0060774703, 0060774711, 9780060774707, 9780060774714', 2008, 'HarperCollins,', 'Heroes Juvenile fiction, Criminals Juvenile fiction, Humorous stories', 'jcbk', 1),
(13, 2242143, 'Last day, hooray! / Nancy Poydar.', 'Poydar, Nancy', '823418073', 2004, 'Holiday House,', 'Schools Fiction, Parties Fiction', 'jcbk', 3),
(14, 2765249, 'Lone wolf [text (large print)] / Jodi Picoult.', 'Picoult, Jodi, 1966-', '1611733669, 9781611733662', 2012, 'Center Point Publishing,', 'Accident victims Fiction, Terminal care Decision making Fiction, Parent and adult child Fiction, Brothers and sisters Fiction, Psychological fiction, Large type books', 'acbk', 1),
(15, 2963138, 'Promise land : my journey through America\'s self-help culture / Jessica Lamb-Shapiro.', 'Lamb-Shapiro, Jessica', '1439100195, 1439100217, 9781439100196, 9781439100219', 2014, 'Simon & Schuster,', 'Self care Health, Self care Health Psychological aspects, Psychologists Psychology, Self management Psychology', 'acbk', 1),
(16, 2709870, 'A small hotel / Robert Olen Butler.', 'Butler, Robert Olen', '0802119875, 9780802119872', 2011, 'Grove Press,', 'Man woman relationships Fiction, New Orleans La Fiction, Divorce Fiction', 'acbk', 1),
(17, 2328787, 'Haiti / Rosalie Ng Cheong-Lum & Leslie Jermyn.', 'NgCheong-Lum, Roseline, 1962-', '761419683', 2005, 'Marshall Cavendish Benchmark,', 'Haiti Juvenile literature', 'jcbk', 1),
(18, 3259688, 'The English daughter / Maggie Wadey.', 'Wadey, Maggie', '1910985139, 9781910985137', 2016, 'Sandstone Press Ltd,', 'Wadey Maggie Family, Kavanagh Agnes Teresa Childhood and youth, Kavanagh Agnes Teresa Anecdotes, Mother and child, Tipperary Ireland County Social life and customs 20th century, Autobiographies', 'acbk', 2),
(19, 2490088, 'Curious George rides a bike [videorecording] : and a lot more monkeying around / Weston Woods.', NULL, '0545073073, 9780545073073', 2008, 'New Video,', 'Curious George Fictitious character Juvenile fiction, Bicycles and bicycling Fiction, Mice Juvenile fiction, Rats Juvenile fiction, Animated films, Childrens films', 'jcdvd', 1),
(20, 2535499, 'Acid precipitation : hearings before the Subcommittee on Health and the Environment of the Committee on Energy and Commerce, House of Representatives, Ninety-seventh Congress, first session, on effects and solutions to combat acid precipitation.', 'United States.', NULL, 1982, 'U.S. G.P.O.,', 'Acid rain United States, Acid pollution of rivers lakes etc United States', 'acbk', 2),
(21, 35714, 'On Noam Chomsky; critical essays.', 'Harman, Gilbert', '385037651', 1974, 'Anchor Press,', 'Chomsky Noam, Linguistics Research United States', 'acbk', 1),
(22, 2064271, 'Our Native American legacy : Northwest towns with Indian names / Sandy Nestor.', 'Nestor, Sandy', '087004401X', 2001, 'Caxton Press,', 'Names Indian Northwest Pacific, Names Indian Alaska, Names Geographical Northwest Pacific, Names Geographical Alaska, Northwest Pacific History Local, Alaska History Local', 'arbk', 1),
(23, 3160162, 'Finding luck / by Kristin Earhart ; illustrated by Serena Geddes.', 'Earhart, Kristin', '1481414232, 9781481414234', 2016, 'Aladdin,', 'Brothers and sisters Juvenile fiction, Ponies Juvenile fiction, Chincoteague Island Va Juvenile fiction, Brothers and sisters Fiction, Ponies Fiction, Chincoteague Island Va Fiction', 'jcbk', 1),
(24, 723015, 'Heteroptera or true bugs of Ecuador : a partial catalog / Richard C. Froeschner.', 'Froeschner, Richard C.', NULL, 1981, 'Smithsonian Institution Press,', 'Hemiptera Ecuador Catalogs and collections, Hemiptera Galapagos Islands Catalogs and collections, Insects Catalogs and collections, Insects Ecuador Catalogs and collections, Insects Galapagos Islands Catalogs and collections', 'arbk', 1),
(25, 2872935, 'The U.S. Army Rangers : the missions / by William Caper.', 'Caper, William', '1429686596, 9781429686594', 2013, 'Capstone Press,', 'United States Army Commando troops Juvenile literature', 'jcbk', 1),
(26, 2792404, 'Wishes and worries : coping with a parent who drinks too much alcohol / presented by the Centre for Addiction and Mental Health ; illustrated by Lars Rudebjer.', NULL, '1770492380, 9781770492387', 2011, 'Tundra Books,', 'Children of alcoholics Juvenile literature, Alcoholics Family relationships Juvenile literature', 'jcbk', 1),
(27, 2987954, 'The Romanov sisters : the lost lives of the daughters of Nicholas and Alexandra / Helen Rappaport.', 'Rappaport, Helen', '1250020204, 9781250020208', 2014, 'St. Martin\'s Press,', 'Nicholas II Emperor of Russia 1868 1918 Assassination, Nicholas II Emperor of Russia 1868 1918 Family Assassination, Romanov House of History 20th century Sources, Princesses Russia Biography Sources, Sisters', 'acbk', 1),
(28, 3167001, 'Melba\'s American comfort : 100 recipes from my heart to your kitchen / Melba Wilson ; photography by Melissa Hom.', 'Wilson, Melba (Chef),', '1476795282, 1476795304, 9781476795287, 9781476795300', 2016, 'Atria Books,', 'Cooking American Southern style, Comfort food, Cookbooks', 'acbk', 1),
(29, 3277676, 'Filling her shoes : a memoir of an inherited family / Betsy Graziana Fasbinder.', 'Fasbinder, Betsy Graziani.', '1631521985, 9781631521980', 2017, 'She Writes Press,', 'Fasbinder Betsy Graziani Family, Stepmothers United States Biography, Stepfamilies United States Biography', 'acbk', 1),
(30, 3068849, 'The autumn republic / Brian McClellan.', 'McClellan, Brian, 1986-', '0316219118, 0316219126, 9780316219112, 9780316219129', 2015, 'Orbit,', 'Kings and rulers Fiction, Imaginary wars and battles Fiction, Imaginary places Fiction, Betrayal Fiction, Wizards Fiction, Fantasy fiction', 'acbk', 2),
(31, 2796048, 'Back and deader than ever / a novel by Lisi Harrison.', 'Harrison, Lisi', '0316099171, 9780316099172', 2012, 'Poppy/Little, Brown,', 'Monsters Juvenile fiction, High schools Juvenile fiction', 'acbk', 1),
(32, 2968611, 'Iron Man. The secret origin of Tony Stark, Book 1 / writer, Kieron Gillen ; penciler, Greg Land (#6-8) ; artist, Dale Eaglesham (9-11) ; inker, Jay Leisten (#6-8) ; colorist, Guru-eFX ; letterer, VC\'s Joe Caramagna.', 'Gillen, Kieron', '0785168346, 9780785168348', 2013, 'Marvel Worldwide, Inc.,', 'Iron Man Fictitious character Comic books strips etc, Superheroes Comic books strips etc, Science fiction comic books strips etc, Graphic novels, Superhero comic books strips etc', 'acbk', 1),
(33, 488817, 'Dutch and Flemish paintings from the Hermitage.', NULL, '0810911396, 087099509X, 0870995103', 1988, 'Metropolitan Museum of Art ; Art Institute of Chicago ; Distributed by Abrams,', 'Gosudarstvennyi Ermitazh Russia Exhibitions, Painting Dutch 17th century Exhibitions, Painting Dutch 18th century Exhibitions, Painting Flemish 17th century Exhibitions, Painting Flemish 18th century Exhibitions', 'acbk', 1),
(34, 2874263, 'The wild beasts of Wuhan : an Ava Lee novel / Ian Hamilton.', 'Hamilton, Ian, 1946-', '1250032296, 1250035155, 9781250032294, 9781250035158', 2013, 'Picador,', 'Lee Ava Fictitious character Fiction, Women accountants Fiction, Forensic accounting Fiction, Elite Social sciences China Fiction, Painting Forgeries Fiction, Art dealers Fiction, Mystery fiction', 'acbk', 1),
(35, 3220551, 'Da da da! Die di chao ren / wen/tu, Gongxi Daye ; yi, Chen Yushu.', 'Miyanishi, Tatsuya, 1956-', '9789862116326, 9862116323', 2016, 'Xiao lu wen hua,', 'Fathers Juvenile fiction, Picture books for children, Chinese language materials', 'jcbk', 1),
(36, 732430, 'Pioneering Ganders : a genealogy of John and Leah Ganders on the Bickleton frontier of the Territory and State of Washington, 1884-1974 / by Harry S. Ganders.', 'Ganders, Harry Stanley, 1894-', NULL, 1974, 'Syracuse University,', 'Ganders family', 'arbk', 1),
(37, 3009698, 'Riptide / Catherine Coulter.', 'Coulter, Catherine', '0515130966, 9780515130966', 2001, 'Jove Books,', 'Women speechwriters Fiction, Stalkers Fiction, United States Federal Bureau of Investigation Fiction, Savich Dillon Fictitious character Fiction, Sherlock Lacey Fictitious character Fiction, Government investigators Fiction, New York N Y Fiction, Suspense fiction, Mystery fiction, Love stories', 'acbk', 1),
(38, 292021, 'Lyon memorial; Massachusetts families including descendants o the immigrants William Lyon of Roxbury, Peter Lyon of Dorchester, George Lyon of Dorchester.', 'Lyon, Sidney Elizabeth, 1846-', NULL, 1905, 'Graham,', 'Lyons family', 'arbk', 1),
(39, 2176355, 'A birthday for Frances / by Russell Hoban ; pictures by Lillian Hoban.', 'Hoban, Russell', '0060223383, 0060223391, 0064430073', 1995, 'HarperCollins,', 'Birthdays Juvenile fiction, Badgers Juvenile fiction, Behavior Fiction', 'jcbk', 1),
(40, 2709212, 'Thea Stilton and the cherry blossom adventure / [Thea Stilton ; illustrations by Alessandro Battan ... et al. ; translated by Julia Heim].', 'Stilton, Thea', '0545227720, 9780545227728', 2011, 'Scholastic,', 'Stilton Thea Juvenile fiction, Stilton Geronimo Juvenile fiction, Mice Juvenile fiction, Sisters Juvenile fiction, Student exchange programs Juvenile fiction, Japanese flowering cherry Juvenile fiction, Stealing Fiction, Kyoto Japan Juvenile fiction, Japan Juvenile fiction', 'jcbk', 1),
(41, 2698355, 'Lemonade : and other poems squeezed from a single word / by Bob Raczka ; illustrated by Nancy Doniger.', 'Raczka, Bob', '1596435410, 9781596435414', 2011, 'Roaring Brook Press,', 'Word games Juvenile literature, Childrens poetry American, American poetry Juvenile literature', 'jcbk', 1),
(42, 2833067, 'Miss Peregrine\'s Home for Peculiar Children / Ransom Riggs.', 'Riggs, Ransom', '1410450236, 9781410450234', 2012, 'Thorndike Press,', 'Grandfathers Juvenile fiction, Orphanages Juvenile fiction, Islands Juvenile fiction, Mystery and detective stories, Wales Juvenile fiction, Large type books Juvenile fiction, Paranormal fiction', 'acbk', 1),
(43, 1804689, 'A field guide to western trees : Eastern [i.e. Western] United States and Canada / George A. Petrides ; illustrated by Olivia Petrides.', 'Petrides, George A.', '395904544', 1998, 'Houghton Mifflin,', 'Trees West U S Identification, Trees Canada Western Identification, Trees West U S Pictorial works, Trees Canada Western Pictorial works', 'acbk', 1),
(44, 2566973, 'Poppy and Ereth / Avi ; illustrated by Brian Floca.', 'Avi, 1937-', '0061119695, 0061119709, 9780061119699, 9780061119705', 2009, 'HarperCollinsPublishers,', 'White footed mouse Fiction, Mice Juvenile fiction, Porcupines Juvenile fiction, Bats Juvenile fiction, Friendship Fiction, Adventure stories', 'jcbk', 1);

-- --------------------------------------------------------

--
-- Table structure for table `media_type`
--

CREATE TABLE `media_type` (
  `id` int(10) NOT NULL,
  `Code` varchar(7) NOT NULL,
  `Description` varchar(45) NOT NULL,
  `Code_Type` varchar(8) NOT NULL,
  `Format_Group` varchar(9) DEFAULT NULL,
  `Format_Subgroup` varchar(14) DEFAULT NULL,
  `Category_Group` varchar(30) DEFAULT NULL,
  `Category_Subgroup` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `media_type`
--

INSERT INTO `media_type` (`id`, `Code`, `Description`, `Code_Type`, `Format_Group`, `Format_Subgroup`, `Category_Group`, `Category_Subgroup`) VALUES
(1, 'pkbknh', 'Peak Picks Book', 'ItemType', NULL, NULL, NULL, NULL),
(2, 'acart', 'Framed Art: Adult/YA', 'ItemType', 'Media', 'Art', NULL, NULL),
(3, 'acbk', 'Book: Adult/YA', 'ItemType', 'Print', 'Book', NULL, NULL),
(4, 'accas', 'Audio Tape: Adult/YA', 'ItemType', 'Media', 'Audio Tape', NULL, NULL),
(5, 'accd', 'CD: Adult/YA', 'ItemType', 'Media', 'Audio Disc', NULL, NULL),
(6, 'accdrom', 'CD-ROM: Adult/YA', 'ItemType', 'Media', 'Data Disc', NULL, NULL),
(7, 'acdisk', 'Diskette: Adult/YA', 'ItemType', 'Media', 'Data Disc', NULL, NULL),
(8, 'acdvd', 'DVD: Adult/YA', 'ItemType', 'Media', 'Video Disc', NULL, NULL),
(9, 'aceq', 'Equipment: Adult/YA', 'ItemType', 'Equipment', NULL, NULL, NULL),
(10, 'aceqnh', 'Equipment: Adult/YA No Hold', 'ItemType', 'Equipment', NULL, NULL, NULL),
(11, 'acfold', 'Folder: Adult/YA', 'ItemType', 'Media', 'Kit', NULL, NULL),
(12, 'ackit', 'Kit: Adult/YA', 'ItemType', 'Media', 'Kit', NULL, NULL),
(13, 'acmap', 'Map: Adult/YA', 'ItemType', 'Print', NULL, NULL, NULL),
(14, 'acmus', 'Music Score: Adult/ya', 'ItemType', 'Print', 'Music Score', NULL, NULL),
(15, 'acpam', 'Pamphlet: Adult/ya', 'ItemType', 'Print', NULL, NULL, NULL),
(16, 'acper', 'Magazine: Adult/ya', 'ItemType', 'Print', 'Periodical', NULL, NULL),
(17, 'acphoto', 'Photographs: Adult/ya', 'ItemType', 'Media', 'Art', NULL, NULL),
(18, 'acpost', 'Poster: Adult/YA', 'ItemType', 'Media', 'Art', NULL, NULL),
(19, 'acrec', 'Record: Adult/YA', 'ItemType', 'Media', 'Audio Disc', NULL, NULL),
(20, 'acslide', 'Slides: Adult/YA', 'ItemType', 'Media', 'Film', NULL, NULL),
(21, 'acunkn', 'Other: Adult/YA', 'ItemType', 'Print', NULL, NULL, NULL),
(22, 'acvhs', 'Video (VHS): Adult/YA', 'ItemType', 'Media', 'Video Tape', NULL, NULL),
(23, 'acvid', 'Video: Adult/YA', 'ItemType', 'Media', 'Video Tape', NULL, NULL),
(24, 'ahbk', 'Book: Adult/YA: No Hold', 'ItemType', 'Print', 'Book', NULL, NULL),
(25, 'ahmfc', 'Microfiche: Adult/YA No Hold', 'ItemType', 'Media', 'Film', NULL, NULL),
(26, 'ahmfm', 'Microfilm: Adult/YA No Hold', 'ItemType', 'Media', 'Film', NULL, NULL),
(27, 'alaptop', 'Laptop: Hourly Circulating', 'ItemType', 'Equipment', NULL, NULL, NULL),
(28, 'alvhs', 'Video (VHS): Adult/YA', 'ItemType', 'Media', 'Video Tape', NULL, NULL),
(29, 'atablet', 'Tablet computer', 'ItemType', 'Equipment', NULL, NULL, NULL),
(30, 'bcbk', 'Book: Adult/Formerly No Fine', 'ItemType', 'Print', 'Book', NULL, NULL),
(31, 'bccas', 'Audio Tape: Speech Adult Formerly No Fine', 'ItemType', 'Media', 'Audio Tape', NULL, NULL),
(32, 'bccd', 'Book On CD: Rec Book Adult/Formerly No Fine', 'ItemType', 'Media', 'Audiobook Disc', NULL, NULL),
(33, 'bccdrom', 'CD-ROM: Adult/Formerly No Fine', 'ItemType', 'Media', 'Data Disc', NULL, NULL),
(34, 'bcdvd', 'DVD: Adult/Formerly No Fine', 'ItemType', 'Media', 'Video Disc', NULL, NULL),
(35, 'bckit', 'Kit: Adult Formerly No Fine', 'ItemType', 'Media', 'Kit', NULL, NULL),
(36, 'bcper', 'Magazine: Adult/Formerly No Fine', 'ItemType', 'Print', 'Periodical', NULL, NULL),
(37, 'bcvhs', 'Video (VHS): Adult/Formerly No Fine', 'ItemType', 'Media', 'Video Tape', NULL, NULL),
(38, 'blvhs', 'Video (VHS): Adult/Formerly No Fine Multi Vol', 'ItemType', 'Media', 'Video Tape', NULL, NULL),
(39, 'dcillb', 'Ill Borrowed', 'ItemType', 'Print', NULL, NULL, NULL),
(40, 'dcilll', 'Ill Lending', 'ItemType', 'Print', NULL, NULL, NULL),
(41, 'dcord', 'On Order: Circulating Order', 'ItemType', 'Print', NULL, NULL, NULL),
(42, 'drbk', 'Book: Dummy Record', 'ItemType', 'Print', 'Book', NULL, NULL),
(43, 'drcdrom', 'CD-ROM: Dummy Holding', 'ItemType', 'Media', 'Data Disc', NULL, NULL),
(44, 'drmfc', 'Microfiche: Dummy Periodical', 'ItemType', 'Media', 'Film', NULL, NULL),
(45, 'drmfmnp', 'Microfilm: Dummy Newspaper', 'ItemType', 'Media', 'Film', NULL, NULL),
(46, 'drmfper', 'Microfilm: Dummy Periodical', 'ItemType', 'Media', 'Film', NULL, NULL),
(47, 'drnp', 'Newspaper: Dummy Record', 'ItemType', 'Print', 'Periodical', NULL, NULL),
(48, 'drper', 'Magazine: Dummy Record', 'ItemType', 'Print', 'Periodical', NULL, NULL),
(49, 'drtest', 'Testing', 'ItemType', 'Print', NULL, NULL, NULL),
(50, 'scmed', 'Video Or Dvd: Short Circ Period', 'ItemType', 'Media', 'Video Disc', NULL, NULL),
(51, 'ucflpdr', 'USB Floppy Drive', 'ItemType', 'Equipment', NULL, NULL, NULL),
(52, 'ucfold', 'Uncataloged Folder', 'ItemType', 'Print', 'Kit', NULL, NULL),
(53, 'ucunkn', 'Uncataloged Material', 'ItemType', 'Print', 'Book', NULL, NULL),
(54, 'unk', 'Unknown itype for item creation', 'ItemType', 'Print', NULL, NULL, NULL),
(55, 'xrbk', 'Part of Book: Analytic Record', 'ItemType', 'Print', 'Book', NULL, NULL),
(56, 'xrcdrom', 'Part of CD-ROM: Analytic Record', 'ItemType', 'Media', 'Data Disc', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_16_073040_create_permission_tables', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `checkouts`
--
ALTER TABLE `checkouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media_type`
--
ALTER TABLE `media_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `checkouts`
--
ALTER TABLE `checkouts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `media_type`
--
ALTER TABLE `media_type`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
