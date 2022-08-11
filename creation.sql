-- creation
create table world_population ( ID int , 
							   country varchar(100),
							   area float ,
							   population float ,
							   population_growth float ,	
							   birth_rate	float ,
							   death_rate	float ,
							   migration_rate float );
						
COPY world_population FROM 'D:\Data Analysis\Population growth\World Population - cleaned.csv' 
DELIMITER ',' CSV HEADER null 'NA';