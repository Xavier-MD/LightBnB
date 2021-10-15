INSERT INTO users (name, email)
VALUES ('Cynthia Delaney', 'bayrouge@hotmail.com');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Holiday Retreat', 'http://www.abc.com', 'http://www.def.com', 90, 4, 2, 3, 'Canada', '3950 Dindu Road', 'Toronto', 'Ontario', 'L295U3', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (2018-09-11, 2018-09-26, 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'Great!');