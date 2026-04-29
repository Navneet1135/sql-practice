USE Sample_Schema;

-- Create the table
CREATE TABLE PurchaseHistory (
    CustomerID INT,
    PurchaseDate DATE,
    ReturnDate DATE
);

-- Insert sample values
INSERT INTO PurchaseHistory (CustomerID, PurchaseDate, ReturnDate) VALUES
    (1, '2024-01-01', '2024-01-05'),
    (2, '2024-01-02', '2024-01-06'),
    (3, '2024-01-03', '2024-01-07'),
    (4, '2024-01-04', '2024-01-08'),
    (5, '2024-01-05', '2024-01-09'),
    (6, '2024-01-06', '2024-01-10'),
    (7, '2024-01-07', '2024-01-11'),
    (8, '2024-01-08', '2024-01-12'),
    (9, '2024-01-09', '2024-01-13'),
    (10, '2024-01-10', '2024-01-14');
    
    
SELECT *
FROM PurchaseHistory;

SELECT DATE_FORMAT(PurchaseDate, "%Y-%M-%D") AS months
FROM PurchaseHistory;
    
SELECT DATEDIFF(ReturnDate, PurchaseDate) AS Difference
FROM PurchaseHistory;
    
SELECT YEAR(ReturnDate) AS YEARs
FROM PurchaseHistory;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    