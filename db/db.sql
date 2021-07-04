DROP TABLE IF EXISTS restaurants CASCADE;

CREATE TABLE restaurants (
  id BIGSERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(50) NOT NULL,
  location VARCHAR(50) NOT NULL,
  price_range INT NOT NULL CHECK (price_range >= 1 and price_range <= 5)
);