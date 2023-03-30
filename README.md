# Citybike application

This repository contains Citybike web application. The application backend fetches Citybike data from database and frontend can be used to browse the data. The repository contains two subrepositories: Citybike-backend and Citybike-frontend.

# Data and database

Database with citybike and stations dataset is needed for this project. Backend is configured to use MySQL database and tested with MySQL 8. Data can be found in Citybike-data folder.

To set up database and data:

-install MySQL8 to default port 3306
-create database and tables using create_citybike_database.sql
-import data using import_citybike_data.sql

# Citybike-backend

Citybike-backend is a Spring and Maven project. Java version 17 and Maven is needed to run the project. You need to set the database settings in /src/main/resources/application.properties. You can run the project from repository with following commands:

Linux/Unix
./mvnw spring-boot:run

Windows
mvnw.cmd spring-boot:run


# Citybike-frontend

Citybike-frontend is a Node.js React project. Node.js is needed to run the project. NodeJS can be installed from website https://nodejs.org/. You can run the project from repository with following commands:

npm install
npm start

# Running and using the app

-install database and data
-run Citybike-backend
-run Citybike-frontend

Frontend should be running in http://localhost:3000/.

You have two options:
  - Journeys
    This view shows Journey data in table. 
   
    -You can choose language and it will affect Station names.
    -You filter departures based on end and start times.
    -You filter stations based on name.

  - Stations
    This view shows Station data in table. 
   
    -You can choose language and it will affect Station names and addresses.
    -You filter stations based on name and address.
    -You can click station id for single station view.

    	Single station view
        
        -You can choose language as in previous views
        -You can see departures and returns counts and average distances
        -You can see top 5 return stations from and top 5 departure stations to this station




