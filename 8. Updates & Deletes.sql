-- SQLite

-- Updates & Deletes

UPDATE CUSTOMERS
SET EMAIL = 'carolina@campuscode.com.br'
WHERE NAME = 'Carolina';

UPDATE CUSTOMERS
SET birth_date = '1986-06-19'
WHERE NAME = 'Josefa';

UPDATE CARS
SET YEAR = '2019'
WHERE NAME = 'Fiat Cronos';

DELETE FROM CARS
WHERE NAME = 'Hyundai HB20 1.6';

ALTER TABLE EMPLOYEES
RENAME COLUMN PHONE TO PHONE_NUMBER;