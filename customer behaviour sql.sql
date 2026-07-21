CREATE TABLE BEHAVIOUR(
Customer_ID	INT PRIMARY KEY,
Age INT,
Gender VARCHAR(5500),
Item_Purchased VARCHAR(5500),
Category VARCHAR(5500),
Purchase_Amount VARCHAR(5500),
Location VARCHAR(5500),
Size VARCHAR(5500),
Color VARCHAR(5500),
Season VARCHAR(5500),
Review_Rating DECIMAL(5,2),
Subscription_Status VARCHAR(5500),
Shipping_Type VARCHAR(5500),
Discount_Applied VARCHAR(5500),
Previous_Purchases INT,
Payment_Method varchar(5500),
Frequency_of_Purchases varchar(5500));

select * from behaviour;

select count (purchase_amount)
from behaviour
where purchase_amount ='null';




