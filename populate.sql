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
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
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
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 6, 7, 8, 9, 12}',
						'{1, 2, 3, 6, 7, 8, 9, 12}');

INSERT INTO bugs VALUES ('Agrias Butterfly', 3000, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{4, 5, 6, 7, 8, 9}',
						'{1, 2, 3, 10, 11, 12}');

INSERT INTO bugs VALUES ('Rajah Brooke''s Birdwing', 2500, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 12}',
						'{1, 2, 3, 6, 7, 8, 10, 11, 12}');

INSERT INTO bugs VALUES ('Queen Alexandra''s Birdwing', 4000, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16}',
						'{5, 6, 7, 8, 9}',
						'{1, 2, 3, 11, 12}');

INSERT INTO bugs VALUES ('Moth', 130, 'Flying Near Lights',
						'{0, 1, 2, 3, 4, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Atlas Moth', 3000, 'On Trees',
						'{0, 1, 2, 3, 4, 19, 20, 21, 22, 23}',
						'{4, 5, 6, 7, 8, 9}',
						'{1, 2, 3, 10, 11, 12}');

INSERT INTO bugs VALUES ('Madagascan Sunset Moth', 2500, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16}',
						'{4, 5, 6, 7, 8, 9}',
						'{1, 2, 3, 10, 11, 12}');

INSERT INTO bugs VALUES ('Long Locust', 200, 'On the Ground',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{4, 5, 6, 7, 8, 9}',
						'{1, 2, 3, 4, 5, 10, 11, 12}');

INSERT INTO bugs VALUES ('Migratory Locust', 600, 'On the Ground',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{8, 9, 10, 11}',
						'{2, 3, 4, 5}');

INSERT INTO bugs VALUES ('Rice Grasshopper', 160, 'On the Ground',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{8, 9, 10, 11}',
						'{2, 3, 4, 5}');

INSERT INTO bugs VALUES ('Grasshopper', 160, 'On the Ground',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{7, 8, 9}',
						'{1, 2, 3}');

INSERT INTO bugs VALUES ('Cricket', 130, 'On the Ground',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{9, 10, 11}',
						'{3, 4, 5}');

INSERT INTO bugs VALUES ('Bell Cricket', 430, 'On the Ground',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{9, 10}',
						'{3, 4}');

INSERT INTO bugs VALUES ('Mantis', 430, 'On Flowers',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{3, 4, 5, 6, 7, 8, 9, 10, 11}',
						'{1, 2, 3, 4, 5, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Orchid Mantis', 2400, 'On Flowers (White)',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{3, 4, 5, 6, 7, 8, 9, 10, 11}',
						'{1, 2, 3, 4, 5, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Honeybee', 200, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{3, 4, 5, 6, 7}',
						'{1, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Wasp', 2500, 'Shaking Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Brown Cicada', 250, 'On Trees',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Robust Cicada', 300, 'On Trees',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Giant Cicada', 500, 'On Trees',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Walker Cicada', 400, 'On Trees',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{8, 9}',
						'{2, 3}');

INSERT INTO bugs VALUES ('Evening Cicada', 400, 'On Trees',
						'{4, 5, 6, 7, 8, 16, 17, 18, 19}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Cicada Shell', 10, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Red Dragonfly', 180, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{9, 10}',
						'{3, 4}');

INSERT INTO bugs VALUES ('Darner Dragonfly', 230, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{3, 4, 5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 10, 11, 12}');

INSERT INTO bugs VALUES ('Banded Dragonfly', 4500, 'Flying',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 11, 12}');

INSERT INTO bugs VALUES ('Damselfly', 500, 'Flying',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 11, 12}',
						'{5, 6, 7, 8}');

INSERT INTO bugs VALUES ('Firefly', 300, 'Flying',
						'{0, 1, 2, 3, 4, 19, 20, 21, 22, 23}',
						'{6}',
						'{12}');

INSERT INTO bugs VALUES ('Mole Cricket', 500, 'Underground',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 11, 12}',
						'{5, 6, 7, 8, 9, 10, 11}');

INSERT INTO bugs VALUES ('Pondskater', 130, 'Ponds and Rivers',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 11, 12}');

INSERT INTO bugs VALUES ('Diving Beetle', 800, 'Ponds and Rivers',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}',
						'{5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 11, 12}');

INSERT INTO bugs VALUES ('Giant Water Bug', 2000, 'Ponds and Rivers',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 19, 20, 21, 22, 23}',
						'{4, 5, 6, 7, 8, 9}',
						'{1, 2, 3, 10, 11, 12}');

