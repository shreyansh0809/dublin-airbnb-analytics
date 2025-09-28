DROP TABLE IF EXISTS listings;

CREATE TABLE listings(
    id BIGINT PRIMARY KEY,
    name VARCHAR (255),
    host_id BIGINT,
    host_name VARCHAR (255),
    neighbourhood_group VARCHAR (255),
    neighbourhood VARCHAR (255),
    latitude FLOAT,
    longitude FLOAT,
    room_type VARCHAR (255),
    price INT,
    minimum_nights INT,
    number_of_reviews INT,
    last_review DATE,
    reviews_per_month FLOAT,
    calculated_host_listings_count INT,
    availability_365 INT
);