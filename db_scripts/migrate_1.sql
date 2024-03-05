
CREATE TABLE band(bandName varchar(50) PRIMARY KEY, creation YEAR, genre varchar(50));

INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo', '2015', 'rock');
INSERT INTO band (bandName, creation, genre) VALUES ('Luna', '2009', 'classical');
INSERT INTO band (bandName, creation, genre) VALUES ('Mysterio', '2019', 'pop');

UPDATE band SET creation = 2015 WHERE bandName = 'Crazy Duo';

select * from musician;

RENAME TABLE singer TO musician;
ALTER TABLE musician ADD COLUMN role varchar(50);
ALTER TABLE musician ADD COLUMN bandName varchar(50), ADD CONSTRAINT FOREIGN KEY musician(bandName) REFERENCES band(bandName);
ALTER TABLE musician CHANGE singerName musicianName varchar(50);
ALTER TABLE musician ADD PRIMARY KEY musicianName;

UPDATE musician SET role = 'vocals', bandName = 'Crazy Duo' WHERE musicianName = 'Alina';
UPDATE musician SET role = 'guitar', bandName = 'Mysterio' WHERE musicianName = 'Mysterio';
UPDATE musician SET role = 'percussion', bandName = 'Crazy Duo' WHERE musicianName = 'Rainbow';
UPDATE musician SET role = 'piano', bandName = 'Luna' WHERE musicianName = 'Luna';






SELECT * FROM ALBUM;




















