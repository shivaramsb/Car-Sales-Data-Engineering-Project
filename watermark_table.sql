CREATE TABLE water_table 
(
    last_load Varchar(2000)
)


SELECT * FROM water_table;


SELECT min(Date_ID) FROM [dbo].[source_car_data]


INSERT INTO water_table 
VALUES('DT00000')


SELECT * FROM [dbo].[source_car_data] where Date_ID > 'DT00000'

-- Compare this snippet from stored_procedure_update_watermark.sql:
SELECT count(*) FROM [dbo].[source_car_data] where Date_ID > 'DT00000'

SELECT count(*) FROM [dbo].[source_car_data]

