CREATE TABLE IF NOT EXISTS NomNom(
Cus_Name TEXT,
Neighbourhood TEXT,
Cuisine TEXT,
Review TEXT,
Price TEXT
);

INSERT INTO NomNom (Cus_Name, Neighbourhood, Cuisine, Review, Price) VALUES
('Samuel', 'California', 'American', '4.8', '$30'),
('Brian', 'San Diego', 'Korean', '5.0', '$230'),
('Sara', 'Tokyo', 'Chinese', '4.6', '$50'),
('William', 'Ohio', 'American', '4.3', '$16'),
('Luca', 'Hamburg', 'Italian', '4.5', '$27'),
('Marija', 'Ohrid', 'Japanese', '5.0', '$35');

SELECT * FROM NomNom;

SELECT DISTINCT Cuisine FROM NomNom;

SELECT * FROM NomNom WHERE Review < 5;

SELECT * FROM NomNom WHERE Neighbourhood = 'Tokyo' AND Price = '$50';

SELECT * FROM NomNom WHERE Cus_Name LIKE '%m%';

SELECT * FROM NomNom WHERE Neighbourhood IN ('Tokyo','Ohio','Hamburg');

SELECT * FROM NomNom ORDER BY Review DESC LIMIT 5;