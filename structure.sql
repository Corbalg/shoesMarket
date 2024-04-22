/* Este codigo basicamente es la estructura de tablas de la base de datos de nuestro proyecto */


CREATE TABLE brands (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(80) NOT NULL,
  brand_image varchar(255) NOT NULL,
  PRIMARY KEY (id)
);


CREATE TABLE `colors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `product_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `product_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `sizes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `dues` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `large_description` text NOT NULL,
  `upper` varchar(80) DEFAULT NULL,
  `cover` varchar(80) DEFAULT NULL,
  `sole` varchar(80) DEFAULT NULL,
  `origin` varchar(80) DEFAULT NULL,
  `brand_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `last_name` varchar(80) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE carts ( 
  id INT NOT NULL AUTO_INCREMENT, 
  user_id INT NOT NULL, 
  product_id INT NOT NULL, 
  quantity INT NOT NULL, 
  PRIMARY KEY (id)
);
