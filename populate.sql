-- Generate Fish table
CREATE TABLE fish (
	fish_name VARCHAR(50) PRIMARY KEY,
	rain_only BOOLEAN,
	price INT,
	shadow VARCHAR(50),
	water_body VARCHAR(50),
	hours INT[],
	NH_months INT[],
	SH_months INT[]
);

-- Populate Fish table
INSERT INTO fish VALUES('Bitterling', FALSE, 900, 'Tiny Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 11, 12}',
					   '{5, 6, 7, 8, 9}');

INSERT INTO fish VALUES('Pale Chub', FALSE, 160, 'Tiny Shadow', 'River',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Crucian Carp', FALSE, 160, 'Small Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Dace', FALSE, 240, 'Medium Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Carp', FALSE, 300, 'Large Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Koi', FALSE, 4000, 'Large Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Goldfish', FALSE, 1300, 'Tiny Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Pop-eyed Goldfish', FALSE, 1300, 'Tiny Shadow', 'Pond',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Ranchu Goldfish', FALSE, 4500, 'Small Shadow', 'Pond',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Killifish', FALSE, 300, 'Tiny Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{4, 5, 6, 7, 8}',
					   '{1, 2, 10, 11, 12}');

INSERT INTO fish VALUES('Crawfish', FALSE, 200, 'Small Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{4, 5, 6, 7, 8, 9}',
					   '{1, 2, 3, 10, 11, 12}');

INSERT INTO fish VALUES('Soft-shelled Turtle', FALSE, 3750, 'Large Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{8, 9}',
					   '{2, 3}');

INSERT INTO fish VALUES('Snapping Turtle', FALSE, 5000, 'Large Shadow', 'River',
					   '{0, 1, 2, 3, 4, 21, 22, 23}',
					   '{4, 5, 6, 7, 8, 9, 10}',
					   '{1, 2, 3, 4, 10, 11, 12}');

INSERT INTO fish VALUES('Tadpole', FALSE, 100, 'Tiny Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{3, 4, 5, 6, 7}',
					   '{1, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Frog', FALSE, 120, 'Small Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{5, 6, 7, 8}',
					   '{1, 2, 11, 12}');

INSERT INTO fish VALUES('Freshwater Goby', FALSE, 400, 'Small Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Loach', FALSE, 400, 'Small Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{3, 4, 5}',
					   '{9, 10, 11}');

INSERT INTO fish VALUES('Catfish', FALSE, 800, 'Large Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{5, 6, 7, 8, 9, 10}',
					   '{1, 2, 3, 4, 11, 12}');

INSERT INTO fish VALUES('Giant Snakehead', FALSE, 5500, 'Extra Large Shadow', 'Pond',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{6, 7, 8}',
					   '{1, 2, 12}');

INSERT INTO fish VALUES('Bluegill', FALSE, 180, 'Small Shadow', 'River',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Yellow Perch', FALSE, 300, 'Medium Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 10, 11, 12}',
					   '{4, 5, 6, 7, 8, 9}');

INSERT INTO fish VALUES('Black Bass', FALSE, 400, 'Large Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Tilapia', FALSE, 800, 'Medium Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9, 10}',
					   '{1, 2, 3, 4, 12}');

INSERT INTO fish VALUES('Pike', FALSE, 1800, 'Extra Large Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{9, 10, 11, 12}',
					   '{3, 4, 5, 6}');

INSERT INTO fish VALUES('Pond Smelt', FALSE, 500, 'Small Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 12}',
					   '{6, 7, 8}');

INSERT INTO fish VALUES('Sweetfish', FALSE, 900, 'Medium Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Cherry Salmon', FALSE, 1000, 'Medium Shadow', 'River (Clifftop)',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{3, 4, 5, 6, 9, 10, 11}',
					   '{3, 4, 5, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Char', FALSE, 3800, 'Medium Shadow', 'River (Clifftop)',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{3, 4, 5, 6, 9, 10, 11}',
					   '{3, 4, 5, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Golden Trout', FALSE, 15000, 'Medium Shadow', 'River (Clifftop)',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{3, 4, 5, 9, 10, 11}',
					   '{3, 4, 5, 9, 10, 11}');

INSERT INTO fish VALUES('Stringfish', FALSE, 15000, 'Extra Large Shadow', 'River (Clifftop)',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 12}',
					   '{6, 7, 8, 9}');

INSERT INTO fish VALUES('Salmon', FALSE, 700, 'Large Shadow', 'River (Mouth)',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{9}',
					   '{3}');

INSERT INTO fish VALUES('King Salmon', FALSE, 1800, 'Largest Shadow', 'River (Mouth)',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{9}',
					   '{3}');

