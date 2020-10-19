DROP TABLE IF EXISTS pv_doses//
CREATE TABLE pv_doses (
  id int(11) NOT NULL AUTO_INCREMENT,
  value varchar(100) DEFAULT NULL,
  icsr_code varchar(100) DEFAULT NULL,
  name varchar(100) DEFAULT NULL,
  created datetime DEFAULT NULL,
  modified datetime DEFAULT NULL,
  PRIMARY KEY (id)
)//

INSERT INTO pv_doses (id, value, icsr_code, name, created, modified) VALUES
(2,	'mg',	'003',	'mg',	NULL,	NULL),
(3,	'ml',	'012',	'ml',	NULL,	NULL),
(4,	'µg',	'004',	'µg',	NULL,	NULL),
(5,	'g',	'002',	'g',	NULL,	NULL),
(6,	'Iu',	'025',	'Iu',	NULL,	NULL),
(7,	'DF dosage form',	'032',	'DF dosage form',	NULL,	NULL),
(8,	'Gtt drop(s)',	'031',	'Gtt drop(s)',	NULL,	NULL),
(9,	'mmol',	'023',	'mmol',	NULL,	NULL),
(10,	'meq',	'029',	'meq',	NULL,	NULL),
(11,	'%',	'030',	'%',	NULL,	NULL),
(12,	'µCi',	'020',	'µCi',	NULL,	NULL),
(13,	'µg/kg',	'008',	'µg/kg',	NULL,	NULL),
(14,	'µg/m2',	'010',	'µg/m2',	NULL,	NULL),
(15,	'µl',	'013',	'µl',	NULL,	NULL),
(16,	'µmol',	'024',	'µmol',	NULL,	NULL),
(17,	'Bq',	'014',	'Bq',	NULL,	'2012-07-09 16:18:37'),
(18,	'Ci curie(s)',	'018',	'Ci curie(s)',	NULL,	NULL),
(19,	'GBq',	'015',	'GBq',	NULL,	NULL),
(20,	'iu/kg',	'028',	'iu/kg',	NULL,	NULL),
(21,	'Kbq',	'017',	'Kbq',	NULL,	NULL),
(22,	'kg',	'001',	'kg',	NULL,	NULL),
(23,	'Kiu',	'026',	'Kiu',	NULL,	NULL),
(24,	'l',	'011',	'l',	NULL,	NULL),
(25,	'MBq',	'016',	'MBq',	NULL,	NULL),
(26,	'mCi',	'019',	'mCi',	NULL,	NULL),
(27,	'mg/kg',	'007',	'mg/kg',	NULL,	NULL),
(28,	'mg/m2',	'009',	'mg/m2',	NULL,	NULL),
(29,	'Miu',	'027',	'Miu',	NULL,	NULL),
(30,	'Mol',	'022',	'Mol',	NULL,	NULL),
(31,	'nCi',	'021',	'nCi',	NULL,	NULL),
(32,	'ng',	'005',	'ng',	NULL,	NULL),
(33,	'pg',	'006',	'pg',	NULL,	NULL)//