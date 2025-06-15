CREATE PROCEDURE UpdateWatermarkTable 
  @lastload Varchar(2000)
AS
BEGIN
-- Start the transaction
    BEGIN TRANSACTION;

    -- Update the incemental column in table
UPDATE water_table
SET last_load = @lastload
COMMIT TRANSACTION;
END;


