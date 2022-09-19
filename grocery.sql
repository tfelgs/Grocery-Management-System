DROP TABLE IF EXISTS Products;
CREATE TABLE Products (product_id INT, product_name TEXT, ounces INT, price INT, brand TEXT, stock_quantity INT);
INSERT INTO Products (product_id,product_name,ounces,price,brand,stock_quantity) VALUES
(1,'Frosted Flakes',24.0,3.98,'Kellogg’s',53),
(2,'Special K Fruit and Yogurt',19.1,3.88,'Kellogg’s',13),
(3,'Raisin Bran',24.0,3.8,'Kellogg’s',57),
(4,'Frosted Flakes',13.5,2.98,'Kellogg’s',23),
(5,'Froot Loops',19.4,3.98,'Kellogg’s',45),
(6,'Wheat Chex',19.0,3.0,'General Mill’s',67),
(7,'Fruity Pebbles',15.0,2.84,'Post',4),
(8,'Cinnamon Toast Crunch',12.0,2.98,'General Mill’s',26),
(9,'Oat Crunch',18.0,2.58,'Great Value',46),
(10,'Frosted Flakes Chocolate',24.7,3.64,'Kellogg’s',86),
(11,'Frosted Mini Wheats',24.0,3.64,'Kellogg’s',25),
(12,'Honey Nut Cheerios',29.4,4.98,'General Mill’s',18),
(13,'All Bran ',18.6,3.74,'Kellogg’s',43),
(14,'Honey Nut Cheerios',10.8,2.98,'General Mill’s',2),
(15,'Almond Crunchy Honey Oats',18.0,1.33,'Great Value',45),
(16,'All Bran Buds',22.0,3.74,'Kellogg’s',8),
(17,'Honey Bunches of Oats',18.0,2.82,'Post',3),
(18,'Honey Nut Cheerios',18.8,3.74,'General Mill’s',55),
(19,'Frosted Shredded Wheat Cereal',24.0,1.94,'Great Value',23),
(20,'Honeycomb',16.0,2.84,'Post',87),
(21,'Crunchy Honey Oats',18.0,1.33,'Great Value',45),
(22,'Life Cereal Cinnamon',18.0,2.98,'Quaker',23),
(23,'Life Cereal',19.0,2.98,'Quaker',87),
(24,'Trix',10.7,2.98,'General Mill’s',23),
(25,'Cinnamon Toast Crunch',29.1,4.98,'General Mill’s',12),
(26,'Fruity Pebbles',20.5,3.98,'Post',93),
(27,'Cocoa Pebbles',20.5,3.98,'Post',27),
(28,'Bran Flakes',15.6,2.2,'Great Value',45),
(29,'Reese’s Puffs',11.5,2.98,'General Mill’s',2),
(30,'Honey Bunches of Oats with Almonds',18.0,2.82,'Post',7),
(31,'Special K Vanilla and Almond',18.8,3.88,'Kellogg’s',23),
(32,'Cinnamon Crunch ',20.25,2.85,'Great Value',1),
(33,'Cinnamon Toast Crunch',18.8,3.98,'General Mill’s',54),
(34,'Grape-Nuts',29.0,3.58,'Post',52),
(35,'Froot Loops Marshmellows',18.7,3.64,'Kellogg’s',58),
(36,'Rice Krispies',24.0,3.64,'Kellogg’s',82),
(37,'Raisin Bran Crunch',22.5,3.8,'Kellogg’s',35),
(38,'Life Cereal Cinnamon',22.3,3.84,'Quaker',48),
(40,'Raisin Bran',25.0,2.84,'Post',22),
(41,'Corn Flakes',24.0,3.64,'Kellogg’s',93),
(42,'Honey Bunches of Oats with Almonds',23.0,3.98,'Post',34),
(43,'Special K Red Berries',16.9,3.88,'Kellogg’s',86),
(44,'Wheaties',15.6,3.87,'General Mill’s',106),
(45,'Total Breakfast Cereal',16.0,3.87,'General Mill’s',23),
(46,'Special K Protein',19.0,3.88,'Kellogg’s',77),
(47,'Oatmeal Squares Brown Sugar',21.0,4.22,'Quaker',23),
(48,'Lucky Charms',29.1,4.98,'General Mill’s',58),
(49,'Raisin Nut Bran',20.8,3.8,'General Mill’s',82),
(50,'Krave',17.3,3.64,'Kellogg’s',4),
(51,'Cocoa Krispies',22.4,3.64,'Kellogg’s',16);
