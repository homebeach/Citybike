CREATE DATABASE `Citybike` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

CREATE TABLE `Citybike.Journey` (
  `Departure_time` datetime DEFAULT NULL,
  `Return_time` datetime DEFAULT NULL,
  `Departure_station_id` int NOT NULL,
  `Departure_station_name` varchar(45) DEFAULT NULL,
  `Return_station_id` int NOT NULL,
  `Return_station_name` varchar(45) DEFAULT NULL,
  `Covered_distance` int DEFAULT NULL,
  `Duration` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `Citybike.Station` (
  `FID` int DEFAULT NULL,
  `ID` int NOT NULL,
  `Nimi` varchar(45) DEFAULT NULL,
  `Namn` varchar(45) DEFAULT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Osoite` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Kaupunki` varchar(45) DEFAULT NULL,
  `Stad` varchar(45) DEFAULT NULL,
  `Operaattori` varchar(45) DEFAULT NULL,
  `Kapasiteetti` int DEFAULT NULL,
  `X` decimal(10,6) DEFAULT NULL,
  `Y` decimal(10,6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
