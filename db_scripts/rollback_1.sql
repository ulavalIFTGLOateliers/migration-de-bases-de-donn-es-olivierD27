

ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician CHANGE musicianName singerName varchar(50);
RENAME TABLE musician TO singer;

DROP TABLE band;