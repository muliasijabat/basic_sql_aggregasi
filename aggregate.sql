SELECT * FROM ds_kalbe.customer;

/** mengitung seluruh baris **/
SELECT COUNT(*) AS Baris
FROM customer;

/** mengitung Marital Status **/
SELECT 
	MaritalStatus,
    COUNT(*) AS Status
FROM customer
GROUP BY
	 MaritalStatus;
     
SELECT 
	SUM(Income) AS Total_income,
    AVG(Income) AS Rata_income,
    MIN(Income) AS Min_income,
    MAX(Income) AS Max_income
    
FROM customer;