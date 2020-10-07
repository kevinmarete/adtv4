CREATE TABLE IF NOT EXISTS pv_routes (
  id int(11) NOT NULL AUTO_INCREMENT,
  value varchar(100) DEFAULT NULL,
  name varchar(100) DEFAULT NULL,
  icsr_code varchar(100) DEFAULT NULL,
  created datetime DEFAULT NULL,
  modified datetime DEFAULT NULL,
  PRIMARY KEY (id)
)//

TRUNCATE TABLE pv_routes//

INSERT INTO pv_routes (id, value, name, icsr_code, created, modified) VALUES
  (2, 'oral', 'oral', '048', NULL, NULL),
  (3, 'intravenous drip', 'intravenous drip', '041', NULL, NULL),
  (4, 'intravenous bolus', 'intravenous bolus', '040', NULL, NULL),
  (5, 'subcutaneous', 'subcutaneous', '058', NULL, NULL),
  (6, 'nasal', 'nasal', '045', NULL, NULL),
  (7, 'sublingual', 'sublingual', '060', NULL, NULL),
  (8, 'topical', 'topical', '061', NULL, NULL),
  (9, 'rectal', 'rectal', '054', NULL, NULL),
  (10, 'intra-articular', 'intra-articular', '014', NULL, NULL),
  (11, 'intrathecal', 'intrathecal', '037', NULL, NULL),
  (12, 'intra-arterial', 'intra-arterial', '013', NULL, NULL),
  (13, 'auricular (otic)', 'auricular (otic)', '001', NULL, NULL),
  (14, 'buccal', 'buccal', '002', NULL, NULL),
  (15, 'cutaneous', 'cutaneous', '003', NULL, NULL),
  (16, 'dental', 'dental', '004', NULL, NULL),
  (17, 'endocervical', 'endocervical', '005', NULL, NULL),
  (18, 'endosinusial', 'endosinusial', '006', NULL, NULL),
  (19, 'endotracheal', 'endotracheal', '007', NULL, NULL),
  (20, 'epidural', 'epidural', '008', NULL, NULL),
  (21, 'extra-amniotic', 'extra-amniotic', '009', NULL, NULL),
  (22, 'hemodialysis', 'hemodialysis', '010', NULL, NULL),
  (23, 'intra corpus cavernosum', 'intra corpus cavernosum', '011', NULL, NULL),
  (24, 'intra-amniotic', 'intra-amniotic', '012', NULL, NULL),
  (25, 'intracardiac', 'intracardiac', '016', NULL, NULL),
  (26, 'intracavernous', 'intracavernous', '017', NULL, NULL),
  (27, 'intracerebral', 'intracerebral', '018', NULL, NULL),
  (28, 'intracervical', 'intracervical', '019', NULL, NULL),
  (29, 'intracisternal', 'intracisternal', '020', NULL, NULL),
  (30, 'intracorneal', 'intracorneal', '021', NULL, NULL),
  (31, 'intracoronary', 'intracoronary', '022', NULL, NULL),
  (32, 'intradermal', 'intradermal', '023', NULL, NULL),
  (33, 'intradiscal (intraspinal)', 'intradiscal (intraspinal)', '024', NULL, NULL),
  (34, 'intrahepatic', 'intrahepatic', '025', NULL, NULL),
  (35, 'intralesional', 'intralesional', '026', NULL, NULL),
  (36, 'intralymphatic', 'intralymphatic', '027', NULL, NULL),
  (37, 'intramedullar (bone marrow)', 'intramedullar (bone marrow)', '028', NULL, NULL),
  (38, 'intrameningeal', 'intrameningeal', '029', NULL, NULL),
  (39, 'intramuscular', 'intramuscular', '030', NULL, NULL),
  (40, 'intraocular', 'intraocular', '031', NULL, NULL),
  (41, 'intrapericardial', 'intrapericardial', '032', NULL, NULL),
  (42, 'intraperitoneal', 'intraperitoneal', '033', NULL, NULL),
  (43, 'intrapleural', 'intrapleural', '034', NULL, NULL),
  (44, 'intrasynovial', 'intrasynovial', '035', NULL, NULL),
  (45, 'intrathoracic', 'intrathoracic', '038', NULL, NULL),
  (46, 'intratracheal', 'intratracheal', '039', NULL, NULL),
  (47, 'intratumor', 'intratumor', '036', NULL, NULL),
  (48, 'intra-uterine', 'intra-uterine', '015', NULL, NULL),
  (49, 'intravenous (nos)', 'intravenous (nos)', '042', NULL, NULL),
  (50, 'intravesical', 'intravesical', '043', NULL, NULL),
  (51, 'iontophoresis', 'iontophoresis', '044', NULL, NULL),
  (52, 'occlusive dressing technique', 'occlusive dressing technique', '046', NULL, NULL),
  (53, 'ophthalmic', 'ophthalmic', '047', NULL, NULL),
  (54, 'oropharingeal', 'oropharingeal', '049', NULL, NULL),
  (55, 'other', 'other', '050', NULL, NULL),
  (56, 'parenteral', 'parenteral', '051', NULL, NULL),
  (57, 'periarticular', 'periarticular', '052', NULL, NULL),
  (58, 'perineural', 'perineural', '053', NULL, NULL),
  (59, 'respiratory (inhalation)', 'respiratory (inhalation)', '055', NULL, NULL),
  (60, 'retrobulbar', 'retrobulbar', '056', NULL, NULL),
  (61, 'subdermal', 'subdermal', '059', NULL, NULL),
  (62, 'sunconjunctival', 'sunconjunctival', '057', NULL, NULL),
  (63, 'transdermal', 'transdermal', '062', NULL, NULL),
  (64, 'transmammary', 'transmammary', '063', NULL, NULL),
  (65, 'transplacental', 'transplacental', '064', NULL, NULL),
  (66, 'unknown', 'unknown', '065', NULL, NULL),
  (67, 'urethral', 'urethral', '066', NULL, NULL),
  (68, 'vaginal', 'vaginal', '067', NULL, NULL)//