INSERT INTO fish VALUES('Mitten Crab', FALSE, 2000, 'Small Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{9, 10, 11}',
					   '{3, 4, 5}');

INSERT INTO fish VALUES('Guppy', FALSE, 1300, 'Tiny Shadow', 'River',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{4, 5, 6, 7, 8, 9, 10, 11}',
					   '{1, 2, 3, 4, 5, 10, 11}');

INSERT INTO fish VALUES('Nibble Fish', FALSE, 1500, 'Tiny Shadow', 'River',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{5, 6, 7, 8, 9}',
					   '{1, 2, 3, 11, 12}');

INSERT INTO fish VALUES('Angelfish', FALSE, 3000, 'Small Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{5, 6, 7, 8, 9, 10}',
					   '{1, 2, 3, 4, 11, 12}');

INSERT INTO fish VALUES('Betta', FALSE, 2500, 'Small Shadow', 'River',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{5, 6, 7, 8, 9, 10}',
					   '{1, 2, 3, 11, 12}');

INSERT INTO fish VALUES('Neon Tetra', FALSE, 500, 'Tiny Shadow', 'River',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{4, 5, 6, 7, 8, 9, 10, 11}',
					   '{1, 2, 3, 4, 5, 10, 11, 12}');

INSERT INTO fish VALUES('Rainbowfish', FALSE, 800, 'Tiny Shadow', 'River',
					   '{9, 10, 11, 12, 13, 14, 15, 16}',
					   '{5, 6, 7, 8, 9, 10}',
					   '{1, 2, 3, 4, 11, 12}');

INSERT INTO fish VALUES('Piranha', FALSE, 2500, 'Small Shadow', 'River',
					   '{0, 1, 2, 3, 4, 9, 10, 11, 12, 13, 14, 15, 16, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Arowana', FALSE, 10000, 'Large Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Dorado', FALSE, 15000, 'Extra Large Shadow', 'River',
					   '{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Gar', FALSE, 6000, 'Largest Shadow', 'Pond',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Arapaima', FALSE, 10000, 'Largest Shadow', 'River',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 4, 12}');

INSERT INTO fish VALUES('Saddled Bichir', FALSE, 4000, 'Large Shadow', 'River',
					   '{0, 1, 2, 3, 4, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Sturgeon', FALSE, 10000, 'Largest Shadow', 'River (Mouth)',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 9, 10, 11, 12}',
					   '{3, 4, 5, 6, 7, 8, 9}');

INSERT INTO fish VALUES('Sea Butterfly', FALSE, 1000, 'Tiny Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 12}',
					   '{6, 7, 8, 9}');

INSERT INTO fish VALUES('Seahorse', FALSE, 1100, 'Tiny Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{4, 5, 6, 7, 8, 9, 10, 11}',
					   '{1, 2, 3, 4, 5, 10, 11, 12}');

INSERT INTO fish VALUES('Clownfish', FALSE, 650, 'Tiny Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{4, 5, 6, 7, 8, 9}',
					   '{1, 2, 3, 410, 11, 12}');

INSERT INTO fish VALUES('Surgeonfish', FALSE, 1000, 'Small Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{4, 5, 6, 7, 8, 9}',
					   '{1, 2, 3, 10, 11, 12}');

INSERT INTO fish VALUES('Butterfly Fish', FALSE, 1000, 'Small Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{4, 5, 6, 7, 8, 9}',
					   '{1, 2, 3, 10, 11, 12}');

INSERT INTO fish VALUES('Napoleonfish', FALSE, 10000, 'Largest Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}',
					   '{7, 8}',
					   '{1, 2}');

INSERT INTO fish VALUES('Zebra Turkeyfish', FALSE, 500, 'Medium Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{4, 5, 6, 7, 8, 9, 10, 11}',
					   '{1, 2, 3, 4, 5, 10, 11, 12}');

INSERT INTO fish VALUES('Blowfish', FALSE, 5000, 'Medium Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 21, 22, 23}',
					   '{1, 2, 11, 12}',
					   '{5, 6, 7, 8}');

INSERT INTO fish VALUES('Puffer Fish', FALSE, 250, 'Medium Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{7, 8, 9}',
					   '{1, 2, 3}');

INSERT INTO fish VALUES('Anchovy', FALSE, 200, 'Small Shadow', 'Sea',
					   '{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Horse Mackerel', FALSE, 150, 'Small Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Barred Knifejaw', FALSE, 5000, 'Medium Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{3, 4, 5, 6, 7, 8, 9, 10, 11}',
					   '{1, 2, 3, 4, 5, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Sea Bass', FALSE, 400, 'Extra Large Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Red Snapper', FALSE, 3000, 'Large Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Dab', FALSE, 300, 'Medium Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 10, 11, 12}',
					   '{8, 9, 10}');

