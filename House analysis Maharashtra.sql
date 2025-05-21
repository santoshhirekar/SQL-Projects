create database House;
use House;


create table house_analysis (
locality_name varchar(100),
region_name varchar(100),
price int,
value_per_sqft int,
area int,
construction_status varchar(100),
house_type varchar(100),
total_rooms int,
total_beds int,
new_resale varchar(50),
age float
);

select * from house_analysis;



select region_name
from house_analysis
group by region_name
order by region_name;



SELECT *
FROM house_analysis
WHERE (region_name = ' Aurangabad') and (construction_status = 'Under Construction');
   


select locality_name,region_name,price,area,house_type
from house_analysis
group by  locality_name,region_name,price,area,house_type 
having price > 5000000;



select locality_name,region_name,price,construction_status,house_type
from house_analysis
where construction_status = 'Under Construction';


select locality_name,region_name,value_per_sqft,
case 
 when value_per_sqft > 10000 then "High"
 else 'Low'
 end AS  Value_per_sqft
 from house_analysis;


select region_name,price,new_resale
from house_analysis
where new_resale = "resale";


select locality_name,region_name,price,age
from house_analysis
where age = 0;


select locality_name,region_name,price,total_rooms,total_beds
from house_analysis
group by locality_name,region_name,price,total_rooms,total_beds
order by total_rooms desc
limit 10;


select locality_name,region_name,price,construction_status,house_type,new_resale
from house_analysis
group by  locality_name,region_name,price,construction_status,house_type,new_resale
having construction_status = "Ready to Move";



select locality_name,region_name,max(price) as maximum_price
from house_analysis
group by locality_name,region_name,price
order by price desc;


select region_name,price,value_per_sqft
from house_analysis
group by region_name,price,value_per_sqft;


select region_name, count(locality_name) as total_locality
from house_analysis
group by region_name
order by total_locality desc;


SELECT distinct region_name ,locality_name
FROM house_analysis 
WHERE locality_name LIKE 'A%';

select distinct count(region_name) as total_region,locality_name
from house_analysis
group by region_name,locality_name;



select locality_name,max(region_name) as maximum_region,avg(price) as average_price
from house_analysis
group by locality_name,region_name,price
order by average_price desc;


select * from house_analysis;


select region_name,max(value_per_sqft) as max_val_sqft,house_type,total_rooms,age,price
from house_analysis
group by region_name,value_per_sqft,house_type,total_rooms,age,price
order by value_per_sqft desc;



select locality_name,region_name,price
from house_analysis
group by locality_name,region_name,price with rollup;


select locality_name,region_name,construction_status,age
from house_analysis
group by locality_name,region_name,construction_status,age
having construction_status = 'Under Construction';


select locality_name,region_name,area,total_rooms
from house_analysis
group by locality_name,region_name,area,total_rooms
having total_rooms > 5
order by total_rooms desc;

SELECT locality_name, AVG(value_per_sqft) as average_value_per_sqft
FROM house_analysis
GROUP BY locality_name 
ORDER BY AVG(value_per_sqft) DESC;








