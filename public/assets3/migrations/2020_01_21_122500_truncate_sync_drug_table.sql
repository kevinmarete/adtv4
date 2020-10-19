CREATE TABLE IF NOT EXISTS `sync_drug` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `abbreviation` varchar(255) DEFAULT NULL,
  `strength` varchar(255) NOT NULL,
  `packsize` int(7) DEFAULT NULL,
  `formulation` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `weight` int(4) DEFAULT '999',
  `category_id` int(11) unsigned DEFAULT NULL,
  `regimen_id` int(11) NOT NULL,
  `Active` varchar(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8//

TRUNCATE TABLE `sync_drug`//

INSERT INTO `sync_drug` (`id`, `name`, `abbreviation`, `strength`, `packsize`, `formulation`, `unit`, `note`, `weight`, `category_id`, `regimen_id`, `Active`) VALUES
(1,	'Zidovudine/Lamivudine/Nevirapine',	'AZT/3TC/NVP',	'300/150/200mg',	60,	'FDC Tabs',	'',	'',	0,	1,	0,	'1'),
(2,	'Zidovudine/Lamivudine',	'AZT/3TC',	'300/150mg',	60,	'FDC Tabs',	'',	'',	0,	1,	0,	'1'),
(3,	'Tenofovir/Lamivudine/Efavirenz',	'TDF/3TC/EFV',	'300/300/600mg',	30,	'FDC Tabs',	'',	'',	0,	1,	0,	'1'),
(4,	'Tenofovir/Lamivudine',	'TDF/3TC',	'300/300mg',	30,	'FDC Tabs',	'',	'',	0,	1,	0,	'1'),
(5,	'Stavudine/Lamivudine/Nevirapine',	'd4T/3TC/NVP',	'30/150/200mg',	60,	'FDC Tabs',	'',	'',	0,	1,	0,	'0'),
(6,	'Stavudine/Lamivudine',	'd4T/3TC',	'30/150mg',	60,	'FDC Tabs',	'',	'',	0,	1,	0,	'0'),
(7,	'Efavirenz',	'EFV',	'600mg',	30,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(8,	'Lamivudine',	'3TC',	'150mg',	60,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(9,	'Nevirapine',	'NVP',	'200mg',	60,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(10,	'Tenofovir',	'TDF',	'300mg',	30,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(11,	'Zidovudine',	'AZT',	'300mg',	60,	'Tabs',	'',	'',	0,	1,	0,	'0'),
(12,	'Abacavir',	'ABC',	'300mg',	60,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(15,	'Lopinavir/ritonavir',	'LPV/r',	'200/50mg',	120,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(16,	'Zidovudine/Lamivudine/Nevirapine',	'AZT/3TC/NVP',	'60/30/50mg',	60,	'FDC Tabs',	'',	'',	0,	2,	0,	'1'),
(17,	'Zidovudine/Lamivudine',	'AZT/3TC',	'60/30mg',	60,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(18,	'Abacavir/Lamivudine',	'ABC/3TC',	'60/30mg',	30,	'FDC Tabs',	'',	'',	0,	2,	0,	'1'),
(25,	'Efavirenz',	'EFV',	'200mg',	90,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(26,	'Lamivudine',	'3TC',	'10mg/ml',	240,	'Liquid',	'',	'',	0,	2,	0,	'1'),
(28,	'Lopinavir/ritonavir',	'LPV/r',	'80/20mg/ml',	60,	'Liquid',	'',	'',	0,	2,	0,	'1'),
(35,	'Zidovudine',	'AZT',	'10mg/ml',	240,	'Liquid',	'',	'',	0,	2,	0,	'1'),
(36,	'Co-trimoxazole',	'',	'480mg',	1000,	'Tabs',	'',	'',	0,	3,	0,	'0'),
(37,	'Co-trimoxazole (500s) blister pack Tabs',	'',	'960mg',	500,	'Tabs (for Pack of 500 tabs)',	'',	'',	0,	3,	0,	'0'),
(38,	'Co-trimoxazole',	'',	'240mg/5ml',	100,	'Suspension',	'',	'',	0,	3,	0,	'1'),
(39,	'Dapsone',	'',	'100mg',	1000,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(40,	'Diflucan',	'',	'200mg',	28,	'Tabs',	'',	'',	0,	3,	0,	'0'),
(43,	'Fluconazole',	'',	'200mg',	100,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(45,	'Amphotericin B ',	'',	'50mg',	1,	'Injection',	'',	'',	0,	3,	0,	'1'),
(47,	'Pyridoxine',	'',	'50mg',	100,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(130,	'Isoniazid',	'',	'300mg',	100,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(140,	'Co-trimoxazole (100s) blister pack Tabs',	'',	'960mg',	100,	'Tabs (for Pack of 100 tabs)',	'',	'',	0,	3,	0,	'1'),
(147,	'Ritonavir',	'RTV',	'80mg/ml',	90,	'Liquid',	'',	'',	0,	2,	0,	'1'),
(157,	'Isoniazid',	'',	'100mg',	100,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(165,	'Acyclovir (30s)',	'',	'400mg',	30,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(173,	'Atazanavir/Ritonavir',	'ATV/r',	'300/100mg',	30,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(195,	'Darunavir',	'DRV',	'600mg',	60,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(196,	'Darunavir',	'DRV',	'300mg',	120,	'Tabs',	'',	'',	0,	1,	0,	'0'),
(197,	'Etravirine',	'ETV',	'200mg',	60,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(198,	'Raltegravir',	'RAL',	'400mg',	60,	'Tabs',	'',	'',	0,	1,	0,	'1'),
(199,	'Ritonavir',	'RTV',	'100mg',	84,	'Caps',	'',	'',	0,	1,	0,	'1'),
(200,	'Saquinavir',	'SQV',	'200mg',	270,	'Tabs',	'',	'',	0,	1,	0,	'0'),
(210,	'Darunavir',	'DRV',	'150mg',	60,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(211,	'Darunavir',	'DRV',	'75mg',	60,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(212,	'Darunavir Susp',	'DRV',	'100mg',	200,	'Suspension',	'',	'',	0,	2,	0,	'1'),
(213,	'Etravirine',	'ETV',	'100mg',	120,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(214,	'Etravirine',	'ETV',	'25mg',	120,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(215,	'Raltegravir',	'RAL',	'100mg',	60,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(216,	'Raltegravir',	'RAL',	'25mg',	60,	'Tabs',	'',	'',	0,	2,	0,	'1'),
(217,	'Raltegravir Susp',	'RAL',	'100mg/5ml',	60,	'Suspension',	'',	'',	0,	2,	0,	'0'),
(225,	'Diflucan',	'',	'2mg/ml',	100,	'Infusion',	'',	'',	0,	3,	0,	'0'),
(226,	'Diflucan',	'',	'50mg/5ml',	35,	'Suspension',	'',	'',	0,	3,	0,	'0'),
(227,	'Darunavir',	'DRV',	'150mg',	240,	'Tabs',	'1',	'',	999,	1,	0,	'0'),
(228,	'Darunavir',	'DRV',	'150mg',	60,	'Tabs',	'',	'',	999,	2,	0,	'0'),
(229,	'Darunavir',	'DRV',	'300mg',	120,	'Tabs',	'',	'',	999,	1,	0,	'0'),
(230,	'Darunavir',	'DRV',	'600mg',	60,	'Tabs',	'',	'',	999,	1,	0,	'0'),
(231,	'Darunavir',	'DRV',	'75mg',	60,	'Tabs',	'',	'',	999,	2,	0,	'0'),
(232,	'Darunavir Susp',	'DRV',	'100mg',	200,	'Suspension',	'',	'',	999,	2,	0,	'0'),
(233,	'Darunavir',	'DRV',	'75mg',	480,	'Tabs',	'',	'',	999,	2,	0,	'1'),
(234,	'Dapsone',	'',	'100mg',	100,	'Tabs',	'',	'',	999,	3,	0,	'0'),
(235,	'Etravirine',	'ETV',	'100mg',	60,	'Tabs',	'',	'',	999,	2,	0,	'1'),
(236,	'Etravirine',	'ETV',	'200mg',	60,	'Tabs',	'',	'',	999,	1,	0,	'0'),
(237,	'Etravirine',	'ETV',	'25mg',	60,	'Tabs',	'',	'',	999,	2,	0,	'1'),
(238,	'Raltegravir',	'RAL',	'100mg',	60,	'Tabs',	'',	'',	999,	2,	0,	'0'),
(239,	'Raltegravir',	'RAL',	'25mg',	60,	'Tabs',	'',	'',	999,	2,	0,	'0'),
(240,	'Raltegravir',	'RAL',	'400mg',	60,	'Tabs',	'',	'',	999,	1,	0,	'0'),
(241,	'Raltegravir Susp',	'RAL',	'100mg/5ml',	60,	'Suspension',	'',	'',	999,	2,	0,	'0'),
(242,	'Isoniazid (H)',	'',	'300mg',	672,	'Tabs',	'',	'',	999,	1,	0,	'1'),
(244,	'Ritonavir',	'',	'100mg',	60,	'',	'',	'',	999,	1,	0,	'1'),
(245,	'Tenofovir/Emtricitabine',	'TDF/FTC',	'300/200mg',	30,	'FDC Tabs',	'',	'',	0,	1,	0,	'1'),
(246,	'Abacavir/Lamivudine',	'ABC/3TC',	'600mg/300mg',	30,	'FDC Tabs',	'',	'',	0,	1,	0,	'1'),
(247,	'Efavirenz',	'EFV',	'400mg',	30,	'tabs',	'',	'',	0,	1,	0,	'0'),
(248,	'Dolutegravir',	'DTG',	'50mg',	30,	'tabs',	'',	'',	0,	1,	0,	'1'),
(249,	'Abacavir/Lamivudine',	'ABC/3TC',	'120mg/60mg',	30,	'FDC Tabs',	'',	'',	0,	2,	0,	'1'),
(250,	'Lopinavir/ritonavir',	'LPV/r',	'40/10mg',	120,	'Caps',	'',	'',	0,	2,	0,	'1'),
(251,	'Atazanavir',	'ATV',	'100mg',	60,	'Caps',	'',	'',	0,	2,	0,	'1'),
(252,	'Fluconazole',	'',	'50mg',	100,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(253,	'Pyridoxine',	'',	'25mg',	100,	'Tabs',	'',	'',	0,	3,	0,	'1'),
(255,	'Ethambutol',	'',	'400mg',	28,	'Tab (for Pack of 28 tabs)',	'',	'',	0,	4,	0,	'1'),
(256,	'Pyrazinamide',	'',	'500mg',	28,	'Tab (for Pack of 28 tabs)',	'',	'',	0,	4,	0,	'1'),
(257,	'Rifabutin',	'',	'150mg',	30,	'Tab',	'',	'',	0,	4,	0,	'1'),
(258,	'Tenofovir/Lamivudine/Efavirenz',	'TDF/3TC/EFV',	'300/300/400mg',	30,	'FDC Tabs',	'',	'',	0,	1,	0,	'1'),
(259,	'Tenofovir/Lamivudine/Dolutegravir',	'TDF/3TC/DTG',	'300/300/50mg',	30,	'FDC Tabs',	NULL,	NULL,	999,	1,	0,	'1'),
(260,	'Nevirapine',	'NVP',	'10mg/ml',	100,	'Suspension',	NULL,	NULL,	999,	2,	0,	'1'),
(261,	'Nevirapine',	'NVP',	'10mg/ml',	240,	'Suspension',	NULL,	NULL,	999,	2,	0,	'1'),
(262,	'Nevirapine',	'NVP',	'10mg/ml',	60,	'Suspension',	NULL,	NULL,	999,	2,	0,	'1'),
(263,	'Lopinavir/Ritonavir ',	'LPV/r',	'100/25mg',	60,	'Tablet',	NULL,	NULL,	999,	2,	0,	'1'),
(264,	'Isoniazid',	NULL,	'10mg/ml',	120,	'Liquid',	NULL,	'',	999,	3,	0,	'1'),
(265,	'Abacavir/Lamivudine/Dolutegravir',	'ABC/3TC/DTG',	'60mg/30mg/5mg ',	60,	'FDC Tabs	',	NULL,	NULL,	999,	1,	0,	'1'),
(266,	'Abacavir/Lamivudine/Lopinavir/ritonavir FDC Tablets',	'ABC/3TC/LPV/r',	'60mg/30mg/5mg',	120,	'FDC Tabs	',	NULL,	NULL,	999,	1,	0,	'1'),
(267,	'Dolutegravir(DTG) 10mg',	'DTG',	'10mg',	30,	'tabs',	'',	'',	0,	1,	0,	'1'),
(268,	'Rifapentine/Isoniazid',	NULL,	'300mg/300mg',	30,	'Tabs',	NULL,	NULL,	999,	1,	0,	'1'),
(269,	'Rifapentine (P)',	NULL,	'150mg ',	24,	'tabs',	NULL,	NULL,	999,	1,	0,	'1'),
(270,	'Zidovudine',	'AZT',	'10mg/ml',	100,	'Liquid',	'',	'',	0,	2,	0,	'1')//