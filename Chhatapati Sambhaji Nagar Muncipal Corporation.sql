create database Muncipal;
use Muncipal;




CREATE TABLE property_tax (
    Property_ID VARCHAR(20) PRIMARY KEY,
    Ward VARCHAR(20),
    Owner_ID VARCHAR(20),
    Property_Type VARCHAR(50),
    Tax_Amount DECIMAL(10,2),
    Paid_Amount DECIMAL(10,2),
    Payment_Status VARCHAR(20),
    Payment_Date DATE,
    FOREIGN KEY (Ward) REFERENCES ward_info(Ward),
    FOREIGN KEY (Owner_ID) REFERENCES owners(Owner_ID)
);

select * from property_tax;



CREATE TABLE owners (
    Owner_ID VARCHAR(20) PRIMARY KEY,
    Owner_Name VARCHAR(100),
    Contact_No VARCHAR(15),
    Address VARCHAR(255)
);

select * from owners;


CREATE TABLE ward_info (
    Ward VARCHAR(20) PRIMARY KEY,
    Population INT,
    Area_km2 DECIMAL(5,2),
    Sanitation_Score DECIMAL(3,2)
);

select * from ward_info;
select * from owners;
SELECT * FROM property_tax;


-- What are the details of the top 10 highest tax payments?
select property_id,ward,property_type,tax_amount,paid_amount,payment_status,payment_date
from property_tax
group by property_id,ward,property_type,tax_amount,paid_amount,payment_status,payment_date
order by paid_amount desc
limit 10;


-- How much tax was collected per ward for each unique tax amount?
select ward,sum(tax_amount) as total_tax
from property_tax
group by ward,tax_amount
order by tax_amount desc;


-- Which properties have not fully paid their property tax?
select property_id,Ward,property_Type,payment_status
from property_tax
WHERE payment_status = "Partially Paid";


-- Which owners have residential properties in the tax records?
select owner_id,property_type,tax_amount
from property_tax
where property_type = ("Residential");


-- What are the names and contact details of property owners along with their property types and payment status?
select property_tax.owner_id,owners.owner_name,owners.contact_no,property_tax.property_type,property_tax.payment_status
from property_tax
left join owners on property_tax.owner_id = owners.owner_id
limit 0,1000;


-- Which property owners have only partially paid their property taxes?
select property_tax.owner_id,owners.owner_name,owners.contact_no,property_tax.property_type,property_tax.payment_status
from property_tax
left join owners on property_tax.owner_id = owners.owner_id
where payment_status = "partially paid";


-- How do ward population sizes relate to individual property tax amounts?
select property_tax.ward,ward_info.population,property_tax.tax_amount,ward_info.Sanitation_Score
from property_tax
join ward_info on property_tax.ward = ward_info.ward;


-- What is the total property tax collected from each ward?
select ward,sum(tax_amount) as total_tax_amount
from property_tax
group by ward with rollup
order by ward desc;


-- Total Tax, Paid, and Collection Rate
SELECT SUM(Tax_Amount) AS Total_Tax,SUM(Paid_Amount) AS Total_Paid,
ROUND(SUM(Paid_Amount) / SUM(Tax_Amount) * 100, 2) AS Collection_Rate_Percent
FROM property_tax;


--  Ward-wise Tax Collection
SELECT Ward,
COUNT(*) AS Total_Properties,
SUM(Tax_Amount) AS Total_Tax,
SUM(Paid_Amount) AS Total_Paid,
ROUND(SUM(Paid_Amount) / SUM(Tax_Amount) * 100, 2) AS Collection_Percent
FROM property_tax
GROUP BY Ward
ORDER BY Collection_Percent DESC;



-- Tax Collection by Property Type
SELECT 
    Property_Type,
    COUNT(*) AS Total_Properties,
    SUM(Tax_Amount) AS Total_Tax,
    SUM(Paid_Amount) AS Total_Paid,
    ROUND(SUM(Paid_Amount) / SUM(Tax_Amount) * 100, 2) AS Collection_Percent
FROM property_tax
GROUP BY Property_Type
ORDER BY Collection_Percent DESC;


-- Monthly Collection Trend
SELECT 
    DATE_FORMAT(Payment_Date, '%Y-%m') AS Month,
    SUM(Paid_Amount) AS Monthly_Collection
FROM property_tax
WHERE Payment_Date IS NOT NULL
GROUP BY Month
ORDER BY Month;


-- Who are the owners that have either fully or partially paid their property tax?
select property_tax.owner_id,owners.owner_name,owners.contact_no,property_tax.property_type,property_tax.payment_status
from property_tax
left join owners on property_tax.owner_id = owners.owner_id
where payment_status in ("paid","partially paid");


-- What is the total population of each ward?
select ward,sum(population) as total_population
from ward_info
group by ward
order by population desc;


-- What is the area of each ward in square kilometers?
select ward,area_km2
from ward_info
group by ward,area_km2
order by area_km2 desc;

























