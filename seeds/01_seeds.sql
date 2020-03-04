INSERT INTO users (name, email, password) VALUES ('Noah Novick', 'nnovick@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

INSERT INTO users (name, email, password) VALUES ('luba klein', 'liubov@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

INSERT INTO users (name, email, password) VALUES ('Najib Muqeem', 'najibalib@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

INSERT INTO users (name, email, password) VALUES ('David He ', 'HeMan@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1,'mansion in toronto', 'description','https://www.google.com/imgres?','https://www.google.com/imgres?',1000, 2,5,12,'canada','king st', 'Toronto', 'Ontario','M5R 2SX', true );
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2,'house in toronto', 'description','https://www.google.com/imgres?','https://www.google.com/imgres?',1100, 1,3,9,'canada','king st', 'Toronto', 'Ontario','M5R 2SX', true );
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3,'apartment in toronto', 'description','https://www.google.com/imgres?','https://www.google.com/imgres?',900, 3,2,2,'canada','king st', 'Toronto', 'Ontario','M5R 2SX', true );
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (4,'condo in toronto', 'description','https://www.google.com/imgres?','https://www.google.com/imgres?',10, 0,0,1234,'canada','king st', 'Toronto', 'Ontario','M5R 2SX', true );
INSERT INTO reservations (start_date, end_date, property_id, guest_id) values 
('2020-04-03', '2020-04-17', '2', '1'), ('2020-04-12', '2020-04-17', '1', '3'), 
('2020-05-01', '2020-06-06', '3', '1'), ('2020-06-07', '2020-06-08', '2', '4'),
('2020-09-08', '2020-09-14', '1', '1'), ('2020-10-07', '2020-10-11', '2', '3');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(1, 2, 1, 5, 'perfect'), 
(3, 1, 2, 1, 'terrible'), 
(1, 3, 3, 5, 'ok'), 
(3, 2, 6, 5, 'good');