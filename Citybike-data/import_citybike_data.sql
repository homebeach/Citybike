LOAD DATA INFILE '<PATH TO CSV FILE>/2021-05.csv'
INTO TABLE Citybike.Journey
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS
(@Departure_time, @Return_time, @Departure_station_id, @Departure_station_name, @Return_station_id, @Return_station_name, @Covered_distance, @Duration)
SET Departure_time = STR_TO_DATE(@Departure_time, '%Y-%m-%dT%H:%i:%s'),
    Return_time = STR_TO_DATE(@Return_time, '%Y-%m-%dT%H:%i:%s'),
    Departure_station_id = @Departure_station_id,
    Departure_station_name = @Departure_station_name,
    Return_station_id = @Return_station_id,
    Return_station_name = @Return_station_name,
    Covered_distance = IF(@Covered_distance='', NULL, @Covered_distance),
    Duration = @Duration;
    
LOAD DATA INFILE '<PATH TO CSV FILE>/2021-06.csv'
INTO TABLE Citybike.Journey
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS
(@Departure_time, @Return_time, @Departure_station_id, @Departure_station_name, @Return_station_id, @Return_station_name, @Covered_distance, @Duration)
SET Departure_time = STR_TO_DATE(@Departure_time, '%Y-%m-%dT%H:%i:%s'),
    Return_time = STR_TO_DATE(@Return_time, '%Y-%m-%dT%H:%i:%s'),
    Departure_station_id = @Departure_station_id,
    Departure_station_name = @Departure_station_name,
    Return_station_id = @Return_station_id,
    Return_station_name = @Return_station_name,
    Covered_distance = IF(@Covered_distance='', NULL, @Covered_distance),
    Duration = @Duration;
    
LOAD DATA INFILE '<PATH TO CSV FILE>/2021-07.csv'
INTO TABLE Citybike.Journey
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS
(@Departure_time, @Return_time, @Departure_station_id, @Departure_station_name, @Return_station_id, @Return_station_name, @Covered_distance, @Duration)
SET Departure_time = STR_TO_DATE(@Departure_time, '%Y-%m-%dT%H:%i:%s'),
    Return_time = STR_TO_DATE(@Return_time, '%Y-%m-%dT%H:%i:%s'),
    Departure_station_id = @Departure_station_id,
    Departure_station_name = @Departure_station_name,
    Return_station_id = @Return_station_id,
    Return_station_name = @Return_station_name,
    Covered_distance = IF(@Covered_distance='', NULL, @Covered_distance),
    Duration = @Duration;
    
LOAD DATA INFILE '<PATH TO CSV FILE>/Stations.csv'
INTO TABLE Citybike.Station
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS