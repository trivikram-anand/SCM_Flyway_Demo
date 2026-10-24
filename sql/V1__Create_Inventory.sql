CREATE TABLE dbo.Inventory
(
    InventoryID INT IDENTITY(1,1) PRIMARY KEY,
    MaterialCode VARCHAR(30) NOT NULL,
    PlantCode VARCHAR(10) NOT NULL,
    Quantity INT NOT NULL
);
