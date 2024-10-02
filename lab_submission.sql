-- CREATE EVN_average_customer_waiting_time_every_1_hour
CREATE TABLE EVN_average_customer_waiting_time_every_1_hour (
    entity_id INT PRIMARY KEY, 
    timestamp TIMESTAMP NOT NULL, 
    average_waiting_time DECIMAL(10, 2) NOT NULL 
);

INSERT INTO EVN_average_customer_waiting_time_every_1_hour (entity_id, timestamp, average_waiting_time)
VALUES (1, '2024-09-28 10:00:00', 0.25); -- Average waiting time of 15 minutes for entity 1 at 10 AM