CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(20)
);

-- Dodawanie danych do tabeli
INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Phone)
VALUES (1, 'John', 'Doe', 'john.doe@example.com', '123-456-7890');

-- Aktualizacja danych w tabeli
UPDATE Customers
SET Phone = '987-654-3210'
WHERE CustomerID = 1;

-- Pobieranie danych z tabeli
SELECT * FROM Customers;