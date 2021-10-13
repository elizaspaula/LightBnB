-- INSERT INTO TABLE_NAME (column1, column2, column3,...columnN)  
-- VALUES (value1, value2, value3,...valueN);

-- users:
INSERT INTO users (name,email,password)
VALUES ('Erna Cassin','mr@gmail.com','2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED');
INSERT INTO users (name,email,password)
VALUES ('Stephanie Wolff', 'darius.homenick@tod.ca','2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED');
INSERT INTO users (name,email,password)
VALUES ('Edison Brown', 'alysha.daniel@boyer.tv','JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name,email,password)
VALUES ('Michael Dock', 'md@boyer.tv','JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO users (name,email,password)
VALUES ('Vidal Elis', 'vd@hotmail.tv','JBIDRh70tGevYzYzQgFId2u.');


-- Properties:
INSERT INTO properties (
owner_id,
title,
description,
thumbnail_photo_url,
cover_photo_url,
cost_per_night,
parking_spaces ,
number_of_bathrooms,
number_of_bedrooms,
country, 
street, 
city, 
province, 
post_code, 
active
)
VALUES(
1,
'Speed lamp',
'Description example',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
930.85,
4,
2,
4,
'Canada',
'1650 Pine Street',
'Vancouver',
'BC',
'VGU0K9',
true
);


INSERT INTO properties (
owner_id,
title,
description,
thumbnail_photo_url,
cover_photo_url,
cost_per_night,
parking_spaces ,
number_of_bathrooms,
number_of_bedrooms,
country, 
street, 
city, 
province, 
post_code, 
active
)
VALUES(
3,
'Port out',
'Description example',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
350,
1,
1,
1,
'Canada',
'600 M Street',
'Maple Ridge',
'BC',
'V0G0K9',
true
);

-- RESERVATIONS
INSERT INTO reservations (
start_date,
end_date,
property_id,
guest_id
)
VALUES (
'2021-09-25', 
'2021-09-30',
2,
4 
);

INSERT INTO reservations (
start_date,
end_date,
property_id,
guest_id
)
VALUES (
'2021-10-25', 
'2021-11-30',
3,
5 
);

-- Property_reviews

INSERT INTO property_reviews(
guest_id,
property_id,
reservation_id,
rating,
message
)
VALUES (
4,
1,
1,
4,
'Message'
);

INSERT INTO property_reviews(
guest_id,
property_id,
reservation_id,
rating,
message
)
VALUES (
5,
3,
3,
5,
'Message'
);