CREATE DATABASE AutomobileProyect;

USE AutomobileProyect;

SELECT * FROM automobile_data;

UPDATE automobile_data
SET price = '10500'
WHERE price = '0';

UPDATE automobile_data
SET car_brand = 'Peugeot', car_brand ='Alfa-romeo' 
WHERE car_brand = 'peugot'  'alfa-romero' ;

UPDATE automobile_data
SET car_brand = 'Alfa-romeo' 
WHERE car_brand = 'alfa-romero' ;


SELECT UPPER(car_brand) AS car_brand
FROM automobile_data
ORDER BY car_brand ASC;



DESCRIBE automobile_data; 

SELECT fuel_type FROM automobile_data;
