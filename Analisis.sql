-- Especificaciones principales de los autos, en orden ascendente en base al tipo de combustible
SELECT UPPER(car_brand) AS car_brand, body_style, fuel_type, fuel_system, engine_type, engine_size, num_of_cylinders, horsepower, body_style, drive_wheels, price
FROM automobile_data
ORDER BY  fuel_type ASC;

-- Cuántos son los autos a gas?
SELECT fuel_type, count(*) AS gas_cars
FROM automobile_data
WHERE fuel_type = 'gas';


-- Cuántos son los autos a diesel?

SELECT fuel_type, count(*) AS diesel_cars
FROM automobile_data
WHERE fuel_type = 'diesel';




-- Otras especificaciones
SELECT UPPER(car_brand) AS car_brand, num_of_doors, length, width, height
FROM automobile_data
ORDER BY  car_brand ASC;


-- Especificaciones de motor
SELECT CONCAT_WS(', ', UPPER(car_brand), body_style) AS brand_body_style, engine_location, engine_size, engine_type, fuel_system, fuel_type
FROM automobile_data
ORDER BY  car_brand ASC;


