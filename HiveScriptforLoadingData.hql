-- Load the data into the tables

LOAD DATA INPATH '/tmp/project/Prix2016.csv' OVERWRITE INTO TABLE prix_2016;

LOAD DATA INPATH '/tmp/project/Prix2015.csv' OVERWRITE INTO TABLE prix_2015;

LOAD DATA INPATH '/tmp/project/Prix2014.csv' OVERWRITE INTO TABLE prix_2014;

LOAD DATA INPATH '/tmp/project/Prix2013.csv' OVERWRITE INTO TABLE prix_2013;


-- First 10 lines of prix_2016 and number of lines
SELECT * FROM prix_2016 LIMIT 10;
SELECT count(*) FROM prix_2016; -- 3579745 lines

-- First 10 lines of prix_2015
SELECT * FROM prix_2015 LIMIT 10;

-- First 10 lines of prix_2014
SELECT * FROM prix_2014 LIMIT 10;

-- First 10 lines of prix_2013
SELECT * FROM prix_2013 LIMIT 10;

