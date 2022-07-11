use demo;

CREATE TABLE src_tbl 
(
  col01 varchar(10)		PRIMARY KEY,
  col02 varchar(50)		NOT NULL,
  col03 varchar(50)		NOT NULL,
  col04 varchar(1000)	DEFAULT NULL,
  col05 varchar(1000)	DEFAULT NULL,
  col06 varchar(1)		DEFAULT NULL,
  col07 varchar(1)		DEFAULT NULL,
  col08 varchar(1)		DEFAULT NULL,
  col09 varchar(8)		DEFAULT NULL,
  col10 varchar(8)		DEFAULT NULL,
  col11 timestamp		DEFAULT NULL,
  col12 varchar(20)		DEFAULT NULL,
  col13 timestamp		DEFAULT NULL,
  col14 varchar(20)		DEFAULT NULL
);


INSERT INTO src_tbl VALUES ( '00', 'test', 'test', NULL, NULL, 'Y', 'Y', 'Y', '202207', '202207', NULL, NULL, current_timestamp(), '1234567');
INSERT INTO src_tbl VALUES ( '01', 'test', 'test', NULL, NULL, 'Y', 'Y', 'Y', '202207', '202207', NULL, NULL, current_timestamp(), '1234567');
INSERT INTO src_tbl VALUES ( '02', 'test', 'test', NULL, NULL, 'Y', 'Y', 'Y', '202207', '202207', NULL, NULL, current_timestamp(), '1234567');
INSERT INTO src_tbl VALUES ( '03', 'test', 'test', NULL, NULL, 'Y', 'Y', 'Y', '202207', '202207', NULL, NULL, current_timestamp(), '1234567');
INSERT INTO src_tbl VALUES ( '04', 'test', 'test', NULL, NULL, 'Y', 'Y', 'Y', '202207', '202207', NULL, NULL, current_timestamp(), '1234567');
INSERT INTO src_tbl VALUES ( '05', 'test', 'test', NULL, NULL, 'Y', 'Y', 'Y', '202207', '202207', NULL, NULL, current_timestamp(), '1234567');
COMMIT;

CREATE TABLE sink_tbl 
(
  col01 varchar(10)		PRIMARY KEY,
  col02 varchar(50)		NOT NULL,
  col03 varchar(50)		NOT NULL,
  col04 varchar(1000)	DEFAULT NULL,
  col05 varchar(1000)	DEFAULT NULL,
  col06 varchar(1)		DEFAULT NULL,
  col07 varchar(1)		DEFAULT NULL,
  col08 varchar(1)		DEFAULT NULL,
  col09 varchar(8)		DEFAULT NULL,
  col10 varchar(8)		DEFAULT NULL,
  col11 timestamp		DEFAULT NULL,
  col12 varchar(20)		DEFAULT NULL,
  col13 timestamp		DEFAULT NULL,
  col14 varchar(20)		DEFAULT NULL
);