INSERT INTO bugs VALUES ('Stinkbug', 120, 'On Flowers',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{2, 3, 4, 5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Man-faced Stink Bug', 1000, 'On Flowers',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 19, 20, 21, 22, 23}',
						'{2, 3, 4, 5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Ladybug', 200, 'On Flowers',
						'{8, 9, 10, 11, 12, 13, 14, 15, 16, 17}',
						'{3, 4, 5, 6, 10}',
						'{4, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Tiger Beetle', 1500, 'On the Ground',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{2, 3, 4, 5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Jewel Beetle', 2400, 'On Tree Stumps',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{4, 5, 6, 7, 8}',
						'{1, 2, 10, 11, 12}');

INSERT INTO bugs VALUES ('Violin Beetle', 450, 'On Tree Stumps',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{5, 6, 9, 10, 11}',
						'{3, 4, 5, 11, 12}');

INSERT INTO bugs VALUES ('Citrus Long-horned Beetle', 350, 'On Tree Stumps',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Rosalia Batesi Beetle', 3000, 'On Tree Stumps',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{5, 6, 7, 8, 9}',
						'{1, 2, 3, 11, 12}');

INSERT INTO bugs VALUES ('Blue Weevil Beetle', 800, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Dung Beetle', 3000, 'Rolling Snowballs on Ground',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 12}',
						'{6, 7, 8}');

INSERT INTO bugs VALUES ('Earth-boring Dung Beetle', 300, 'On the Ground',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8, 9}',
						'{1, 2, 3}');

INSERT INTO bugs VALUES ('Scarab Beetle', 10000, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Drone Beetle', 200, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{6, 7, 8}',
						'{1, 2, 12}');

INSERT INTO bugs VALUES ('Goliath Beetle', 8000, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{6, 7, 8, 9}',
						'{1, 2, 3, 12}');

INSERT INTO bugs VALUES ('Saw Stag', 2000, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Miyama Stag', 1000, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Giant Stag', 10000, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Rainbow Stag', 6000, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 19, 20, 21, 22, 23}',
						'{6, 7, 8, 9}',
						'{1, 2, 3, 12}');

INSERT INTO bugs VALUES ('Cyclommatus Stag', 8000, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Golden Stag', 12000, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Giraffe Stag', 12000, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Horned Dynastid', 1350, 'On Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Horned Atlas', 8000, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Horned Elephant', 8000, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Horned Hercules', 12000, 'On Trees (Palm)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8}',
						'{1, 2}');

INSERT INTO bugs VALUES ('Walking Stick', 600, 'On Trees',
						'{4, 5, 6, 7, 8, 17, 18, 19}',
						'{7, 8, 9, 10, 11}',
						'{1, 2, 3, 4, 5}');

INSERT INTO bugs VALUES ('Walking Leaf', 600, 'Under Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{7, 8, 9}',
						'{1, 2, 3}');

INSERT INTO bugs VALUES ('Bagworm', 600, 'Shaking Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Ant', 80, 'On Rotten Food',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Hermit Crab', 1000, 'Beach',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Wharf Roach', 200, 'Beach Rocks',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Fly', 60, 'On Trash Items',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Mosquito', 130, 'Flying',
						'{0, 1, 2, 3, 4, 17, 18, 19, 20, 21, 22, 23}',
						'{6, 7, 8, 9}',
						'{1, 2, 3, 12}');

INSERT INTO bugs VALUES ('Flea', 70, 'On Villagers',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 10, 11, 12}',
						'{4, 5, 6, 7, 8, 9, 10, 11}');

INSERT INTO bugs VALUES ('Snail', 250, 'On Rocks and Bushes (Rain)',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Pill Bug', 250, 'Hitting Rocks',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 23}',
						'{1, 2, 3, 4, 5, 6, 9, 10, 11, 12}',
						'{3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Centipede', 300, 'Hitting Rocks',
						'{4, 5, 6, 7, 8, 9, 10, 11}',
						'{1, 2, 3, 4, 5, 6, 9, 10, 11, 12}',
						'{3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Spider', 600, 'Shaking Trees',
						'{0, 1, 2, 3, 4, 5, 6, 7, 8, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}',
						'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}');

INSERT INTO bugs VALUES ('Tarantula', 8000, 'On the Ground',
						'{0, 1, 2, 3, 4, 19, 20, 21, 22, 23}',
						'{1, 2, 3, 4, 11, 12}',
						'{5, 6, 7, 8, 9, 10}');

INSERT INTO bugs VALUES ('Scorpian', 8000, 'On the Ground',
						'{0, 1, 2, 3, 4, 19, 20, 21, 22, 23}',
						'{5, 6, 7, 8, 9, 10}',
						'{1, 2, 3, 4, 11, 12}');
