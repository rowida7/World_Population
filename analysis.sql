-- country has the most people
select country , population  from world_population order by population desc limit 1;

-- country has the highest growth rate
select country , population_growth  from world_population order by population_growth desc limit 1;

-- countries will add the most people to their populations next year
select country , migration_rate from world_population order by migration_rate desc limit 1;

--  higher death rate than birth rate
select country , death_rate , birth_rate from world_population where death_rate > birth_rate order by death_rate desc ;

-- countries have the highest Population density
select country , population / area as population_density from world_population where area <> 0 order by population_density desc ;
