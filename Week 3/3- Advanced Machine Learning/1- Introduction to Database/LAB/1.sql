SQL Exercise on Traffic Data Management
Objective:

Apply SQL operations to manage and analyze traffic data stored in relational databases.
Instructions:

Write SQL queries to perform the following tasks related to managing traffic data.
Tasks:


. Table Creation:
Create a table named traffic_data with columns:
road (VARCHAR)
date (DATE)
time (TIME)
traffic_volume (INTEGER)
Include additional columns for weather_condition (VARCHAR) and
vehicle_type_breakdown (JSON or VARCHAR).




CREATE TABLE traffic_data (
road VARCHAR(50),
date DATE,
time TIME,
traffic_volume INTEGER,
weather_condition VARCHAR(20),
vehicle_type_breakdown JSON
);


. Insert Operations:
Insert traffic data into the traffic_data table for a road section:
Road: "Highway A1"
Date: "2024-07-11"
Time: "0800"
Traffic Volume: 1200 vehicles
Weather Condition: "Clear"
Vehicle Type Breakdown: '{"car": 800, "truck": 300, "motorcycle": 100}'

insert into traffic_data(road,date,time,traffic_volume,weather_condition,vehicle_type_breakdown)
values (Road: "Highway A1"
Date: "2024-07-11",
Time: "0800",
Traffic Volume: 1200 vehicles,
Weather Condition: "Clear",
Vehicle Type Breakdown: '{"car": 800, "truck": 300, "motorcycle": 100"}')


. Query Operations:
Write a query to retrieve all columns for the first recorded traffic data in the table.

select * from traffic_data limit 1


Write a query to find and display all records where the traffic volume is greater than 1000
vehicles. Include weather conditions and vehicle type breakdown in the results.

select * from traffic_data where traffic_volume > 1000



. Update Operations:
Update the traffic volume to 1500 vehicles for all records where the road is "Highway A1" and
the time is between "0800" and "1000" on "2024-07-11".
Update the vehicle type breakdown to '{"car": 850, "truck": 320, "motorcycle": 130}' for the
record with the highest traffic volume.




. Delete Operations:
Delete all records where the weather condition is "Rainy".
Delete * from traffic_data where weather_condition = 'Rainy'

Delete records where the traffic volume is less than 500 vehicles and the date is before "2024-
07-11".

Delete records from traffic_volume where traffic_volume < 500 and date < '2024-07-11'