INSERT INTO fish VALUES('Olive Flounder', FALSE, 800, 'Extra Large Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Squid', FALSE, 500, 'Medium Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 12}',
					   '{1, 2, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Moray Eel', FALSE, 2000, 'Medium (Narrow) Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{8, 9, 10}',
					   '{2, 3, 4}');

INSERT INTO fish VALUES('Ribbon Eel', FALSE, 600, 'Medium (Narrow) Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9, 10}',
					   '{1, 2, 3, 4, 12}');

INSERT INTO fish VALUES('Tuna', FALSE, 7000, 'Largest Shadow', 'Pier',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 11, 12}',
					   '{5, 6, 7, 8, 9, 10}');

INSERT INTO fish VALUES('Blue Marlin', FALSE, 10000, 'Largest Shadow', 'Pier',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 7, 8, 9, 11, 12}',
					   '{1, 2, 3, 5, 6, 7, 8, 9, 10}');

INSERT INTO fish VALUES('Giant Trevally', FALSE, 4500, 'Extra Large Shadow', 'Pier',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{5, 6, 7, 8, 9}',
					   '{1, 2, 3, 11, 12}');

INSERT INTO fish VALUES('Mahi-Mahi', FALSE, 6000, 'Extra Large Shadow', 'Pier',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{5, 6, 7, 8, 9, 10}',
					   '{1, 2, 3, 4, 11, 12}');

INSERT INTO fish VALUES('Ocean Sunfish', FALSE, 4000, 'Largest (Finned) Shadow', 'Sea',
					   '{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}',
					   '{7, 8, 9}',
					   '{1, 2, 3}');

INSERT INTO fish VALUES('Ray', FALSE, 3000, 'Extra Large Shadow', 'Sea',
					   '{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}',
					   '{8, 9, 10, 11}',
					   '{2, 3, 4, 5}');

INSERT INTO fish VALUES('Saw Shark', FALSE, 12000, 'Largest (Finned) Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Hammerhead Shark', FALSE, 8000, 'Largest (Finned) Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Great White Shark', FALSE, 15000, 'Largest (Finned) Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Whale Shark', FALSE, 13000, 'Largest (Finned) Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Suckerfish', FALSE, 1500, 'Large (Finned) Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{6, 7, 8, 9}',
					   '{1, 2, 3, 12}');

INSERT INTO fish VALUES('Football Fish', FALSE, 2500, 'Large Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 11, 12}',
					   '{5, 6, 7, 8, 9}');

INSERT INTO fish VALUES('Oarfish', FALSE, 9000, 'Largest Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 12}',
					   '{6, 7, 8, 9, 10, 11}');

INSERT INTO fish VALUES('Barreleye', FALSE, 15000, 'Small Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO fish VALUES('Coelacanth', TRUE, 15000, 'Largest Shadow', 'Sea',
					   '{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
					   '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

-- Create bug table
CREATE TABLE bugs (
	bug_name VARCHAR(50) PRIMARY KEY,
	price INT,
	found_area VARCHAR(50),
	hours INT[],
	NH_months INT[],
	SH_months INT[]
);

-- Populate bug table
INSERT INTO bugs VALUES ('Common Butterfly', 160, 'Flying',
						'{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{1, 2, 3, 4, 5, 6, 9, 10, 11, 12}',
						'{3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Yellow Butterfly', 160, 'Flying',
						'{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{3, 4, 5, 6, 9, 10}',
						'{3, 4, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Tiger Butterfly', 240, 'Flying',
						'{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{3, 4, 5, 6, 7, 8, 9}',
						'{1, 2, 3, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Peacock Butterfly', 2500, 'Flying by Hybrid Flowers',
						'{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{3, 4, 5, 6}',
						'{9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Common Bluebottle', 300, 'Flying',
						'{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{4, 5, 6, 7, 8}',
						'{1, 2, 10, 11, 12}');

INSERT INTO bugs VALUES ('Paper Kite Butterfly', 1000, 'Flying',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Great Purple Emperor', 3000, 'Flying',
						'{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{5, 6, 7, 8}',
						'{1, 2, 11, 12}');

INSERT INTO bugs VALUES ('Monarch Butterfly', 140, 'Flying',
						'{4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Emperor Butterfly', 4000, 'Flying',
						'{8, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 6, 7, 8, 9, 12}',
						'{1, 2, 3, 6, 7, 8, 9, 12}');

INSERT INTO bugs VALUES ('Agrias Butterfly', 3000, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{4, 5, 6, 7, 8, 9}',
						'{1, 2, 3, 10, 11, 12}');								
