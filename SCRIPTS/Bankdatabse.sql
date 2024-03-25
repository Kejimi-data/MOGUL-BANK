
-- Database: BankMarketing

-- DROP DATABASE IF EXISTS "BankMarketing";
 
"""
CREATE DATABASE "BankMarketing"
    	
CREATE TABLE client ( ID SERIAL PRIMARY KEY
					 ,age INT
					 ,job TEXT
					 ,marital TEXT
					 ,education TEXT
					 ,credit_default BOOLEAN
					 ,housing BOOLEAN
					 ,loan BOOLEAN);
					
CREATE TABLE campaign ( campaign_id SERIAL PRIMARY KEY
					   ,client_id SERIAL
					   ,number_contacts INT
					   ,contact_duration INT
					   ,pdays INT
					   ,previous_campaign_contact INT
					   ,previous_outcome BOOLEAN
					   ,campaign_outcome BOOLEAN
					   ,last_contact_date DATE
					   ,FOREIGN KEY (client_id) REFERENCES client (ID)
					   ON UPDATE CASCADE
        			   ON DELETE SET NULL
				    	);

CREATE TABLE economics ( client_id SERIAL
						,emp_var_rate DECIMAL
						,cons_price_index DECIMAL
						,euribor_three_months DECIMAL
						,number_employed DECIMAL
						,economics_id SERIAL PRIMARY KEY
						,FOREIGN KEY (client_id) REFERENCES client (ID)
					    ON UPDATE CASCADE
        			    ON DELETE SET NULL						
						);
						
COPY client (ID, age, job, marital, education, credit_default, housing, loan)
FROM 'C:\Program Files\PostgreSQL\16\pgAdmin 4\client.csv'
DELIMITER ','
CSV HEADER;

COPY economics (client_id, emp_var_rate, cons_price_index, euribor_three_months, number_employed)
FROM 'C:\Program Files\PostgreSQL\16\pgAdmin 4\Economics.csv'
DELIMITER ','
CSV HEADER;

COPY campaign (client_id, number_contacts, pdays, previous_campaign_contact
			   ,previous_outcome, campaign_outcome, contact_duration, last_contact_date)
FROM 'C:\Program Files\PostgreSQL\16\pgAdmin 4\campaign.csv'
DELIMITER ','
CSV HEADER;

"""
