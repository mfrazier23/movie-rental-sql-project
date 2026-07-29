SELECT
    CustomerID,
    FirstName,
    LastName,
    Address,
    ZipCode
FROM Customer
ORDER BY CustomerID;

SELECT
    m.Title,
    r.RentalDate
FROM Rental r
JOIN RentalItem ri
    ON r.RentalID = ri.RentalID
JOIN InventoryCopy ic
    ON ri.CopyID = ic.CopyID
JOIN Movie m
    ON ic.MovieID = m.MovieID
WHERE r.RentalDate >= SYSDATE - 30
ORDER BY r.RentalDate;

SELECT *
FROM Distributor
ORDER BY CompanyName;

UPDATE Customer
SET LastName = 'Johnson'
WHERE CustomerID = 1;

ROLLBACK;

DELETE FROM RentalItem
WHERE RentalID IN (
    SELECT RentalID
    FROM Rental
    WHERE CustomerID = 5
);

DELETE FROM Rental
WHERE CustomerID = 5;

DELETE FROM Customer
WHERE CustomerID = 5;

ROLLBACK;

SELECT
    CustomerID AS AccountNumber,
    FirstName,
    LastName,
    Address,
    ZipCode
FROM Customer
ORDER BY CustomerID;


SELECT
    m.Title AS VideoTitle,
    r.RentalDate
FROM Rental r
JOIN RentalItem ri
    ON r.RentalID = ri.RentalID
JOIN InventoryCopy ic
    ON ri.CopyID = ic.CopyID
JOIN Movie m
    ON ic.MovieID = m.MovieID
WHERE r.RentalDate >= SYSDATE - 30
ORDER BY r.RentalDate ASC;

SELECT *
FROM Distributor
ORDER BY CompanyName ASC;

UPDATE Customer
SET LastName = 'Johnson'
WHERE CustomerID = 2;

SELECT *
FROM Customer
WHERE CustomerID = 2;

ROLLBACK;



DELETE FROM RentalItem
WHERE RentalID IN (
    SELECT RentalID
    FROM Rental
    WHERE CustomerID = 5
);

DELETE FROM Rental
WHERE CustomerID = 5;

DELETE FROM Customer
WHERE CustomerID = 5;

ROLLBACK;

SELECT *
FROM Customer
WHERE CustomerID = 5;

DELETE FROM RentalItem
WHERE RentalID IN (
    SELECT RentalID
    FROM Rental
    WHERE CustomerID = 5
);

DELETE FROM Rental
WHERE CustomerID = 5;

DELETE FROM Customer
WHERE CustomerID = 5;

ROLLBACK;