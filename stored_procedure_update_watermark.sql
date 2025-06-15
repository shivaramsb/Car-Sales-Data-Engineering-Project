CREATE PROCEDURE UpdateWatermarkTable 
  @lastload Varchar(2000)
AS
BEGIN
-- Start the transaction
    BEGIN TRANSATION;

    -- Update the incemental column in table
UPDATE water_table
SET last_load = @lastload

END;