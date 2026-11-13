USE sales;

-- Question 1: Payment information
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Question 2: Orders in process
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Question 3: Sales representatives
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Question 4: Office information
SELECT *
FROM offices;

-- Question 5: Five cheapest products
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;