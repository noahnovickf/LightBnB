CREATE TABLE users
(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL
);
create table reservations
(
  id SERIAL PRIMARY KEY,
  start_date TIMESTAMP NOT NULL,
  end_date TIMESTAMP NOT NULL,
  property_id INTEGER NOT NULL REFERENCES properties(id),
  guest_id INTEGER NOT NULL REFERENCES users(id),
);
create table reservations
(
  id SERIAL PRIMARY KEY,
  owner_id INTEGER NOT NULL REFERENCES users(id),
  title VARCHAR (255) NOT NULL,
  description text,
  thumbnail_photo_url VARCHAR(255) NOT NULL,
  cover_photo_url VARCHAR(255) NOT NULL,
  cost_per_night INTEGER NOT NULL,
  parking_spaces INTEGER,
  number_of_bathrooms INTEGER NOT NULL,
  number_of_bedrooms INTEGER NOT NULL,
  country VARCHAR (255) NOT NULL,
  street VARCHAR (255) NOT NULL,
  city VARCHAR (255) NOT NULL,
  province VARCHAR (255) NOT NULL,
  post_code VARCHAR (255) NOT NULL,
  active boolean
);
create table property_reviews
(
  id SERIAL PRIMARY KEY,
  guest_id INTEGER NOT NULL REFERENCES users(id),
  property_id INTEGER NOT NULL REFERENCES properties(id),
  reservation_id INTEGER NOT NULL REFERENCES reservations(id),
  reting SMALLINT NOT NULL,
  message TEXT
);