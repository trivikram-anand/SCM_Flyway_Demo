CREATE PROCEDURE dbo.GetInventory
    @PlantCode VARCHAR(10)
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        InventoryID,
        MaterialCode,
        PlantCode,
        Quantity,
        Description,
        MinimumStockLevel
    FROM dbo.Inventory
    WHERE PlantCode = @PlantCode;
END;