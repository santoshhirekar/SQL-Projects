create database cars;
use cars;


CREATE TABLE car_brands (
    Brand_ID INT PRIMARY KEY,
    Brand VARCHAR(100) NOT NULL
);


select * from car_brands;


CREATE TABLE car_models (
    Model_ID INT PRIMARY KEY,
    Brand_ID INT NOT NULL,
    Model VARCHAR(100) NOT NULL,
    FOREIGN KEY (Brand_ID) REFERENCES car_brands(Brand_ID)
);

select * from car_models;

CREATE TABLE car_inventory (
    Inventory_ID INT PRIMARY KEY,
    Model_ID INT NOT NULL,
    Fuel_Type VARCHAR(50),
    Transmission VARCHAR(50),
    Body_Type VARCHAR(50),
    Engine_CC INT,
    Mileage_kmpl DECIMAL(5,2),
    Price_Lakh DECIMAL(6,2),
    Year INT,
    FOREIGN KEY (Model_ID) REFERENCES car_models(Model_ID)
);

select * from car_inventory;





select brand
from car_brands;


select model
from car_models;


SELECT * FROM car_inventory
 ORDER BY Price_Lakh DESC;


SELECT Fuel_Type, AVG(Mileage_kmpl) AS Avg_Mileage
FROM car_inventory
GROUP BY Fuel_Type;


SELECT Price_Lakh,
       CASE 
         WHEN Price_Lakh > 20 THEN 'Premium'
         ELSE 'Affordable'
       END AS Category
FROM car_inventory;



select fuel_type,Transmission,body_type,engine_cc,mileage_kmpl,price_lakh,year
from car_inventory
group by fuel_type,Transmission,body_type,engine_cc,mileage_kmpl,price_lakh,year;


select count(brand) as total_brands
from car_brands;

select count(model) as total_model
from car_models;

select fuel_type,count(distinct fuel_type) as total_fuel_type
from car_inventory
group by fuel_type;


select distinct body_type
from car_inventory;


select distinct transmission
from car_inventory;

select price_lakh
from car_inventory;


select cm.model,ci.fuel_type,ci.transmission,ci.body_type,ci.price_lakh
from car_inventory ci
join car_models cm on ci.model_id =cm.model_id;


select cm.model,ci.fuel_type,ci.transmission,ci.body_type,ci.price_lakh
from car_inventory ci
join car_models cm on ci.model_id =cm.model_id
where cm.model = "swift";

select cb.Brand,cm.model,ci.fuel_type,ci.mileage_kmpl,price_lakh
from car_inventory ci
join car_models cm on ci.model_id = cm.model_id
join car_brands cb on cb.brand_id = cm.brand_id
where cb.brand = 'toyota' and cm.model = "innova";


select cb.brand,cm.model,ci.transmission
from car_inventory ci
join car_models cm on ci.model_id = cm.model_id
join car_brands cb on cm.brand_id = cb.brand_id
where cb.brand ="Mahindra" and cm.model = "xuv700";


-- get most borrowed car brand
SELECT brand 
FROM car_brands  
WHERE brand_id = ( 
    SELECT brand_id  
    FROM car_models  
    GROUP BY brand_ID  
    ORDER BY count(*) DESC  
    LIMIT 1
); 

SELECT * FROM car_inventory
WHERE Price_Lakh > (SELECT AVG(Price_Lakh) 
FROM car_inventory);



select cb.Brand,cm.model,ci.fuel_type,ci.mileage_kmpl,price_lakh,ci.year
from car_inventory ci
join car_models cm on ci.model_id = cm.model_id
join car_brands cb on cb.brand_id = cm.brand_id
where ci.year = '2024';


select cb.brand,cm.model,ci.body_type,ci.engine_cc,ci.mileage_kmpl,ci.price_lakh
from car_inventory ci
join car_models cm on ci.model_id = cm.model_id
join car_brands cb on cm.brand_id = cb.brand_id
where ci.body_type = "suv" and cm.model ="safari";



select cb.brand,cm.model,ci.fuel_type
from car_inventory ci
join car_models cm on ci.model_id = cm.model_id
join car_brands cb on cm.brand_id = cb.brand_id
group by cb.brand,cm.model,ci.fuel_type
having ci.fuel_type = "diesel";


WITH RankedCars AS (
    SELECT ci.*, cm.Model, cb.Brand,
           RANK() OVER (ORDER BY ci.Price_Lakh DESC) AS price_rank
    FROM car_inventory ci
    JOIN car_models cm ON ci.Model_ID = cm.Model_ID
    JOIN car_brands cb ON cm.Brand_ID = cb.Brand_ID
)
SELECT * FROM RankedCars
WHERE price_rank <= 5;


with avgmilage as (
  select body_type, avg(mileage_kmpl) as average_mileage
  from car_inventory
  group by body_type
  )
  select * from avgmilage
  where average_mileage > 15;
  
  
  
  WITH LatestCars AS (
    SELECT *, 
           row_number () OVER (PARTITION BY Model_ID ORDER BY Year DESC) AS rn
    FROM car_inventory
)
SELECT * FROM LatestCars
WHERE rn = 1;


select cb.brand,cm.model,count(fuel_type) as count_fueltype
from car_inventory ci
join car_models cm on ci.model_id = cm.model_id
join car_brands cb on cm.brand_id = cb.brand_id
group by cb.brand,cm.model
order by count_fueltype desc
  