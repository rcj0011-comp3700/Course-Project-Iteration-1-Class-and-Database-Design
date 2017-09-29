CREATE TABLE inventory
(
	ID# integer,
	Name text,
	Price double,
	Quantity integer,
	Producer text
);

INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (1, 	'Toilet Paper', 	  3.00, 	50, 	'Cottonelle');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (2,	  'Apple', 		        2.00, 	100, 	'Local Farmer');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (3, 	'Grapefruit', 		  2.00, 	100, 	'Local Farmer');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (4, 	'Pen', 			        5.00, 	75, 	'BIC');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (5,	  'Sunflower Seeds',  2.00, 	150, 	'DavID#s');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (6,	  'Bottled Water',	  4.00, 	200, 	'Dasani');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (7,   'Cheddar Cheese', 	3.00, 	25, 	'Sargento');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (8,	  'Charcoal',		      7.00, 	20, 	'Kingsford');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (9,	  'Ground Beef', 		  5.00, 	40, 	'Local');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (10,	'Hamburger Buns', 	2.00, 	40, 	'Wonder');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (11,	'Beer', 		        9.00, 	10, 	'Heineken');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (12,	'Sandwich Bread', 	3.00, 	50, 	'Sara Lee');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (13,  'Butter', 		      5.00, 	25, 	'Land-o-Lakes');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (14,	'Ice Cream', 		    4.00, 	30, 	'Bluebell');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (15,	'Yogurt', 		      4.00, 	50, 	'Yoplait');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (16,	'Orange', 		      3.00, 	100, 	'Local Farmer');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (17,	'Lemon', 		        2.00, 	100, 	'Local Farmer');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (18,	'Lime', 		        2.00, 	100, 	'Local Farmer');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (19,	'Milk', 		        3.00, 	25, 	'Local Farmer');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (20,	'Eggs', 		        4.00, 	25, 	'Local Farmer');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (21,	'Wine', 		        12.00, 	5, 	  'Bruno Pilliard Rose');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (22,	'Frozen Pizza', 	  5.00, 	15, 	'Digiorno');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (23,	'Chocolate Bar', 	  4.00, 	15, 	'Nestle');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (24,	'Tissue Paper', 	  5.00, 	50, 	'Kleenex');
INSERT INTO inventory (ID#, Name, Price, Quantity, Producer) VALUES (25,	'Eye Drops', 		    5.00, 	10, 	'Rohto');

select * from inventory;