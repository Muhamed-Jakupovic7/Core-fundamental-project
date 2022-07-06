DROP TABLE IF EXISTS  `orders `;
DROP TABLE IF EXISTS  `customers`; 
DROP TABLE IF EXISTS `items`;

CREATE TABLE IF NOT EXISTS  `items` (
	 `ItemName` varchar(50) NOT NULL,
	  `order_id` int NOT NULL,
	  `item_value` float NOT NULL,
      `item_list` varchar(50) NOT NULL,
      `item description` varchar(50) NOT NULL,
	  PRIMARY KEY (`ItemName`)
);


SELECT * FROM items;