-- Create the table prix_2016:
DROP table if exists prix_2016;
CREATE table if not exists prix_2016(id_pdv INT,
					  cp STRING,
					  pop CHAR(1),
					  latitude DOUBLE,
					  longitude DOUBLE,
					  date_ STRING,
					  id_carburant TINYINT,
					  nom_carburant STRING,
					  prix DOUBLE)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\073'
STORED AS TEXTFILE;

-- Create the table prix_2015:
DROP table if exists prix_2015;
CREATE table if not exists prix_2015(id_pdv INT,
					  cp STRING,
					  pop CHAR(1),
					  latitude DOUBLE,
					  longitude DOUBLE,
					  date_ STRING,
					  id_carburant TINYINT,
					  nom_carburant STRING,
					  prix DOUBLE)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\073'
STORED AS TEXTFILE;

-- Create the table prix_2014:
DROP table if exists prix_2014;
CREATE table if not exists prix_2014(id_pdv INT,
					  cp STRING,
					  pop CHAR(1),
					  latitude DOUBLE,
					  longitude DOUBLE,
					  date_ STRING,
					  id_carburant TINYINT,
					  nom_carburant STRING,
					  prix DOUBLE)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\073'
STORED AS TEXTFILE;

-- Create the table prix_2013:
DROP table if exists prix_2013;
CREATE table if not exists prix_2013(id_pdv INT,
					  cp STRING,
					  pop CHAR(1),
					  latitude DOUBLE,
					  longitude DOUBLE,
					  date_ STRING,
					  id_carburant TINYINT,
					  nom_carburant STRING,
					  prix DOUBLE)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\073'
STORED AS TEXTFILE;

