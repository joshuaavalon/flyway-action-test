CREATE TABLE user (
  id serial PRIMARY KEY,
  name TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);