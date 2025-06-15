CREATE TABLE water_table 
(
    last_load Varchar(2000)
)


SELECT * FROM water_table;


SELECT min(Date_ID) FROM [dbo].[source_cars_data]


INSERT INTO water_table 
VALUES('DT00000')

SELECT * FROM [dbo].[source_cars_data] where Date_ID > 'DT00000'

SELECT count(*) FROM [dbo].[source_cars_data] where Date_ID > 'DT00000'

SELECT count(*) FROM [dbo].[source_cars_data]

