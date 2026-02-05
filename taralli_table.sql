CREATE TABLE taralli (
	fileName TEXT,
	classDescription TEXT,
	classCode INTEGER
);

COPY taralli FROM 'C:\Users\Public\Documents\Annotations.csv' CSV HEADER DELIMITER ',' ENCODING 'Windows-1251'

SELECT * FROM taralli;