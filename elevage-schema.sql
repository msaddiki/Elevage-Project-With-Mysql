
LOAD DATA local INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv'
INTO TABLE customers
FIELDS TERMINATED BY ',' -- separateur: ;|
LINES TERMINATED BY '\n  -- '\r\n' for windows
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines	 		  -- 0 lines ça marche  
(customer_id, sex, birth);


load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv' 
into table Customers fields terminated by ',' lines terminated by '\n' (customer_id, sex, birth);


LOAD DATA local INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv'
INTO TABLE table_name
FIELDS TERMINATED BY ',' -- separateur: ;|
LINES TERMINATED BY '\n  -- '\r\n' for windows
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines	 		  -- 0 lines ça marche  
(col_name1, col_name2, col_name3);

load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv' into table Customers

fields terminated by ',' lines terminated by '\n' (customer_id,sex,birth);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv'
INTO TABLE customers
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(customer_id, sex, birth);


LOAD DATA local INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv'
INTO TABLE table_name
FIELDS TERMINATED BY ',' -- separateur: ;|
LINES TERMINATED BY '\n  -- '\r\n' for windows
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines	 		  -- 0 lines ça marche  
(col_name1, col_name2, col_name3);



LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv' INTO TABLE customers
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED 



LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv'
 INTO TABLE Customers FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' IGNORE 1 LINES
 (customer_id, sex, birth);
 


LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customers.csv'
INTO TABLE Customers
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(customer_id, sex, birth);


LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/products.csv'
INTO TABLE Products
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(product_id, price, categorie);



LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/transactions.csv'
INTO TABLE transactions
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(transaction_id,session_id, date, customer_id, product_id);