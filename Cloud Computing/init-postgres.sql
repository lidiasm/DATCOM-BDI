--
-- SQL script para crear una tabla de ejemplo denominada `profiles`
--
CREATE TABLE profiles(
    id_profile SERIAL PRIMARY KEY,
    username VARCHAR(10) NOT NULL,
    gender VARCHAR(10),
    age INTEGER
);